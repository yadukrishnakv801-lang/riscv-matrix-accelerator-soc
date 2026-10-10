// Top-Level Matrix Accelerator Peripheral Wrapper
module accel_top (
    input  wire        clk,
    input  wire        rst_n,
    input  wire        bus_we,
    input  wire [5:0]  bus_addr,
    input  wire [31:0] bus_din,
    output wire [31:0] bus_dout,
    input  wire        ctrl_start,
    output wire        ctrl_done
);

    wire [5:0] fsm_addr_a, fsm_addr_b, fsm_addr_c;
    wire [31:0] fsm_dout_a, fsm_dout_b;
    wire [31:0] fsm_din_c;
    wire        fsm_we_c;

    local_bram #(
        .DATA_WIDTH(32),
        .ADDR_WIDTH(6)
    ) bram_inst (
        .clk(clk),
        .we_a(bus_we),
        .addr_a(bus_addr),
        .din_a(bus_din),
        .dout_a(bus_dout),
        .we_b(fsm_we_c),
        .addr_b(fsm_we_c ? fsm_addr_c : (ctrl_start ? fsm_addr_a : fsm_addr_b)),
        .din_b(fsm_din_c),
        .dout_b(fsm_dout_a)
    );

    accel_fsm fsm_inst (
        .clk(clk),
        .rst_n(rst_n),
        .start(ctrl_start),
        .done(ctrl_done),
        .bram_addr_a(fsm_addr_a),
        .bram_dout_a(fsm_dout_a),
        .bram_addr_b(fsm_addr_b),
        .bram_dout_b(fsm_dout_b),
        .bram_addr_c(fsm_addr_c),
        .bram_din_c(fsm_din_c),
        .bram_we_c(fsm_we_c)
    );

endmodule