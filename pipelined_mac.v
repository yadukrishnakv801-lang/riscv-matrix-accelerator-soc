// 2-Stage Pipelined Multiply-Accumulate Unit
module pipelined_mac (
    input  wire        clk,
    input  wire        rst_n,
    input  wire        clr_acc,
    input  wire        valid_in,
    input  wire signed [15:0] a_in,
    input  wire signed [15:0] b_in,
    output reg  signed [31:0] mac_out,
    output reg         valid_out
);

    // Stage 1 Pipeline Registers
    reg signed [31:0] mult_reg;
    reg               valid_stage1;

    // Stage 1: Signed Multiplication
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            mult_reg     <= 32'sd0;
            valid_stage1 <= 1'b0;
        end else begin
            mult_reg     <= $signed(a_in) * $signed(b_in);
            valid_stage1 <= valid_in;
        end
    end

    // Stage 2: Accumulation
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            mac_out   <= 32'sd0;
            valid_out <= 1'b0;
        end else begin
            valid_out <= valid_stage1;
            if (clr_acc) begin
                mac_out <= valid_stage1 ? mult_reg : 32'sd0;
            end else if (valid_stage1) begin
                mac_out <= mac_out + mult_reg;
            end
        end
    end

endmodule