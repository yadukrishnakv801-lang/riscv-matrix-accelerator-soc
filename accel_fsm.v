// Coprocessor FSM: Indexes Local BRAM and Drives MAC Compute Loop
module accel_fsm (
    input  wire        clk,
    input  wire        rst_n,
    input  wire        start,
    output reg         done,
    output reg  [5:0]  bram_addr_a,
    input  wire [31:0] bram_dout_a,
    output reg  [5:0]  bram_addr_b,
    input  wire [31:0] bram_dout_b,
    output reg  [5:0]  bram_addr_c,
    output reg  [31:0] bram_din_c,
    output reg         bram_we_c
);

    localparam IDLE    = 3'b000;
    localparam FETCH   = 3'b001;
    localparam COMPUTE = 3'b010;
    localparam WRITE_C = 3'b011;
    localparam DONE_ST = 3'b100;

    reg [2:0] state, next_state;
    reg [1:0] row_i, col_j, k_idx;
    
    reg        mac_valid_in;
    reg        mac_clr_acc;
    reg signed [15:0] a_val, b_val;
    wire signed [31:0] mac_result;
    wire       mac_valid_out;

    pipelined_mac mac_core (
        .clk(clk),
        .rst_n(rst_n),
        .clr_acc(mac_clr_acc),
        .valid_in(mac_valid_in),
        .a_in(a_val),
        .b_in(b_val),
        .mac_out(mac_result),
        .valid_out(mac_valid_out)
    );

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            state <= IDLE;
        else
            state <= next_state;
    end

    always @(*) begin
        next_state = state;
        case (state)
            IDLE:    if (start) next_state = FETCH;
            FETCH:   next_state = COMPUTE;
            COMPUTE: if (k_idx == 2'd3) next_state = WRITE_C;
            WRITE_C: if (row_i == 2'd3 && col_j == 2'd3) next_state = DONE_ST;
                     else next_state = FETCH;
            DONE_ST: next_state = IDLE;
            default: next_state = IDLE;
        endcase
    end

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            row_i        <= 2'd0;
            col_j        <= 2'd0;
            k_idx        <= 2'd0;
            done         <= 1'b0;
            mac_valid_in <= 1'b0;
            mac_clr_acc  <= 1'b0;
            bram_we_c    <= 1'b0;
            bram_addr_a  <= 6'd0;
            bram_addr_b  <= 6'd0;
            bram_addr_c  <= 6'd0;
            bram_din_c   <= 32'd0;
            a_val        <= 16'd0;
            b_val        <= 16'd0;
        end else begin
            bram_we_c <= 1'b0;
            case (state)
                IDLE: begin
                    done  <= 1'b0;
                    row_i <= 2'd0;
                    col_j <= 2'd0;
                    k_idx <= 2'd0;
                end

                FETCH: begin
                    bram_addr_a <= {row_i, k_idx};
                    bram_addr_b <= 6'd16 + {k_idx, col_j};
                    mac_clr_acc <= (k_idx == 2'd0);
                end

                COMPUTE: begin
                    a_val        <= bram_dout_a[15:0];
                    b_val        <= bram_dout_b[15:0];
                    mac_valid_in <= 1'b1;

                    if (k_idx < 2'd3) begin
                        k_idx <= k_idx + 1'b1;
                        bram_addr_a <= {row_i, k_idx + 1'b1};
                        bram_addr_b <= 6'd16 + {k_idx + 1'b1, col_j};
                    end
                end

                WRITE_C: begin
                    mac_valid_in <= 1'b0;
                    bram_we_c    <= 1'b1;
                    bram_addr_c  <= 6'd32 + {row_i, col_j};
                    bram_din_c   <= mac_result;

                    k_idx <= 2'd0;
                    if (col_j == 2'd3) begin
                        col_j <= 2'd0;
                        row_i <= row_i + 1'b1;
                    end else begin
                        col_j <= col_j + 1'b1;
                    end
                end

                DONE_ST: begin
                    done <= 1'b1;
                end
            endcase
        end
    end

endmodule