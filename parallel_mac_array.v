// Parallel Array of 4 Pipelined MAC Units
module parallel_mac_array (
    input  wire        clk,
    input  wire        rst_n,
    input  wire        clr_acc,
    input  wire        valid_in,
    input  wire signed [15:0] a_vec [0:3],
    input  wire signed [15:0] b_vec [0:3],
    output wire signed [31:0] c_vec [0:3],
    output wire [3:0]  valid_out
);

    genvar i;
    generate
        for (i = 0; i < 4; i = i + 1) begin : mac_gen
            pipelined_mac mac_inst (
                .clk(clk),
                .rst_n(rst_n),
                .clr_acc(clr_acc),
                .valid_in(valid_in),
                .a_in(a_vec[i]),
                .b_in(b_vec[i]),
                .mac_out(c_vec[i]),
                .valid_out(valid_out[i])
            );
        end
    endgenerate

endmodule