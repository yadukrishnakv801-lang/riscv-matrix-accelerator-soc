// FPGA Top-Level System-on-Chip Module
module soc_top (
    input  wire        clk,
    input  wire        rst_n,
    output wire        accel_done_led
);

    wire [31:0] pc, instr;
    wire [31:0] mem_addr, mem_wdata, mem_rdata;
    wire        mem_we;

    wire        ram_we;
    wire [13:0] ram_addr;
    wire [31:0] ram_wdata, ram_rdata;

    wire        accel_we;
    wire [5:0]  accel_addr;
    wire [31:0] accel_wdata, accel_rdata;
    wire        ctrl_start, ctrl_done;

    assign accel_done_led = ctrl_done;

    riscv_core cpu (
        .clk(clk),
        .rst_n(rst_n),
        .pc(pc),
        .instr(instr),
        .mem_addr(mem_addr),
        .mem_wdata(mem_wdata),
        .mem_rdata(mem_rdata),
        .mem_we(mem_we)
    );

    local_bram #(
        .DATA_WIDTH(32),
        .ADDR_WIDTH(14)
    ) system_ram (
        .clk(clk),
        .we_a(ram_we),
        .addr_a(ram_addr),
        .din_a(ram_wdata),
        .dout_a(ram_rdata),
        .we_b(1'b0),
        .addr_b(pc[15:2]),
        .din_b(32'd0),
        .dout_b(instr)
    );

    bus_interconnect bus (
        .sys_addr(mem_addr),
        .sys_wdata(mem_wdata),
        .sys_rdata(mem_rdata),
        .sys_we(mem_we),
        .ram_we(ram_we),
        .ram_addr(ram_addr),
        .ram_wdata(ram_wdata),
        .ram_rdata(ram_rdata),
        .accel_we(accel_we),
        .accel_addr(accel_addr),
        .accel_wdata(accel_wdata),
        .accel_rdata(accel_rdata),
        .ctrl_start(ctrl_start),
        .ctrl_done(ctrl_done)
    );

    accel_top accelerator (
        .clk(clk),
        .rst_n(rst_n),
        .bus_we(accel_we),
        .bus_addr(accel_addr),
        .bus_din(accel_wdata),
        .bus_dout(accel_rdata),
        .ctrl_start(ctrl_start),
        .ctrl_done(ctrl_done)
    );

endmodule