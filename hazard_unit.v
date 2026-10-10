// Pipeline Hazard Unit: Handles Data Forwarding and Prevents RAW Hazards
module hazard_unit (
    input  wire [4:0] rs1_ex,
    input  wire [4:0] rs2_ex,
    input  wire [4:0] rd_mem,
    input  wire [4:0] rd_wb,
    input  wire       reg_write_mem,
    input  wire       reg_write_wb,
    output reg  [1:0] forward_a,
    output reg  [1:0] forward_b
);

    always @(*) begin
        // RS1 Forwarding Mux Logic
        if (reg_write_mem && (rd_mem != 5'd0) && (rd_mem == rs1_ex))
            forward_a = 2'b10;
        else if (reg_write_wb && (rd_wb != 5'd0) && (rd_wb == rs1_ex))
            forward_a = 2'b01;
        else
            forward_a = 2'b00;

        // RS2 Forwarding Mux Logic
        if (reg_write_mem && (rd_mem != 5'd0) && (rd_mem == rs2_ex))
            forward_b = 2'b10;
        else if (reg_write_wb && (rd_wb != 5'd0) && (rd_wb == rs2_ex))
            forward_b = 2'b01;
        else
            forward_b = 2'b00;
    end

endmodule