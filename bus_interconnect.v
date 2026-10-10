// Memory-Mapped Address Decoder Bus Interconnect
module bus_interconnect (
    input  wire [31:0] sys_addr,
    input  wire [31:0] sys_wdata,
    output reg  [31:0] sys_rdata,
    input  wire        sys_we,
    output wire        ram_we,
    output wire [13:0] ram_addr,
    output wire [31:0] ram_wdata,
    input  wire [31:0] ram_rdata,
    output wire        accel_we,
    output wire [5:0]  accel_addr,
    output wire [31:0] accel_wdata,
    input  wire [31:0] accel_rdata,
    output reg         ctrl_start,
    input  wire        ctrl_done
);

    wire is_accel = (sys_addr[31:28] == 4'h8);

    assign ram_we      = !is_accel ? sys_we : 1'b0;
    assign ram_addr    = sys_addr[15:2];
    assign ram_wdata   = sys_wdata;

    assign accel_we    = is_accel ? sys_we : 1'b0;
    assign accel_addr  = sys_addr[7:2];
    assign accel_wdata = sys_wdata;

    always @(*) begin
        if (is_accel) begin
            if (sys_addr[7:0] == 8'hFC)
                sys_rdata = {31'd0, ctrl_done};
            else
                sys_rdata = accel_rdata;
        end else begin
            sys_rdata = ram_rdata;
        end
    end

    always @(posedge sys_we) begin
        if (is_accel && sys_addr[7:0] == 8'hF8)
            ctrl_start <= sys_wdata[0];
        else
            ctrl_start <= 1'b0;
    end

endmodule