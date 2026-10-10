// Dual-Port Block RAM Buffer (Xilinx Vivado BRAM Inferable)
module local_bram #(
    parameter DATA_WIDTH = 32,
    parameter ADDR_WIDTH = 6
)(
    input  wire                  clk,
    // Port A: System Bus Interface
    input  wire                  we_a,
    input  wire [ADDR_WIDTH-1:0] addr_a,
    input  wire [DATA_WIDTH-1:0] din_a,
    output reg  [DATA_WIDTH-1:0] dout_a,
    // Port B: Coprocessor FSM Interface
    input  wire                  we_b,
    input  wire [ADDR_WIDTH-1:0] addr_b,
    input  wire [DATA_WIDTH-1:0] din_b,
    output reg  [DATA_WIDTH-1:0] dout_b
);

    reg [DATA_WIDTH-1:0] ram [0:(1<<ADDR_WIDTH)-1];

    // Port A Access
    always @(posedge clk) begin
        if (we_a)
            ram[addr_a] <= din_a;
        dout_a <= ram[addr_a];
    end

    // Port B Access
    always @(posedge clk) begin
        if (we_b)
            ram[addr_b] <= din_b;
        dout_b <= ram[addr_b];
    end

endmodule