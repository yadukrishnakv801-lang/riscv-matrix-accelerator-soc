// 5-Stage RV32I Processor Core (PC, Fetch, Decode, Execute, Memory, WB)
module riscv_core (
    input  wire        clk,
    input  wire        rst_n,
    output reg  [31:0] pc,
    input  wire [31:0] instr,
    output reg  [31:0] mem_addr,
    output reg  [31:0] mem_wdata,
    input  wire [31:0] mem_rdata,
    output reg         mem_we
);

    reg [31:0] rf [0:31];
    integer k;

    // Pipeline Registers
    reg [31:0] id_pc, id_instr;
    reg [31:0] ex_pc, ex_rdata1, ex_rdata2, ex_imm;
    reg [4:0]  ex_rs1, ex_rs2, ex_rd;
    reg [3:0]  ex_alu_ctrl;
    reg        ex_reg_write, ex_mem_we, ex_mem_to_reg;
    reg [31:0] mem_alu_out, mem_wdata_reg;
    reg [4:0]  mem_rd;
    reg        mem_reg_write, mem_mem_to_reg;
    reg [31:0] wb_rdata, wb_alu_out;
    reg [4:0]  wb_rd;
    reg        wb_reg_write, wb_mem_to_reg;

    wire [1:0] forward_a, forward_b;

    hazard_unit hu (
        .rs1_ex(ex_rs1),
        .rs2_ex(ex_rs2),
        .rd_mem(mem_rd),
        .rd_wb(wb_rd),
        .reg_write_mem(mem_reg_write),
        .reg_write_wb(wb_reg_write),
        .forward_a(forward_a),
        .forward_b(forward_b)
    );

    // 1. Fetch Stage
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            pc <= 32'h0000_0000;
        else
            pc <= pc + 32'd4;
    end

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            id_pc    <= 32'd0;
            id_instr <= 32'd0;
        end else begin
            id_pc    <= pc;
            id_instr <= instr;
        end
    end

    // 2. Decode Stage
    wire [6:0] opcode = id_instr[6:0];
    wire [4:0] rs1    = id_instr[19:15];
    wire [4:0] rs2    = id_instr[24:20];
    wire [4:0] rd     = id_instr[11:7];
    wire [31:0] imm_i = {{20{id_instr[31]}}, id_instr[31:20]};
    wire [31:0] imm_s = {{20{id_instr[31]}}, id_instr[31:25], id_instr[11:7]};

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            ex_pc          <= 32'd0;
            ex_rdata1      <= 32'd0;
            ex_rdata2      <= 32'd0;
            ex_imm         <= 32'd0;
            ex_rs1         <= 5'd0;
            ex_rs2         <= 5'd0;
            ex_rd          <= 5'd0;
            ex_reg_write   <= 1'b0;
            ex_mem_we      <= 1'b0;
            ex_mem_to_reg  <= 1'b0;
            ex_alu_ctrl    <= 4'd0;
        end else begin
            ex_pc        <= id_pc;
            ex_rdata1    <= (rs1 == 5'd0) ? 32'd0 : rf[rs1];
            ex_rdata2    <= (rs2 == 5'd0) ? 32'd0 : rf[rs2];
            ex_rs1       <= rs1;
            ex_rs2       <= rs2;
            ex_rd        <= rd;
            ex_imm       <= (opcode == 7'b0100011) ? imm_s : imm_i;
            ex_reg_write <= (opcode == 7'b0010011 || opcode == 7'b0000011);
            ex_mem_we    <= (opcode == 7'b0100011);
            ex_mem_to_reg<= (opcode == 7'b0000011);
            ex_alu_ctrl  <= 4'b0000;
        end
    end

    // 3. Execute Stage
    reg [31:0] alu_operand1, alu_operand2;

    always @(*) begin
        case (forward_a)
            2'b10:   alu_operand1 = mem_alu_out;
            2'b01:   alu_operand1 = (wb_mem_to_reg) ? wb_rdata : wb_alu_out;
            default: alu_operand1 = ex_rdata1;
        endcase

        case (forward_b)
            2'b10:   alu_operand2 = mem_alu_out;
            2'b01:   alu_operand2 = (wb_mem_to_reg) ? wb_rdata : wb_alu_out;
            default: alu_operand2 = (ex_mem_we || ex_mem_to_reg) ? ex_imm : ex_rdata2;
        endcase
    end

    wire [31:0] alu_result = alu_operand1 + alu_operand2;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            mem_alu_out   <= 32'd0;
            mem_wdata_reg <= 32'd0;
            mem_rd        <= 5'd0;
            mem_reg_write <= 1'b0;
            mem_mem_to_reg<= 1'b0;
            mem_we        <= 1'b0;
        end else begin
            mem_alu_out   <= alu_result;
            mem_wdata_reg <= ex_rdata2;
            mem_rd        <= ex_rd;
            mem_reg_write <= ex_reg_write;
            mem_mem_to_reg<= ex_mem_to_reg;
            mem_we        <= ex_mem_we;
            mem_addr      <= alu_result;
            mem_wdata     <= ex_rdata2;
        end
    end

    // 4. Memory Stage
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            wb_rdata      <= 32'd0;
            wb_alu_out    <= 32'd0;
            wb_rd         <= 5'd0;
            wb_reg_write  <= 1'b0;
            wb_mem_to_reg <= 1'b0;
        end else begin
            wb_rdata      <= mem_rdata;
            wb_alu_out    <= mem_alu_out;
            wb_rd         <= mem_rd;
            wb_reg_write  <= mem_reg_write;
            wb_mem_to_reg <= mem_mem_to_reg;
        end
    end

    // 5. Writeback Stage
    wire [31:0] wb_final_data = wb_mem_to_reg ? wb_rdata : wb_alu_out;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            for (k = 0; k < 32; k = k + 1)
                rf[k] <= 32'd0;
        end else begin
            if (wb_reg_write && (wb_rd != 5'd0))
                rf[wb_rd] <= wb_final_data;
        end
    end

endmodule