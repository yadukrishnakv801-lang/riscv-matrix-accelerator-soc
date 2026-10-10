# File saved with Nlview 7.8.0 2024-04-26 e1825d835c VDI=44 GEI=38 GUI=JA:21.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 15
property maxzoom 6.25
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #0000ff
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 15
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new soc_top work:soc_top:NOFILE -nosplit
load symbol accel_top work:accel_top:NOFILE HIERBOX pin bus_we input.left pin clk input.left pin ctrl_done output.right pin ctrl_start input.left pin rst_n input.left pinBus bus_addr input.left [5:0] pinBus bus_din input.left [31:0] pinBus bus_dout output.right [31:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol bus_interconnect work:bus_interconnect:NOFILE HIERBOX pin accel_we output.right pin ctrl_done input.left pin ctrl_start output.right pin ram_we output.right pin sys_we input.left pinBus accel_addr output.right [5:0] pinBus accel_rdata input.left [31:0] pinBus accel_wdata output.right [31:0] pinBus ram_addr output.right [13:0] pinBus ram_rdata input.left [31:0] pinBus ram_wdata output.right [31:0] pinBus sys_addr input.left [31:0] pinBus sys_rdata output.right [31:0] pinBus sys_wdata input.left [31:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol riscv_core work:riscv_core:NOFILE HIERBOX pin clk input.left pin mem_we output.right pin rst_n input.left pinBus instr input.left [31:0] pinBus mem_addr output.right [31:0] pinBus mem_rdata input.left [31:0] pinBus mem_wdata output.right [31:0] pinBus pc output.right [31:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol local_bram work:local_bram:NOFILE HIERBOX pin clk input.left pin we_a input.left pin we_b input.left pinBus addr_a input.left [13:0] pinBus addr_b input.left [13:0] pinBus din_a input.left [31:0] pinBus din_b input.left [31:0] pinBus dout_a output.right [31:0] pinBus dout_b output.right [31:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_RAM work GEN pin WCLK4 input.clk.left pin WE3 input.left pin WE4 input.left pinBus RA1 input.left [13:0] pinBus RA2 input.left [13:0] pinBus RO1 output.right [31:0] pinBus RO2 output.right [31:0] pinBus WA3 input.left [13:0] pinBus WA4 input.left [13:0] pinBus WD3 input.left [31:0] pinBus WD4 input.left [31:0] fillcolor 1
load symbol RTL_REG__BREG_55 work[31:0]sww GEN pin C input.clk.left pinBus D input.left [31:0] pinBus Q output.right [31:0] fillcolor 1 sandwich 3 prop @bundle 32
load symbol RTL_AND2 work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_NEQ0 work RTL(!=) pin O output.right pinBus I0 input.left [4:0] pinBus I1 input.left [4:0] fillcolor 1
load symbol RTL_MUX39 work MUX pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus I2 input.left [31:0] pinBus O output.right [31:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX1 work MUX pin S input.bot pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus O output.right [31:0] fillcolor 1
load symbol RTL_OR work OR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_ADD0 work RTL(+) pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus O output.right [31:0] fillcolor 1
load symbol RTL_MUX37 work MUX pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus O output.right [31:0] pinBus S input.bot [6:0] fillcolor 1
load symbol RTL_REG_ASYNC__BREG_1 workCLR GEN pin C input.clk.left pin CLR input.neg.top pin D input.left pin Q output.right fillcolor 1
load symbol RTL_MUX33 work MUX pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus O output.right [31:0] pinBus S input.bot [4:0] fillcolor 1
load symbol RTL_MUX34 work MUX pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus I10 input.left [31:0] pinBus I11 input.left [31:0] pinBus I12 input.left [31:0] pinBus I13 input.left [31:0] pinBus I14 input.left [31:0] pinBus I15 input.left [31:0] pinBus I16 input.left [31:0] pinBus I17 input.left [31:0] pinBus I18 input.left [31:0] pinBus I19 input.left [31:0] pinBus I2 input.left [31:0] pinBus I20 input.left [31:0] pinBus I21 input.left [31:0] pinBus I22 input.left [31:0] pinBus I23 input.left [31:0] pinBus I24 input.left [31:0] pinBus I25 input.left [31:0] pinBus I26 input.left [31:0] pinBus I27 input.left [31:0] pinBus I28 input.left [31:0] pinBus I29 input.left [31:0] pinBus I3 input.left [31:0] pinBus I30 input.left [31:0] pinBus I4 input.left [31:0] pinBus I5 input.left [31:0] pinBus I6 input.left [31:0] pinBus I7 input.left [31:0] pinBus I8 input.left [31:0] pinBus I9 input.left [31:0] pinBus O output.right [31:0] pinBus S input.bot [4:0] fillcolor 1
load symbol hazard_unit work:hazard_unit:NOFILE HIERBOX pin reg_write_mem input.left pin reg_write_wb input.left pinBus forward_a output.right [1:0] pinBus forward_b output.right [1:0] pinBus rd_mem input.left [4:0] pinBus rd_wb input.left [4:0] pinBus rs1_ex input.left [4:0] pinBus rs2_ex input.left [4:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_MUX38 work MUX pinBus I0 input.left [2:0] pinBus I1 input.left [2:0] pinBus I2 input.left [2:0] pinBus O output.right [2:0] pinBus S input.bot [6:0] fillcolor 1
load symbol RTL_ADD work RTL(+) pinBus I0 input.left [31:0] pinBus I1 input.left [2:0] pinBus O output.right [31:0] fillcolor 1
load symbol RTL_MUX2 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_ROM work GEN pin O output.right pinBus A input.left [4:0] fillcolor 1
load symbol RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww GEN pin C input.clk.left pin CE input.left pin CLR input.neg.top pinBus D input.left [31:0] pinBus Q output.right [31:0] fillcolor 1 sandwich 3 prop @bundle 32
load symbol RTL_REG_ASYNC__BREG_1 workCLR[31:0]ssww GEN pin C input.clk.left pin CLR input.neg.top pinBus D input.left [31:0] pinBus Q output.right [31:0] fillcolor 1 sandwich 3 prop @bundle 32
load symbol RTL_REG_ASYNC__BREG_1 workCLR[4:0]ssww GEN pin C input.clk.left pin CLR input.neg.top pinBus D input.left [4:0] pinBus Q output.right [4:0] fillcolor 1 sandwich 3 prop @bundle 5
load symbol RTL_REG_ASYNC__BREG_50 work[31:0]ssswsw GEN pin C input.clk.left pin CE input.left pin CLR input.top pinBus D input.left [31:0] pin PRE input.bot pinBus Q output.right [31:0] fillcolor 1 sandwich 3 prop @bundle 32
load symbol RTL_EQ4 work RTL(=) pin O output.right pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] fillcolor 1
load symbol RTL_REG__BREG_55 work GEN pin C input.clk.left pin D input.left pin Q output.right fillcolor 1
load symbol RTL_EQ3 work RTL(=) pin O output.right pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] fillcolor 1
load symbol RTL_MUX43 work MUX pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus O output.right [31:0] pinBus S input.bot [7:0] fillcolor 1
load symbol RTL_MUX66 work MUX pin S input.bot pinBus I0 input.left [5:0] pinBus I1 input.left [5:0] pinBus O output.right [5:0] fillcolor 1
load symbol local_bram__parameterized0 work:local_bram__parameterized0:NOFILE HIERBOX pin clk input.left pin we_a input.left pin we_b input.left pinBus addr_a input.left [5:0] pinBus addr_b input.left [5:0] pinBus din_a input.left [31:0] pinBus din_b input.left [31:0] pinBus dout_a output.right [31:0] pinBus dout_b output.right [31:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol accel_fsm work:accel_fsm:NOFILE HIERBOX pin bram_we_c output.right pin clk input.left pin done output.right pin rst_n input.left pin start input.left pinBus bram_addr_a output.right [5:0] pinBus bram_addr_b output.right [5:0] pinBus bram_addr_c output.right [5:0] pinBus bram_din_c output.right [31:0] pinBus bram_dout_a input.left [31:0] pinBus bram_dout_b input.left [31:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_RAM0 work GEN pin WCLK4 input.clk.left pin WE3 input.left pin WE4 input.left pinBus RA1 input.left [5:0] pinBus RA2 input.left [5:0] pinBus RO1 output.right [31:0] pinBus RO2 output.right [31:0] pinBus WA3 input.left [5:0] pinBus WA4 input.left [5:0] pinBus WD3 input.left [31:0] pinBus WD4 input.left [31:0] fillcolor 1
load symbol RTL_ROM30 work GEN pin O output.right pinBus A input.left [2:0] fillcolor 1
load symbol RTL_MUX61 work MUX pinBus I0 input.left [3:0] pinBus I1 input.left [5:0] pinBus O output.right [5:0] pinBus S input.bot [2:0] fillcolor 1
load symbol RTL_MUX55 work MUX pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left pin I5 input.left pin O output.right pinBus S input.bot [2:0] fillcolor 1
load symbol RTL_ADD5 work RTL(+) pinBus I0 input.left [4:0] pinBus I1 input.left [3:0] pinBus O output.right [4:0] fillcolor 1
load symbol RTL_MUX63 work MUX pinBus I0 input.left [5:0] pinBus I1 input.left [5:0] pinBus O output.right [5:0] pinBus S input.bot [2:0] fillcolor 1
load symbol RTL_ADD7 work RTL(+) pinBus I0 input.left [5:0] pinBus I1 input.left [3:0] pinBus O output.right [5:0] fillcolor 1
load symbol RTL_ADD2 work RTL(+) pin I1 input.left pinBus I0 input.left [1:0] pinBus O output.right [1:0] fillcolor 1
load symbol RTL_MUX58 work MUX pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] pinBus O output.right [1:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX54 work MUX pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] pinBus O output.right [1:0] pinBus S input.bot [2:0] fillcolor 1
load symbol RTL_REG_ASYNC__BREG_15 workCLR GEN pin C input.clk.left pin CE input.left pin CLR input.neg.top pin D input.left pin Q output.right fillcolor 1
load symbol RTL_LT work RTL(<) pin O output.right pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] fillcolor 1
load symbol RTL_MUX59 work MUX pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] pinBus I2 input.left [1:0] pinBus O output.right [1:0] pinBus S input.bot [2:0] fillcolor 1
load symbol RTL_EQ5 work RTL(=) pin O output.right pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] fillcolor 1
load symbol pipelined_mac work:pipelined_mac:NOFILE HIERBOX pin clk input.left pin clr_acc input.left pin rst_n input.left pin valid_in input.left pin valid_out output.right pinBus a_in input.left [15:0] pinBus b_in input.left [15:0] pinBus mac_out output.right [31:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_MUX51 work MUX pin S input.bot pinBus I0 input.left [2:0] pinBus I1 input.left [2:0] pinBus O output.right [2:0] fillcolor 1
load symbol RTL_MUX50 work MUX pinBus I0 input.left [2:0] pinBus I1 input.left [2:0] pinBus I2 input.left [2:0] pinBus I3 input.left [2:0] pinBus I4 input.left [2:0] pinBus I5 input.left [2:0] pinBus O output.right [2:0] pinBus S input.bot [2:0] fillcolor 1
load symbol RTL_MUX56 work MUX pin I0 input.left pin I1 input.left pin O output.right pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_REG_ASYNC__BREG_15 workCLR[2:0]sssww GEN pin C input.clk.left pin CE input.left pin CLR input.neg.top pinBus D input.left [2:0] pinBus Q output.right [2:0] fillcolor 1 sandwich 3 prop @bundle 3
load symbol RTL_REG_ASYNC__BREG_15 workCLR[1:0]sssww GEN pin C input.clk.left pin CE input.left pin CLR input.neg.top pinBus D input.left [1:0] pinBus Q output.right [1:0] fillcolor 1 sandwich 3 prop @bundle 2
load symbol RTL_REG_ASYNC__BREG_15 workCLR[5:0]sssww GEN pin C input.clk.left pin CE input.left pin CLR input.neg.top pinBus D input.left [5:0] pinBus Q output.right [5:0] fillcolor 1 sandwich 3 prop @bundle 6
load symbol RTL_REG_ASYNC__BREG_15 workCLR[15:0]sssww GEN pin C input.clk.left pin CE input.left pin CLR input.neg.top pinBus D input.left [15:0] pinBus Q output.right [15:0] fillcolor 1 sandwich 3 prop @bundle 16
load symbol RTL_MULT work RTL(*) pinBus I0 input.left [15:0] pinBus I1 input.left [15:0] pinBus O output.right [31:0] fillcolor 1
load symbol RTL_EQ0 work RTL(=) pin O output.right pinBus I0 input.left [4:0] pinBus I1 input.left [4:0] fillcolor 1
load symbol RTL_MUX work MUX pin I1 input.left pin S input.bot pinBus I0 input.left [1:0] pinBus O output.right [1:0] fillcolor 1
load port accel_done_led output -pg 1 -lvl 5 -x 19320 -y 130
load port clk input -pg 1 -lvl 0 -x 0 -y 130
load port rst_n input -pg 1 -lvl 0 -x 0 -y 290
load inst accelerator accel_top work:accel_top:NOFILE -autohide -attr @cell(#000000) accel_top -attr @fillcolor #fafafa -pinBusAttr bus_addr @name bus_addr[5:0] -pinBusAttr bus_din @name bus_din[31:0] -pinBusAttr bus_dout @name bus_dout[31:0] -pg 1 -lvl 4 -x 10260 -y 68
load inst bus bus_interconnect work:bus_interconnect:NOFILE -unfold -autohide -attr @cell(#000000) bus_interconnect -attr @fillcolor #fafafa -pinBusAttr accel_addr @name accel_addr[5:0] -pinBusAttr accel_rdata @name accel_rdata[31:0] -pinBusAttr accel_wdata @name accel_wdata[31:0] -pinBusAttr ram_addr @name ram_addr[13:0] -pinBusAttr ram_rdata @name ram_rdata[31:0] -pinBusAttr ram_wdata @name ram_wdata[31:0] -pinBusAttr sys_addr @name sys_addr[31:0] -pinBusAttr sys_rdata @name sys_rdata[31:0] -pinBusAttr sys_wdata @name sys_wdata[31:0] -pg 1 -lvl 3 -x 8560 -y 68
load inst cpu riscv_core work:riscv_core:NOFILE -unfold -autohide -attr @cell(#000000) riscv_core -attr @fillcolor #fafafa -pinBusAttr instr @name instr[31:0] -pinBusAttr mem_addr @name mem_addr[31:0] -pinBusAttr mem_rdata @name mem_rdata[31:0] -pinBusAttr mem_wdata @name mem_wdata[31:0] -pinBusAttr pc @name pc[31:0] -pg 1 -lvl 2 -x 1120 -y 148
load inst system_ram local_bram work:local_bram:NOFILE -unfold -autohide -attr @cell(#000000) local_bram -attr @fillcolor #fafafa -pinBusAttr addr_a @name addr_a[13:0] -pinBusAttr addr_b @name addr_b[13:0] -pinBusAttr din_a @name din_a[31:0] -pinBusAttr din_b @name din_b[31:0] -pinBusAttr dout_a @name dout_a[31:0] -pinBusAttr dout_b @name dout_b[31:0] -pg 1 -lvl 1 -x 220 -y 88
load inst system_ram|ram_reg RTL_RAM work -hier system_ram -attr @cell(#000000) RTL_RAM -attr @name ram_reg -pinBusAttr RA1 @name RA1[13:0] -pinBusAttr RA2 @name RA2[13:0] -pinBusAttr RO1 @name RO1[31:0] -pinBusAttr RO2 @name RO2[31:0] -pinBusAttr WA3 @name WA3[13:0] -pinBusAttr WA4 @name WA4[13:0] -pinBusAttr WD3 @name WD3[31:0] -pinBusAttr WD4 @name WD4[31:0] -pg 1 -lvl 1 -x 380 -y 238
load inst system_ram|dout_a_reg[31:0] RTL_REG__BREG_55 work[31:0]sww -hier system_ram -attr @cell(#000000) RTL_REG -attr @name dout_a_reg[31:0] -pg 1 -lvl 2 -x 630 -y 238
load inst system_ram|dout_b_reg[31:0] RTL_REG__BREG_55 work[31:0]sww -hier system_ram -attr @cell(#000000) RTL_REG -attr @name dout_b_reg[31:0] -pg 1 -lvl 2 -x 630 -y 118
load inst cpu|RTL_AND RTL_AND2 work -hier cpu -attr @cell(#000000) RTL_AND -attr @name RTL_AND -pg 1 -lvl 7 -x 3070 -y 5308
load inst cpu|RTL_NEQ RTL_NEQ0 work -hier cpu -attr @cell(#000000) RTL_NEQ -attr @name RTL_NEQ -pinBusAttr I0 @name I0[4:0] -pinBusAttr I1 @name I1[4:0] -pg 1 -lvl 6 -x 2690 -y 5318
load inst cpu|alu_operand1_i RTL_MUX39 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name alu_operand1_i -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=2'b10 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[31:0] -pinBusAttr I2 @attr S=default -pinBusAttr O @name O[31:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 14 -x 7343 -y 4738
load inst cpu|alu_operand20_i RTL_MUX1 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name alu_operand20_i -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pg 1 -lvl 13 -x 5880 -y 4948
load inst cpu|alu_operand22_i RTL_OR work -hier cpu -attr @cell(#000000) RTL_OR -attr @name alu_operand22_i -pg 1 -lvl 12 -x 5440 -y 5008
load inst cpu|alu_operand2_i RTL_MUX39 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name alu_operand2_i -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=2'b10 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[31:0] -pinBusAttr I2 @attr S=default -pinBusAttr O @name O[31:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 14 -x 7343 -y 4918
load inst cpu|alu_result_i RTL_ADD0 work -hier cpu -attr @cell(#000000) RTL_ADD -attr @name alu_result_i -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pinBusAttr O @name O[31:0] -pg 1 -lvl 15 -x 7610 -y 4748
load inst cpu|ex_imm0_i RTL_MUX37 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name ex_imm0_i -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=7'b0100011 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pinBusAttr S @name S[6:0] -pg 1 -lvl 11 -x 4970 -y 4628
load inst cpu|ex_mem_to_reg_reg RTL_REG_ASYNC__BREG_1 workCLR -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name ex_mem_to_reg_reg -pg 1 -lvl 5 -x 2350 -y 5058
load inst cpu|ex_mem_we_reg RTL_REG_ASYNC__BREG_1 workCLR -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name ex_mem_we_reg -pg 1 -lvl 11 -x 4970 -y 4788
load inst cpu|ex_rdata10_i RTL_MUX33 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name ex_rdata10_i -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=5'b00000 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pinBusAttr S @name S[4:0] -pg 1 -lvl 12 -x 5440 -y 4548
load inst cpu|ex_rdata11_i RTL_MUX34 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name ex_rdata11_i -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=5'b00001 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=5'b00010 -pinBusAttr I10 @name I10[31:0] -pinBusAttr I10 @attr S=5'b01011 -pinBusAttr I11 @name I11[31:0] -pinBusAttr I11 @attr S=5'b01100 -pinBusAttr I12 @name I12[31:0] -pinBusAttr I12 @attr S=5'b01101 -pinBusAttr I13 @name I13[31:0] -pinBusAttr I13 @attr S=5'b01110 -pinBusAttr I14 @name I14[31:0] -pinBusAttr I14 @attr S=5'b01111 -pinBusAttr I15 @name I15[31:0] -pinBusAttr I15 @attr S=5'b10000 -pinBusAttr I16 @name I16[31:0] -pinBusAttr I16 @attr S=5'b10001 -pinBusAttr I17 @name I17[31:0] -pinBusAttr I17 @attr S=5'b10010 -pinBusAttr I18 @name I18[31:0] -pinBusAttr I18 @attr S=5'b10011 -pinBusAttr I19 @name I19[31:0] -pinBusAttr I19 @attr S=5'b10100 -pinBusAttr I2 @name I2[31:0] -pinBusAttr I2 @attr S=5'b00011 -pinBusAttr I20 @name I20[31:0] -pinBusAttr I20 @attr S=5'b10101 -pinBusAttr I21 @name I21[31:0] -pinBusAttr I21 @attr S=5'b10110 -pinBusAttr I22 @name I22[31:0] -pinBusAttr I22 @attr S=5'b10111 -pinBusAttr I23 @name I23[31:0] -pinBusAttr I23 @attr S=5'b11000 -pinBusAttr I24 @name I24[31:0] -pinBusAttr I24 @attr S=5'b11001 -pinBusAttr I25 @name I25[31:0] -pinBusAttr I25 @attr S=5'b11010 -pinBusAttr I26 @name I26[31:0] -pinBusAttr I26 @attr S=5'b11011 -pinBusAttr I27 @name I27[31:0] -pinBusAttr I27 @attr S=5'b11100 -pinBusAttr I28 @name I28[31:0] -pinBusAttr I28 @attr S=5'b11101 -pinBusAttr I29 @name I29[31:0] -pinBusAttr I29 @attr S=5'b11110 -pinBusAttr I3 @name I3[31:0] -pinBusAttr I3 @attr S=5'b00100 -pinBusAttr I30 @name I30[31:0] -pinBusAttr I30 @attr S=5'b11111 -pinBusAttr I4 @name I4[31:0] -pinBusAttr I4 @attr S=5'b00101 -pinBusAttr I5 @name I5[31:0] -pinBusAttr I5 @attr S=5'b00110 -pinBusAttr I6 @name I6[31:0] -pinBusAttr I6 @attr S=5'b00111 -pinBusAttr I7 @name I7[31:0] -pinBusAttr I7 @attr S=5'b01000 -pinBusAttr I8 @name I8[31:0] -pinBusAttr I8 @attr S=5'b01001 -pinBusAttr I9 @name I9[31:0] -pinBusAttr I9 @attr S=5'b01010 -pinBusAttr O @name O[31:0] -pinBusAttr S @name S[4:0] -pg 1 -lvl 11 -x 4970 -y 3238
load inst cpu|ex_rdata20_i RTL_MUX33 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name ex_rdata20_i -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=5'b00000 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pinBusAttr S @name S[4:0] -pg 1 -lvl 11 -x 4970 -y 4498
load inst cpu|ex_rdata21_i RTL_MUX34 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name ex_rdata21_i -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=5'b00001 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=5'b00010 -pinBusAttr I10 @name I10[31:0] -pinBusAttr I10 @attr S=5'b01011 -pinBusAttr I11 @name I11[31:0] -pinBusAttr I11 @attr S=5'b01100 -pinBusAttr I12 @name I12[31:0] -pinBusAttr I12 @attr S=5'b01101 -pinBusAttr I13 @name I13[31:0] -pinBusAttr I13 @attr S=5'b01110 -pinBusAttr I14 @name I14[31:0] -pinBusAttr I14 @attr S=5'b01111 -pinBusAttr I15 @name I15[31:0] -pinBusAttr I15 @attr S=5'b10000 -pinBusAttr I16 @name I16[31:0] -pinBusAttr I16 @attr S=5'b10001 -pinBusAttr I17 @name I17[31:0] -pinBusAttr I17 @attr S=5'b10010 -pinBusAttr I18 @name I18[31:0] -pinBusAttr I18 @attr S=5'b10011 -pinBusAttr I19 @name I19[31:0] -pinBusAttr I19 @attr S=5'b10100 -pinBusAttr I2 @name I2[31:0] -pinBusAttr I2 @attr S=5'b00011 -pinBusAttr I20 @name I20[31:0] -pinBusAttr I20 @attr S=5'b10101 -pinBusAttr I21 @name I21[31:0] -pinBusAttr I21 @attr S=5'b10110 -pinBusAttr I22 @name I22[31:0] -pinBusAttr I22 @attr S=5'b10111 -pinBusAttr I23 @name I23[31:0] -pinBusAttr I23 @attr S=5'b11000 -pinBusAttr I24 @name I24[31:0] -pinBusAttr I24 @attr S=5'b11001 -pinBusAttr I25 @name I25[31:0] -pinBusAttr I25 @attr S=5'b11010 -pinBusAttr I26 @name I26[31:0] -pinBusAttr I26 @attr S=5'b11011 -pinBusAttr I27 @name I27[31:0] -pinBusAttr I27 @attr S=5'b11100 -pinBusAttr I28 @name I28[31:0] -pinBusAttr I28 @attr S=5'b11101 -pinBusAttr I29 @name I29[31:0] -pinBusAttr I29 @attr S=5'b11110 -pinBusAttr I3 @name I3[31:0] -pinBusAttr I3 @attr S=5'b00100 -pinBusAttr I30 @name I30[31:0] -pinBusAttr I30 @attr S=5'b11111 -pinBusAttr I4 @name I4[31:0] -pinBusAttr I4 @attr S=5'b00101 -pinBusAttr I5 @name I5[31:0] -pinBusAttr I5 @attr S=5'b00110 -pinBusAttr I6 @name I6[31:0] -pinBusAttr I6 @attr S=5'b00111 -pinBusAttr I7 @name I7[31:0] -pinBusAttr I7 @attr S=5'b01000 -pinBusAttr I8 @name I8[31:0] -pinBusAttr I8 @attr S=5'b01001 -pinBusAttr I9 @name I9[31:0] -pinBusAttr I9 @attr S=5'b01010 -pinBusAttr O @name O[31:0] -pinBusAttr S @name S[4:0] -pg 1 -lvl 10 -x 4480 -y 2748
load inst cpu|ex_reg_write0_i RTL_OR work -hier cpu -attr @cell(#000000) RTL_OR -attr @name ex_reg_write0_i -pg 1 -lvl 3 -x 1800 -y 5148
load inst cpu|ex_reg_write_reg RTL_REG_ASYNC__BREG_1 workCLR -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name ex_reg_write_reg -pg 1 -lvl 4 -x 2050 -y 5278
load inst cpu|hu hazard_unit work:hazard_unit:NOFILE -hier cpu -autohide -attr @cell(#000000) hazard_unit -attr @name hu -attr @fillcolor #fafafa -pinBusAttr forward_a @name forward_a[1:0] -pinBusAttr forward_b @name forward_b[1:0] -pinBusAttr rd_mem @name rd_mem[4:0] -pinBusAttr rd_wb @name rd_wb[4:0] -pinBusAttr rs1_ex @name rs1_ex[4:0] -pinBusAttr rs2_ex @name rs2_ex[4:0] -pg 1 -lvl 13 -x 5880 -y 5166
load inst cpu|mem_mem_to_reg_reg RTL_REG_ASYNC__BREG_1 workCLR -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name mem_mem_to_reg_reg -pg 1 -lvl 6 -x 2690 -y 5048
load inst cpu|mem_reg_write_reg RTL_REG_ASYNC__BREG_1 workCLR -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name mem_reg_write_reg -pg 1 -lvl 5 -x 2350 -y 5348
load inst cpu|mem_we_reg RTL_REG_ASYNC__BREG_1 workCLR -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name mem_we_reg -pg 1 -lvl 16 -x 7860 -y 5268
load inst cpu|opcode_i RTL_MUX38 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name opcode_i -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr V=B\"001\",\ S=7'b0010011 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr V=B\"010\",\ S=7'b0000011 -pinBusAttr I2 @name I2[2:0] -pinBusAttr I2 @attr V=B\"100\",\ S=7'b0100011 -pinBusAttr O @name O[2:0] -pinBusAttr S @name S[6:0] -pg 1 -lvl 2 -x 1610 -y 5238
load inst cpu|pc0_i RTL_ADD work -hier cpu -attr @cell(#000000) RTL_ADD -attr @name pc0_i -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr V=B\"100\" -pinBusAttr O @name O[31:0] -pg 1 -lvl 15 -x 7610 -y 5128
load inst cpu|rf_i RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 218
load inst cpu|rf_i__0 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 348
load inst cpu|rf_i__1 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__1 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 498
load inst cpu|rf_i__10 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__10 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 1848
load inst cpu|rf_i__11 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__11 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 1998
load inst cpu|rf_i__12 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__12 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 2148
load inst cpu|rf_i__13 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__13 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 2298
load inst cpu|rf_i__14 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__14 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 2448
load inst cpu|rf_i__15 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__15 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 2598
load inst cpu|rf_i__16 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__16 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 2748
load inst cpu|rf_i__17 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__17 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 2898
load inst cpu|rf_i__18 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__18 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 3048
load inst cpu|rf_i__19 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__19 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 3198
load inst cpu|rf_i__2 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__2 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 648
load inst cpu|rf_i__20 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__20 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 3348
load inst cpu|rf_i__21 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__21 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 3498
load inst cpu|rf_i__22 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__22 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 3648
load inst cpu|rf_i__23 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__23 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 3798
load inst cpu|rf_i__24 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__24 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 3948
load inst cpu|rf_i__25 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__25 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 4098
load inst cpu|rf_i__26 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__26 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 4248
load inst cpu|rf_i__27 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__27 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 4398
load inst cpu|rf_i__28 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__28 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 4548
load inst cpu|rf_i__29 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__29 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 4668
load inst cpu|rf_i__3 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__3 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 798
load inst cpu|rf_i__4 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__4 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 948
load inst cpu|rf_i__5 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__5 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 1098
load inst cpu|rf_i__6 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__6 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 1248
load inst cpu|rf_i__7 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__7 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 1398
load inst cpu|rf_i__8 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__8 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 1548
load inst cpu|rf_i__9 RTL_MUX2 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name rf_i__9 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 3480 -y 1698
load inst cpu|rf_reg[10]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[10]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 1538
load inst cpu|rf_reg[11]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[11]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 1688
load inst cpu|rf_reg[12]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[12]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 1838
load inst cpu|rf_reg[13]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[13]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 1988
load inst cpu|rf_reg[14]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[14]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 2138
load inst cpu|rf_reg[15]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[15]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 2288
load inst cpu|rf_reg[16]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[16]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 2438
load inst cpu|rf_reg[17]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[17]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 2588
load inst cpu|rf_reg[18]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[18]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 2738
load inst cpu|rf_reg[19]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[19]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 2888
load inst cpu|rf_reg[1]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[1]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 208
load inst cpu|rf_reg[20]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[20]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 3038
load inst cpu|rf_reg[21]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[21]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 3188
load inst cpu|rf_reg[22]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[22]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 3338
load inst cpu|rf_reg[23]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[23]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 3488
load inst cpu|rf_reg[24]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[24]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 3638
load inst cpu|rf_reg[25]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[25]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 3788
load inst cpu|rf_reg[26]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[26]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 3938
load inst cpu|rf_reg[27]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[27]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 4088
load inst cpu|rf_reg[28]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[28]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 4238
load inst cpu|rf_reg[29]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[29]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 4388
load inst cpu|rf_reg[2]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[2]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 338
load inst cpu|rf_reg[30]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[30]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 4538
load inst cpu|rf_reg[31]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[31]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 4658
load inst cpu|rf_reg[3]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[3]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 488
load inst cpu|rf_reg[4]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[4]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 638
load inst cpu|rf_reg[5]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[5]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 788
load inst cpu|rf_reg[6]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[6]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 938
load inst cpu|rf_reg[7]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[7]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 1088
load inst cpu|rf_reg[8]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[8]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 1238
load inst cpu|rf_reg[9]_i RTL_ROM work -hier cpu -attr @cell(#000000) RTL_ROM -attr @name rf_reg[9]_i -pinBusAttr A @name A[4:0] -pg 1 -lvl 7 -x 3070 -y 1388
load inst cpu|wb_final_data_i RTL_MUX1 work -hier cpu -attr @cell(#000000) RTL_MUX -attr @name wb_final_data_i -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pg 1 -lvl 8 -x 3480 -y 5018
load inst cpu|wb_mem_to_reg_reg RTL_REG_ASYNC__BREG_1 workCLR -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name wb_mem_to_reg_reg -pg 1 -lvl 7 -x 3070 -y 5068
load inst cpu|wb_reg_write_reg RTL_REG_ASYNC__BREG_1 workCLR -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name wb_reg_write_reg -pg 1 -lvl 6 -x 2690 -y 5188
load inst cpu|rf_reg[2][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[2][31:0] -pg 1 -lvl 9 -x 3710 -y 348
load inst cpu|rf_reg[15][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[15][31:0] -pg 1 -lvl 9 -x 3710 -y 2298
load inst cpu|rf_reg[28][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[28][31:0] -pg 1 -lvl 9 -x 3710 -y 4248
load inst cpu|ex_rdata1_reg[31:0] RTL_REG_ASYNC__BREG_1 workCLR[31:0]ssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name ex_rdata1_reg[31:0] -pg 1 -lvl 13 -x 5880 -y 4778
load inst cpu|rf_reg[14][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[14][31:0] -pg 1 -lvl 9 -x 3710 -y 2148
load inst cpu|rf_reg[27][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[27][31:0] -pg 1 -lvl 9 -x 3710 -y 4098
load inst cpu|ex_rd_reg[4:0] RTL_REG_ASYNC__BREG_1 workCLR[4:0]ssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name ex_rd_reg[4:0] -pg 1 -lvl 3 -x 1800 -y 5418
load inst cpu|mem_wdata_reg[31:0] RTL_REG_ASYNC__BREG_50 work[31:0]ssswsw -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name mem_wdata_reg[31:0] -pinAttr CLR @attr n/c -pinAttr PRE @attr n/c -pg 1 -lvl 16 -x 7860 -y 4968
load inst cpu|rf_reg[13][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[13][31:0] -pg 1 -lvl 9 -x 3710 -y 1998
load inst cpu|rf_reg[26][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[26][31:0] -pg 1 -lvl 9 -x 3710 -y 3948
load inst cpu|ex_imm_reg[31:0] RTL_REG_ASYNC__BREG_1 workCLR[31:0]ssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name ex_imm_reg[31:0] -pg 1 -lvl 12 -x 5440 -y 4888
load inst cpu|rf_reg[12][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[12][31:0] -pg 1 -lvl 9 -x 3710 -y 1848
load inst cpu|rf_reg[25][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[25][31:0] -pg 1 -lvl 9 -x 3710 -y 3798
load inst cpu|wb_rdata_reg[31:0] RTL_REG_ASYNC__BREG_1 workCLR[31:0]ssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name wb_rdata_reg[31:0] -pg 1 -lvl 7 -x 3070 -y 5188
load inst cpu|rf_reg[11][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[11][31:0] -pg 1 -lvl 9 -x 3710 -y 1698
load inst cpu|rf_reg[24][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[24][31:0] -pg 1 -lvl 9 -x 3710 -y 3648
load inst cpu|wb_rd_reg[4:0] RTL_REG_ASYNC__BREG_1 workCLR[4:0]ssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name wb_rd_reg[4:0] -pg 1 -lvl 5 -x 2350 -y 5198
load inst cpu|rf_reg[10][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[10][31:0] -pg 1 -lvl 9 -x 3710 -y 1548
load inst cpu|rf_reg[23][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[23][31:0] -pg 1 -lvl 9 -x 3710 -y 3498
load inst cpu|wb_alu_out_reg[31:0] RTL_REG_ASYNC__BREG_1 workCLR[31:0]ssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name wb_alu_out_reg[31:0] -pg 1 -lvl 7 -x 3070 -y 4918
load inst cpu|rf_reg[9][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[9][31:0] -pg 1 -lvl 9 -x 3710 -y 1398
load inst cpu|rf_reg[22][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[22][31:0] -pg 1 -lvl 9 -x 3710 -y 3348
load inst cpu|pc_reg[31:0] RTL_REG_ASYNC__BREG_1 workCLR[31:0]ssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name pc_reg[31:0] -pg 1 -lvl 16 -x 7860 -y 5118
load inst cpu|rf_reg[8][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[8][31:0] -pg 1 -lvl 9 -x 3710 -y 1248
load inst cpu|rf_reg[21][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[21][31:0] -pg 1 -lvl 9 -x 3710 -y 3198
load inst cpu|mem_rd_reg[4:0] RTL_REG_ASYNC__BREG_1 workCLR[4:0]ssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name mem_rd_reg[4:0] -pg 1 -lvl 4 -x 2050 -y 5418
load inst cpu|rf_reg[7][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[7][31:0] -pg 1 -lvl 9 -x 3710 -y 1098
load inst cpu|rf_reg[20][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[20][31:0] -pg 1 -lvl 9 -x 3710 -y 3048
load inst cpu|mem_alu_out_reg[31:0] RTL_REG_ASYNC__BREG_1 workCLR[31:0]ssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name mem_alu_out_reg[31:0] -pg 1 -lvl 6 -x 2690 -y 4918
load inst cpu|rf_reg[6][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[6][31:0] -pg 1 -lvl 9 -x 3710 -y 948
load inst cpu|rf_reg[19][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[19][31:0] -pg 1 -lvl 9 -x 3710 -y 2898
load inst cpu|id_instr_reg[31:0] RTL_REG_ASYNC__BREG_1 workCLR[31:0]ssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name id_instr_reg[31:0] -pg 1 -lvl 1 -x 1220 -y 5418
load inst cpu|rf_reg[5][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[5][31:0] -pg 1 -lvl 9 -x 3710 -y 798
load inst cpu|rf_reg[18][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[18][31:0] -pg 1 -lvl 9 -x 3710 -y 2748
load inst cpu|rf_reg[31][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[31][31:0] -pg 1 -lvl 9 -x 3710 -y 4698
load inst cpu|ex_rs2_reg[4:0] RTL_REG_ASYNC__BREG_1 workCLR[4:0]ssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name ex_rs2_reg[4:0] -pg 1 -lvl 12 -x 5440 -y 5288
load inst cpu|rf_reg[1][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[1][31:0] -pg 1 -lvl 9 -x 3710 -y 198
load inst cpu|mem_addr_reg[31:0] RTL_REG_ASYNC__BREG_50 work[31:0]ssswsw -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name mem_addr_reg[31:0] -pinAttr CLR @attr n/c -pinAttr PRE @attr n/c -pg 1 -lvl 16 -x 7860 -y 4818
load inst cpu|rf_reg[4][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[4][31:0] -pg 1 -lvl 9 -x 3710 -y 648
load inst cpu|rf_reg[17][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[17][31:0] -pg 1 -lvl 9 -x 3710 -y 2598
load inst cpu|rf_reg[30][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[30][31:0] -pg 1 -lvl 9 -x 3710 -y 4548
load inst cpu|ex_rs1_reg[4:0] RTL_REG_ASYNC__BREG_1 workCLR[4:0]ssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name ex_rs1_reg[4:0] -pg 1 -lvl 12 -x 5440 -y 5138
load inst cpu|rf_reg[3][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[3][31:0] -pg 1 -lvl 9 -x 3710 -y 498
load inst cpu|rf_reg[16][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[16][31:0] -pg 1 -lvl 9 -x 3710 -y 2448
load inst cpu|rf_reg[29][31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name rf_reg[29][31:0] -pg 1 -lvl 9 -x 3710 -y 4398
load inst cpu|ex_rdata2_reg[31:0] RTL_REG_ASYNC__BREG_1 workCLR[31:0]ssww -hier cpu -attr @cell(#000000) RTL_REG_ASYNC -attr @name ex_rdata2_reg[31:0] -pg 1 -lvl 12 -x 5440 -y 4718
load inst bus|accel_we_i RTL_MUX2 work -hier bus -attr @cell(#000000) RTL_MUX -attr @name accel_we_i -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -x 9610 -y 98
load inst bus|ctrl_start1_i RTL_AND2 work -hier bus -attr @cell(#000000) RTL_AND -attr @name ctrl_start1_i -pg 1 -lvl 2 -x 8950 -y 548
load inst bus|ctrl_start2_i RTL_EQ4 work -hier bus -attr @cell(#000000) RTL_EQ -attr @name ctrl_start2_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr V=B\"11111000\" -pg 1 -lvl 1 -x 8780 -y 558
load inst bus|ctrl_start_i RTL_MUX2 work -hier bus -attr @cell(#000000) RTL_MUX -attr @name ctrl_start_i -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 9260 -y 528
load inst bus|ctrl_start_reg RTL_REG__BREG_55 work -hier bus -attr @cell(#000000) RTL_REG -attr @name ctrl_start_reg -pg 1 -lvl 4 -x 9610 -y 508
load inst bus|is_accel_i RTL_EQ3 work -hier bus -attr @cell(#000000) RTL_EQ -attr @name is_accel_i -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr V=B\"1000\" -pg 1 -lvl 1 -x 8780 -y 468
load inst bus|ram_we_i RTL_MUX2 work -hier bus -attr @cell(#000000) RTL_MUX -attr @name ram_we_i -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -x 9610 -y 218
load inst bus|sys_rdata_i RTL_MUX43 work -hier bus -attr @cell(#000000) RTL_MUX -attr @name sys_rdata_i -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=8'b11111100 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 3 -x 9260 -y 358
load inst bus|sys_rdata_i__0 RTL_MUX1 work -hier bus -attr @cell(#000000) RTL_MUX -attr @name sys_rdata_i__0 -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pg 1 -lvl 4 -x 9610 -y 348
load inst accelerator|addr_b0_i RTL_MUX66 work -hier accelerator -attr @cell(#000000) RTL_MUX -attr @name addr_b0_i -pinBusAttr I0 @name I0[5:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[5:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[5:0] -pg 1 -lvl 3 -x 18140 -y 168
load inst accelerator|addr_b1_i RTL_MUX66 work -hier accelerator -attr @cell(#000000) RTL_MUX -attr @name addr_b1_i -pinBusAttr I0 @name I0[5:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[5:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[5:0] -pg 1 -lvl 2 -x 17880 -y 148
load inst accelerator|bram_inst local_bram__parameterized0 work:local_bram__parameterized0:NOFILE -unfold -hier accelerator -autohide -attr @cell(#000000) local_bram__parameterized0 -attr @name bram_inst -attr @fillcolor #fafafa -pinBusAttr addr_a @name addr_a[5:0] -pinBusAttr addr_b @name addr_b[5:0] -pinBusAttr din_a @name din_a[31:0] -pinBusAttr din_b @name din_b[31:0] -pinBusAttr dout_a @name dout_a[31:0] -pinBusAttr dout_b @name dout_b[31:0] -pg 1 -lvl 4 -x 18480 -y 146
load inst accelerator|fsm_inst accel_fsm work:accel_fsm:NOFILE -unfold -hier accelerator -autohide -attr @cell(#000000) accel_fsm -attr @name fsm_inst -attr @fillcolor #fafafa -pinBusAttr bram_addr_a @name bram_addr_a[5:0] -pinBusAttr bram_addr_b @name bram_addr_b[5:0] -pinBusAttr bram_addr_c @name bram_addr_c[5:0] -pinBusAttr bram_din_c @name bram_din_c[31:0] -pinBusAttr bram_dout_a @name bram_dout_a[31:0] -pinBusAttr bram_dout_b @name bram_dout_b[31:0] -pinBusAttr bram_dout_b @attr n/c -pg 1 -lvl 1 -x 10570 -y 136
load inst accelerator|bram_inst|ram_reg RTL_RAM0 work -hier accelerator|bram_inst -attr @cell(#000000) RTL_RAM -attr @name ram_reg -pinBusAttr RA1 @name RA1[5:0] -pinBusAttr RA2 @name RA2[5:0] -pinBusAttr RO1 @name RO1[31:0] -pinBusAttr RO2 @name RO2[31:0] -pinBusAttr WA3 @name WA3[5:0] -pinBusAttr WA4 @name WA4[5:0] -pinBusAttr WD3 @name WD3[31:0] -pinBusAttr WD4 @name WD4[31:0] -pg 1 -lvl 1 -x 18640 -y 296
load inst accelerator|bram_inst|dout_b_reg[31:0] RTL_REG__BREG_55 work[31:0]sww -hier accelerator|bram_inst -attr @cell(#000000) RTL_REG -attr @name dout_b_reg[31:0] -pg 1 -lvl 2 -x 18890 -y 176
load inst accelerator|bram_inst|dout_a_reg[31:0] RTL_REG__BREG_55 work[31:0]sww -hier accelerator|bram_inst -attr @cell(#000000) RTL_REG -attr @name dout_a_reg[31:0] -pg 1 -lvl 2 -x 18890 -y 296
load inst accelerator|fsm_inst|a_val_i RTL_ROM30 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_ROM -attr @name a_val_i -pinBusAttr A @name A[2:0] -pg 1 -lvl 15 -x 14450 -y 256
load inst accelerator|fsm_inst|b_val_i RTL_ROM30 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_ROM -attr @name b_val_i -pinBusAttr A @name A[2:0] -pg 1 -lvl 15 -x 14450 -y 346
load inst accelerator|fsm_inst|bram_addr_a_i RTL_MUX61 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_MUX -attr @name bram_addr_a_i -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=3'b001 -pinBusAttr I1 @name I1[5:0] -pinBusAttr I1 @attr S=3'b010 -pinBusAttr O @name O[5:0] -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 15410 -y 706
load inst accelerator|fsm_inst|bram_addr_a_i__0 RTL_MUX55 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_MUX -attr @name bram_addr_a_i__0 -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b001 -pinAttr I2 @attr S=3'b010 -pinAttr I3 @attr S=3'b011 -pinAttr I4 @attr S=3'b100 -pinAttr I5 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 15410 -y 936
load inst accelerator|fsm_inst|bram_addr_b0_i RTL_ADD5 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_ADD -attr @name bram_addr_b0_i -pinBusAttr I0 @name I0[4:0] -pinBusAttr I0 @attr V=B\"10000\" -pinBusAttr I1 @name I1[3:0] -pinBusAttr O @name O[4:0] -pg 1 -lvl 16 -x 14900 -y 826
load inst accelerator|fsm_inst|bram_addr_b0_i__0 RTL_ADD5 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_ADD -attr @name bram_addr_b0_i__0 -pinBusAttr I0 @name I0[4:0] -pinBusAttr I0 @attr V=B\"10000\" -pinBusAttr I1 @name I1[3:0] -pinBusAttr O @name O[4:0] -pg 1 -lvl 16 -x 14900 -y 916
load inst accelerator|fsm_inst|bram_addr_b_i RTL_MUX63 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_MUX -attr @name bram_addr_b_i -pinBusAttr I0 @name I0[5:0] -pinBusAttr I0 @attr S=3'b001 -pinBusAttr I1 @name I1[5:0] -pinBusAttr I1 @attr S=3'b010 -pinBusAttr O @name O[5:0] -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 15410 -y 1096
load inst accelerator|fsm_inst|bram_addr_b_i__0 RTL_MUX55 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_MUX -attr @name bram_addr_b_i__0 -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b001 -pinAttr I2 @attr S=3'b010 -pinAttr I3 @attr S=3'b011 -pinAttr I4 @attr S=3'b100 -pinAttr I5 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 17 -x 15410 -y 1286
load inst accelerator|fsm_inst|bram_addr_c0_i RTL_ADD7 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_ADD -attr @name bram_addr_c0_i -pinBusAttr I0 @name I0[5:0] -pinBusAttr I0 @attr V=B\"100000\" -pinBusAttr I1 @name I1[3:0] -pinBusAttr O @name O[5:0] -pg 1 -lvl 17 -x 15410 -y 1656
load inst accelerator|fsm_inst|bram_addr_c_i RTL_ROM30 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_ROM -attr @name bram_addr_c_i -pinBusAttr A @name A[2:0] -pg 1 -lvl 17 -x 15410 -y 1546
load inst accelerator|fsm_inst|bram_din_c_i RTL_ROM30 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_ROM -attr @name bram_din_c_i -pinBusAttr A @name A[2:0] -pg 1 -lvl 17 -x 15410 -y 1456
load inst accelerator|fsm_inst|bram_we_c_i RTL_ROM30 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_ROM -attr @name bram_we_c_i -pinBusAttr A @name A[2:0] -pg 1 -lvl 17 -x 15410 -y 1946
load inst accelerator|fsm_inst|bram_we_c_reg RTL_REG_ASYNC__BREG_1 workCLR -hier accelerator|fsm_inst -attr @cell(#000000) RTL_REG_ASYNC -attr @name bram_we_c_reg -pg 1 -lvl 18 -x 17190 -y 1616
load inst accelerator|fsm_inst|col_j0_i RTL_ADD2 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_ADD -attr @name col_j0_i -pinBusAttr I0 @name I0[1:0] -pinBusAttr O @name O[1:0] -pg 1 -lvl 1 -x 10670 -y 1006
load inst accelerator|fsm_inst|col_j_i RTL_MUX58 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_MUX -attr @name col_j_i -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr S=2'b11 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[1:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 2 -x 10900 -y 996
load inst accelerator|fsm_inst|col_j_i__0 RTL_MUX54 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_MUX -attr @name col_j_i__0 -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr S=3'b000 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=3'b011 -pinBusAttr O @name O[1:0] -pinBusAttr S @name S[2:0] -pg 1 -lvl 3 -x 11180 -y 986
load inst accelerator|fsm_inst|col_j_i__1 RTL_ROM30 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_ROM -attr @name col_j_i__1 -pinBusAttr A @name A[2:0] -pg 1 -lvl 3 -x 11180 -y 1106
load inst accelerator|fsm_inst|done_i RTL_ROM30 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_ROM -attr @name done_i -pinBusAttr A @name A[2:0] -pg 1 -lvl 17 -x 15410 -y 1766
load inst accelerator|fsm_inst|done_i__0 RTL_ROM30 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_ROM -attr @name done_i__0 -pinBusAttr A @name A[2:0] -pg 1 -lvl 17 -x 15410 -y 1856
load inst accelerator|fsm_inst|done_reg RTL_REG_ASYNC__BREG_15 workCLR -hier accelerator|fsm_inst -attr @cell(#000000) RTL_REG_ASYNC -attr @name done_reg -pg 1 -lvl 18 -x 17190 -y 1486
load inst accelerator|fsm_inst|k_idx0_i RTL_ADD2 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_ADD -attr @name k_idx0_i -pinBusAttr I0 @name I0[1:0] -pinBusAttr O @name O[1:0] -pg 1 -lvl 12 -x 13630 -y 726
load inst accelerator|fsm_inst|k_idx0_i__0 RTL_LT work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_LT -attr @name k_idx0_i__0 -pinBusAttr I0 @name I0[1:0] -pinBusAttr I1 @name I1[1:0] -pg 1 -lvl 12 -x 13630 -y 906
load inst accelerator|fsm_inst|k_idx_i RTL_MUX59 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_MUX -attr @name k_idx_i -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr S=3'b000 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=3'b010 -pinBusAttr I2 @name I2[1:0] -pinBusAttr I2 @attr S=3'b011 -pinBusAttr O @name O[1:0] -pinBusAttr S @name S[2:0] -pg 1 -lvl 13 -x 13960 -y 726
load inst accelerator|fsm_inst|k_idx_i__0 RTL_MUX55 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_MUX -attr @name k_idx_i__0 -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b001 -pinAttr I2 @attr S=3'b010 -pinAttr I3 @attr S=3'b011 -pinAttr I4 @attr S=3'b100 -pinAttr I5 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 13 -x 13960 -y 916
load inst accelerator|fsm_inst|mac_clr_acc0_i RTL_EQ5 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_EQ -attr @name mac_clr_acc0_i -pinBusAttr I0 @name I0[1:0] -pinBusAttr I1 @name I1[1:0] -pg 1 -lvl 15 -x 14450 -y 736
load inst accelerator|fsm_inst|mac_clr_acc_i RTL_ROM30 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_ROM -attr @name mac_clr_acc_i -pinBusAttr A @name A[2:0] -pg 1 -lvl 15 -x 14450 -y 616
load inst accelerator|fsm_inst|mac_clr_acc_reg RTL_REG_ASYNC__BREG_15 workCLR -hier accelerator|fsm_inst -attr @cell(#000000) RTL_REG_ASYNC -attr @name mac_clr_acc_reg -pg 1 -lvl 16 -x 14900 -y 686
load inst accelerator|fsm_inst|mac_core pipelined_mac work:pipelined_mac:NOFILE -hier accelerator|fsm_inst -autohide -attr @cell(#000000) pipelined_mac -attr @name mac_core -attr @fillcolor #fafafa -pinAttr valid_out @attr n/c -pinBusAttr a_in @name a_in[15:0] -pinBusAttr b_in @name b_in[15:0] -pinBusAttr mac_out @name mac_out[31:0] -pg 1 -lvl 17 -x 15410 -y 276
load inst accelerator|fsm_inst|mac_valid_in_i RTL_ROM30 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_ROM -attr @name mac_valid_in_i -pinBusAttr A @name A[2:0] -pg 1 -lvl 15 -x 14450 -y 436
load inst accelerator|fsm_inst|mac_valid_in_i__0 RTL_ROM30 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_ROM -attr @name mac_valid_in_i__0 -pinBusAttr A @name A[2:0] -pg 1 -lvl 15 -x 14450 -y 526
load inst accelerator|fsm_inst|mac_valid_in_reg RTL_REG_ASYNC__BREG_15 workCLR -hier accelerator|fsm_inst -attr @cell(#000000) RTL_REG_ASYNC -attr @name mac_valid_in_reg -pg 1 -lvl 16 -x 14900 -y 526
load inst accelerator|fsm_inst|next_state1_i RTL_AND2 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_AND -attr @name next_state1_i -pg 1 -lvl 9 -x 12740 -y 1286
load inst accelerator|fsm_inst|next_state2_i RTL_EQ5 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_EQ -attr @name next_state2_i -pinBusAttr I0 @name I0[1:0] -pinBusAttr I1 @name I1[1:0] -pg 1 -lvl 8 -x 12540 -y 1276
load inst accelerator|fsm_inst|next_state2_i__0 RTL_EQ5 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_EQ -attr @name next_state2_i__0 -pinBusAttr I0 @name I0[1:0] -pinBusAttr I1 @name I1[1:0] -pg 1 -lvl 8 -x 12540 -y 1366
load inst accelerator|fsm_inst|next_state_i RTL_MUX51 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_MUX -attr @name next_state_i -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr V=B\"100\",\ S=1'b1 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr V=B\"001\",\ S=default -pinBusAttr O @name O[2:0] -pg 1 -lvl 10 -x 13090 -y 1186
load inst accelerator|fsm_inst|next_state_i__0 RTL_MUX50 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_MUX -attr @name next_state_i__0 -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr V=B\"001\",\ S=3'b000 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr V=B\"010\",\ S=3'b001 -pinBusAttr I2 @name I2[2:0] -pinBusAttr I2 @attr V=B\"011\",\ S=3'b010 -pinBusAttr I3 @name I3[2:0] -pinBusAttr I3 @attr S=3'b011 -pinBusAttr I4 @name I4[2:0] -pinBusAttr I4 @attr S=3'b100 -pinBusAttr I5 @name I5[2:0] -pinBusAttr I5 @attr S=default -pinBusAttr O @name O[2:0] -pinBusAttr S @name S[2:0] -pg 1 -lvl 11 -x 13420 -y 1176
load inst accelerator|fsm_inst|next_state_i__1 RTL_MUX56 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_MUX -attr @name next_state_i__1 -pinAttr I0 @attr S=2'b11 -pinAttr I1 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 10 -x 13090 -y 946
load inst accelerator|fsm_inst|next_state_i__2 RTL_MUX55 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_MUX -attr @name next_state_i__2 -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b001 -pinAttr I2 @attr S=3'b010 -pinAttr I3 @attr S=3'b011 -pinAttr I4 @attr S=3'b100 -pinAttr I5 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 11 -x 13420 -y 1556
load inst accelerator|fsm_inst|row_i0_i RTL_ADD2 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_ADD -attr @name row_i0_i -pinBusAttr I0 @name I0[1:0] -pinBusAttr O @name O[1:0] -pg 1 -lvl 5 -x 11720 -y 1106
load inst accelerator|fsm_inst|row_i_i RTL_MUX54 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_MUX -attr @name row_i_i -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr S=3'b000 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=3'b011 -pinBusAttr O @name O[1:0] -pinBusAttr S @name S[2:0] -pg 1 -lvl 6 -x 12020 -y 1096
load inst accelerator|fsm_inst|row_i_i__0 RTL_MUX56 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_MUX -attr @name row_i_i__0 -pinAttr I0 @attr S=2'b11 -pinAttr I1 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 5 -x 11720 -y 1396
load inst accelerator|fsm_inst|row_i_i__1 RTL_MUX55 work -hier accelerator|fsm_inst -attr @cell(#000000) RTL_MUX -attr @name row_i_i__1 -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b001 -pinAttr I2 @attr S=3'b010 -pinAttr I3 @attr S=3'b011 -pinAttr I4 @attr S=3'b100 -pinAttr I5 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 6 -x 12020 -y 1326
load inst accelerator|fsm_inst|state_reg[2:0] RTL_REG_ASYNC__BREG_15 workCLR[2:0]sssww -hier accelerator|fsm_inst -attr @cell(#000000) RTL_REG_ASYNC -attr @name state_reg[2:0] -pg 1 -lvl 12 -x 13630 -y 1156
load inst accelerator|fsm_inst|row_i_reg[1:0] RTL_REG_ASYNC__BREG_15 workCLR[1:0]sssww -hier accelerator|fsm_inst -attr @cell(#000000) RTL_REG_ASYNC -attr @name row_i_reg[1:0] -pg 1 -lvl 7 -x 12270 -y 1126
load inst accelerator|fsm_inst|k_idx_reg[1:0] RTL_REG_ASYNC__BREG_15 workCLR[1:0]sssww -hier accelerator|fsm_inst -attr @cell(#000000) RTL_REG_ASYNC -attr @name k_idx_reg[1:0] -pg 1 -lvl 14 -x 14210 -y 756
load inst accelerator|fsm_inst|col_j_reg[1:0] RTL_REG_ASYNC__BREG_15 workCLR[1:0]sssww -hier accelerator|fsm_inst -attr @cell(#000000) RTL_REG_ASYNC -attr @name col_j_reg[1:0] -pg 1 -lvl 4 -x 11410 -y 1106
load inst accelerator|fsm_inst|bram_din_c_reg[31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier accelerator|fsm_inst -attr @cell(#000000) RTL_REG_ASYNC -attr @name bram_din_c_reg[31:0] -pg 1 -lvl 18 -x 17190 -y 1186
load inst accelerator|fsm_inst|bram_addr_c_reg[5:0] RTL_REG_ASYNC__BREG_15 workCLR[5:0]sssww -hier accelerator|fsm_inst -attr @cell(#000000) RTL_REG_ASYNC -attr @name bram_addr_c_reg[5:0] -pg 1 -lvl 18 -x 17190 -y 1336
load inst accelerator|fsm_inst|bram_addr_b_reg[5:0] RTL_REG_ASYNC__BREG_15 workCLR[5:0]sssww -hier accelerator|fsm_inst -attr @cell(#000000) RTL_REG_ASYNC -attr @name bram_addr_b_reg[5:0] -pg 1 -lvl 18 -x 17190 -y 1036
load inst accelerator|fsm_inst|bram_addr_a_reg[5:0] RTL_REG_ASYNC__BREG_15 workCLR[5:0]sssww -hier accelerator|fsm_inst -attr @cell(#000000) RTL_REG_ASYNC -attr @name bram_addr_a_reg[5:0] -pg 1 -lvl 18 -x 17190 -y 716
load inst accelerator|fsm_inst|a_val_reg[15:0] RTL_REG_ASYNC__BREG_15 workCLR[15:0]sssww -hier accelerator|fsm_inst -attr @cell(#000000) RTL_REG_ASYNC -attr @name a_val_reg[15:0] -pg 1 -lvl 16 -x 14900 -y 186
load inst accelerator|fsm_inst|b_val_reg[15:0] RTL_REG_ASYNC__BREG_15 workCLR[15:0]sssww -hier accelerator|fsm_inst -attr @cell(#000000) RTL_REG_ASYNC -attr @name b_val_reg[15:0] -pg 1 -lvl 16 -x 14900 -y 336
load inst accelerator|fsm_inst|mac_core|mac_out0_i RTL_MUX1 work -hier accelerator|fsm_inst|mac_core -attr @cell(#000000) RTL_MUX -attr @name mac_out0_i -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pg 1 -lvl 3 -x 16080 -y 316
load inst accelerator|fsm_inst|mac_core|mac_out0_i__0 RTL_ADD0 work -hier accelerator|fsm_inst|mac_core -attr @cell(#000000) RTL_ADD -attr @name mac_out0_i__0 -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pinBusAttr O @name O[31:0] -pg 1 -lvl 3 -x 16080 -y 436
load inst accelerator|fsm_inst|mac_core|mac_out_i RTL_MUX1 work -hier accelerator|fsm_inst|mac_core -attr @cell(#000000) RTL_MUX -attr @name mac_out_i -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pg 1 -lvl 4 -x 16430 -y 496
load inst accelerator|fsm_inst|mac_core|mac_out_i__0 RTL_MUX2 work -hier accelerator|fsm_inst|mac_core -attr @cell(#000000) RTL_MUX -attr @name mac_out_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -x 16430 -y 336
load inst accelerator|fsm_inst|mac_core|mult_reg0_i RTL_MULT work -hier accelerator|fsm_inst|mac_core -attr @cell(#000000) RTL_MULT -attr @name mult_reg0_i -pinBusAttr I0 @name I0[15:0] -pinBusAttr I1 @name I1[15:0] -pinBusAttr O @name O[31:0] -pg 1 -lvl 1 -x 15500 -y 356
load inst accelerator|fsm_inst|mac_core|valid_out_reg RTL_REG_ASYNC__BREG_1 workCLR -hier accelerator|fsm_inst|mac_core -attr @cell(#000000) RTL_REG_ASYNC -attr @name valid_out_reg -pg 1 -lvl 5 -x 16660 -y 346
load inst accelerator|fsm_inst|mac_core|valid_stage1_reg RTL_REG_ASYNC__BREG_1 workCLR -hier accelerator|fsm_inst|mac_core -attr @cell(#000000) RTL_REG_ASYNC -attr @name valid_stage1_reg -pg 1 -lvl 2 -x 15700 -y 496
load inst accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] RTL_REG_ASYNC__BREG_1 workCLR[31:0]ssww -hier accelerator|fsm_inst|mac_core -attr @cell(#000000) RTL_REG_ASYNC -attr @name mult_reg_reg[31:0] -pg 1 -lvl 2 -x 15700 -y 346
load inst accelerator|fsm_inst|mac_core|mac_out_reg[31:0] RTL_REG_ASYNC__BREG_15 workCLR[31:0]sssww -hier accelerator|fsm_inst|mac_core -attr @cell(#000000) RTL_REG_ASYNC -attr @name mac_out_reg[31:0] -pg 1 -lvl 5 -x 16660 -y 476
load inst cpu|hu|forward_a0_i RTL_AND2 work -hier cpu|hu -attr @cell(#000000) RTL_AND -attr @name forward_a0_i -pg 1 -lvl 3 -x 6540 -y 5256
load inst cpu|hu|forward_a1_i RTL_AND2 work -hier cpu|hu -attr @cell(#000000) RTL_AND -attr @name forward_a1_i -pg 1 -lvl 2 -x 6320 -y 5186
load inst cpu|hu|forward_a1_i__0 RTL_EQ0 work -hier cpu|hu -attr @cell(#000000) RTL_EQ -attr @name forward_a1_i__0 -pinBusAttr I0 @name I0[4:0] -pinBusAttr I1 @name I1[4:0] -pg 1 -lvl 2 -x 6320 -y 5266
load inst cpu|hu|forward_a1_i__1 RTL_AND2 work -hier cpu|hu -attr @cell(#000000) RTL_AND -attr @name forward_a1_i__1 -pg 1 -lvl 3 -x 6540 -y 5416
load inst cpu|hu|forward_a2_i RTL_NEQ0 work -hier cpu|hu -attr @cell(#000000) RTL_NEQ -attr @name forward_a2_i -pinBusAttr I0 @name I0[4:0] -pinBusAttr I1 @name I1[4:0] -pg 1 -lvl 1 -x 6040 -y 5186
load inst cpu|hu|forward_a2_i__0 RTL_AND2 work -hier cpu|hu -attr @cell(#000000) RTL_AND -attr @name forward_a2_i__0 -pg 1 -lvl 2 -x 6320 -y 5346
load inst cpu|hu|forward_a2_i__1 RTL_EQ0 work -hier cpu|hu -attr @cell(#000000) RTL_EQ -attr @name forward_a2_i__1 -pinBusAttr I0 @name I0[4:0] -pinBusAttr I1 @name I1[4:0] -pg 1 -lvl 2 -x 6320 -y 5426
load inst cpu|hu|forward_a3_i RTL_NEQ0 work -hier cpu|hu -attr @cell(#000000) RTL_NEQ -attr @name forward_a3_i -pinBusAttr I0 @name I0[4:0] -pinBusAttr I1 @name I1[4:0] -pg 1 -lvl 1 -x 6040 -y 5326
load inst cpu|hu|forward_a_i RTL_MUX work -hier cpu|hu -attr @cell(#000000) RTL_MUX -attr @name forward_a_i -pinAttr I1 @attr S=default -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr V=B\"10\",\ S=1'b1 -pinBusAttr O @name O[1:0] -pg 1 -lvl 4 -x 6870 -y 5356
load inst cpu|hu|forward_b0_i RTL_AND2 work -hier cpu|hu -attr @cell(#000000) RTL_AND -attr @name forward_b0_i -pg 1 -lvl 3 -x 6540 -y 5486
load inst cpu|hu|forward_b1_i RTL_EQ0 work -hier cpu|hu -attr @cell(#000000) RTL_EQ -attr @name forward_b1_i -pinBusAttr I0 @name I0[4:0] -pinBusAttr I1 @name I1[4:0] -pg 1 -lvl 2 -x 6320 -y 5516
load inst cpu|hu|forward_b1_i__0 RTL_AND2 work -hier cpu|hu -attr @cell(#000000) RTL_AND -attr @name forward_b1_i__0 -pg 1 -lvl 3 -x 6540 -y 5556
load inst cpu|hu|forward_b2_i RTL_EQ0 work -hier cpu|hu -attr @cell(#000000) RTL_EQ -attr @name forward_b2_i -pinBusAttr I0 @name I0[4:0] -pinBusAttr I1 @name I1[4:0] -pg 1 -lvl 2 -x 6320 -y 5606
load inst cpu|hu|forward_b_i RTL_MUX work -hier cpu|hu -attr @cell(#000000) RTL_MUX -attr @name forward_b_i -pinAttr I1 @attr S=default -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr V=B\"10\",\ S=1'b1 -pinBusAttr O @name O[1:0] -pg 1 -lvl 4 -x 6870 -y 5496
load net <const0> -ground -pin system_ram we_b -pin system_ram din_b[31] -pin system_ram din_b[30] -pin system_ram din_b[29] -pin system_ram din_b[28] -pin system_ram din_b[27] -pin system_ram din_b[26] -pin system_ram din_b[25] -pin system_ram din_b[24] -pin system_ram din_b[23] -pin system_ram din_b[22] -pin system_ram din_b[21] -pin system_ram din_b[20] -pin system_ram din_b[19] -pin system_ram din_b[18] -pin system_ram din_b[17] -pin system_ram din_b[16] -pin system_ram din_b[15] -pin system_ram din_b[14] -pin system_ram din_b[13] -pin system_ram din_b[12] -pin system_ram din_b[11] -pin system_ram din_b[10] -pin system_ram din_b[9] -pin system_ram din_b[8] -pin system_ram din_b[7] -pin system_ram din_b[6] -pin system_ram din_b[5] -pin system_ram din_b[4] -pin system_ram din_b[3] -pin system_ram din_b[2] -pin system_ram din_b[1] -pin system_ram din_b[0]
load net accel_addr[0] -attr @rip accel_addr[0] -pin accelerator bus_addr[0] -pin bus accel_addr[0]
load net accel_addr[1] -attr @rip accel_addr[1] -pin accelerator bus_addr[1] -pin bus accel_addr[1]
load net accel_addr[2] -attr @rip accel_addr[2] -pin accelerator bus_addr[2] -pin bus accel_addr[2]
load net accel_addr[3] -attr @rip accel_addr[3] -pin accelerator bus_addr[3] -pin bus accel_addr[3]
load net accel_addr[4] -attr @rip accel_addr[4] -pin accelerator bus_addr[4] -pin bus accel_addr[4]
load net accel_addr[5] -attr @rip accel_addr[5] -pin accelerator bus_addr[5] -pin bus accel_addr[5]
load net accel_done_led -port accel_done_led -pin accelerator ctrl_done -pin bus ctrl_done
netloc accel_done_led 1 2 3 8430 708 10030J 2208 19300
load net accel_rdata[0] -attr @rip bus_dout[0] -pin accelerator bus_dout[0] -pin bus accel_rdata[0]
load net accel_rdata[10] -attr @rip bus_dout[10] -pin accelerator bus_dout[10] -pin bus accel_rdata[10]
load net accel_rdata[11] -attr @rip bus_dout[11] -pin accelerator bus_dout[11] -pin bus accel_rdata[11]
load net accel_rdata[12] -attr @rip bus_dout[12] -pin accelerator bus_dout[12] -pin bus accel_rdata[12]
load net accel_rdata[13] -attr @rip bus_dout[13] -pin accelerator bus_dout[13] -pin bus accel_rdata[13]
load net accel_rdata[14] -attr @rip bus_dout[14] -pin accelerator bus_dout[14] -pin bus accel_rdata[14]
load net accel_rdata[15] -attr @rip bus_dout[15] -pin accelerator bus_dout[15] -pin bus accel_rdata[15]
load net accel_rdata[16] -attr @rip bus_dout[16] -pin accelerator bus_dout[16] -pin bus accel_rdata[16]
load net accel_rdata[17] -attr @rip bus_dout[17] -pin accelerator bus_dout[17] -pin bus accel_rdata[17]
load net accel_rdata[18] -attr @rip bus_dout[18] -pin accelerator bus_dout[18] -pin bus accel_rdata[18]
load net accel_rdata[19] -attr @rip bus_dout[19] -pin accelerator bus_dout[19] -pin bus accel_rdata[19]
load net accel_rdata[1] -attr @rip bus_dout[1] -pin accelerator bus_dout[1] -pin bus accel_rdata[1]
load net accel_rdata[20] -attr @rip bus_dout[20] -pin accelerator bus_dout[20] -pin bus accel_rdata[20]
load net accel_rdata[21] -attr @rip bus_dout[21] -pin accelerator bus_dout[21] -pin bus accel_rdata[21]
load net accel_rdata[22] -attr @rip bus_dout[22] -pin accelerator bus_dout[22] -pin bus accel_rdata[22]
load net accel_rdata[23] -attr @rip bus_dout[23] -pin accelerator bus_dout[23] -pin bus accel_rdata[23]
load net accel_rdata[24] -attr @rip bus_dout[24] -pin accelerator bus_dout[24] -pin bus accel_rdata[24]
load net accel_rdata[25] -attr @rip bus_dout[25] -pin accelerator bus_dout[25] -pin bus accel_rdata[25]
load net accel_rdata[26] -attr @rip bus_dout[26] -pin accelerator bus_dout[26] -pin bus accel_rdata[26]
load net accel_rdata[27] -attr @rip bus_dout[27] -pin accelerator bus_dout[27] -pin bus accel_rdata[27]
load net accel_rdata[28] -attr @rip bus_dout[28] -pin accelerator bus_dout[28] -pin bus accel_rdata[28]
load net accel_rdata[29] -attr @rip bus_dout[29] -pin accelerator bus_dout[29] -pin bus accel_rdata[29]
load net accel_rdata[2] -attr @rip bus_dout[2] -pin accelerator bus_dout[2] -pin bus accel_rdata[2]
load net accel_rdata[30] -attr @rip bus_dout[30] -pin accelerator bus_dout[30] -pin bus accel_rdata[30]
load net accel_rdata[31] -attr @rip bus_dout[31] -pin accelerator bus_dout[31] -pin bus accel_rdata[31]
load net accel_rdata[3] -attr @rip bus_dout[3] -pin accelerator bus_dout[3] -pin bus accel_rdata[3]
load net accel_rdata[4] -attr @rip bus_dout[4] -pin accelerator bus_dout[4] -pin bus accel_rdata[4]
load net accel_rdata[5] -attr @rip bus_dout[5] -pin accelerator bus_dout[5] -pin bus accel_rdata[5]
load net accel_rdata[6] -attr @rip bus_dout[6] -pin accelerator bus_dout[6] -pin bus accel_rdata[6]
load net accel_rdata[7] -attr @rip bus_dout[7] -pin accelerator bus_dout[7] -pin bus accel_rdata[7]
load net accel_rdata[8] -attr @rip bus_dout[8] -pin accelerator bus_dout[8] -pin bus accel_rdata[8]
load net accel_rdata[9] -attr @rip bus_dout[9] -pin accelerator bus_dout[9] -pin bus accel_rdata[9]
load net accel_wdata[0] -attr @rip accel_wdata[0] -pin accelerator bus_din[0] -pin bus accel_wdata[0]
load net accel_wdata[10] -attr @rip accel_wdata[10] -pin accelerator bus_din[10] -pin bus accel_wdata[10]
load net accel_wdata[11] -attr @rip accel_wdata[11] -pin accelerator bus_din[11] -pin bus accel_wdata[11]
load net accel_wdata[12] -attr @rip accel_wdata[12] -pin accelerator bus_din[12] -pin bus accel_wdata[12]
load net accel_wdata[13] -attr @rip accel_wdata[13] -pin accelerator bus_din[13] -pin bus accel_wdata[13]
load net accel_wdata[14] -attr @rip accel_wdata[14] -pin accelerator bus_din[14] -pin bus accel_wdata[14]
load net accel_wdata[15] -attr @rip accel_wdata[15] -pin accelerator bus_din[15] -pin bus accel_wdata[15]
load net accel_wdata[16] -attr @rip accel_wdata[16] -pin accelerator bus_din[16] -pin bus accel_wdata[16]
load net accel_wdata[17] -attr @rip accel_wdata[17] -pin accelerator bus_din[17] -pin bus accel_wdata[17]
load net accel_wdata[18] -attr @rip accel_wdata[18] -pin accelerator bus_din[18] -pin bus accel_wdata[18]
load net accel_wdata[19] -attr @rip accel_wdata[19] -pin accelerator bus_din[19] -pin bus accel_wdata[19]
load net accel_wdata[1] -attr @rip accel_wdata[1] -pin accelerator bus_din[1] -pin bus accel_wdata[1]
load net accel_wdata[20] -attr @rip accel_wdata[20] -pin accelerator bus_din[20] -pin bus accel_wdata[20]
load net accel_wdata[21] -attr @rip accel_wdata[21] -pin accelerator bus_din[21] -pin bus accel_wdata[21]
load net accel_wdata[22] -attr @rip accel_wdata[22] -pin accelerator bus_din[22] -pin bus accel_wdata[22]
load net accel_wdata[23] -attr @rip accel_wdata[23] -pin accelerator bus_din[23] -pin bus accel_wdata[23]
load net accel_wdata[24] -attr @rip accel_wdata[24] -pin accelerator bus_din[24] -pin bus accel_wdata[24]
load net accel_wdata[25] -attr @rip accel_wdata[25] -pin accelerator bus_din[25] -pin bus accel_wdata[25]
load net accel_wdata[26] -attr @rip accel_wdata[26] -pin accelerator bus_din[26] -pin bus accel_wdata[26]
load net accel_wdata[27] -attr @rip accel_wdata[27] -pin accelerator bus_din[27] -pin bus accel_wdata[27]
load net accel_wdata[28] -attr @rip accel_wdata[28] -pin accelerator bus_din[28] -pin bus accel_wdata[28]
load net accel_wdata[29] -attr @rip accel_wdata[29] -pin accelerator bus_din[29] -pin bus accel_wdata[29]
load net accel_wdata[2] -attr @rip accel_wdata[2] -pin accelerator bus_din[2] -pin bus accel_wdata[2]
load net accel_wdata[30] -attr @rip accel_wdata[30] -pin accelerator bus_din[30] -pin bus accel_wdata[30]
load net accel_wdata[31] -attr @rip accel_wdata[31] -pin accelerator bus_din[31] -pin bus accel_wdata[31]
load net accel_wdata[3] -attr @rip accel_wdata[3] -pin accelerator bus_din[3] -pin bus accel_wdata[3]
load net accel_wdata[4] -attr @rip accel_wdata[4] -pin accelerator bus_din[4] -pin bus accel_wdata[4]
load net accel_wdata[5] -attr @rip accel_wdata[5] -pin accelerator bus_din[5] -pin bus accel_wdata[5]
load net accel_wdata[6] -attr @rip accel_wdata[6] -pin accelerator bus_din[6] -pin bus accel_wdata[6]
load net accel_wdata[7] -attr @rip accel_wdata[7] -pin accelerator bus_din[7] -pin bus accel_wdata[7]
load net accel_wdata[8] -attr @rip accel_wdata[8] -pin accelerator bus_din[8] -pin bus accel_wdata[8]
load net accel_wdata[9] -attr @rip accel_wdata[9] -pin accelerator bus_din[9] -pin bus accel_wdata[9]
load net accel_we -pin accelerator bus_we -pin bus accel_we
netloc accel_we 1 3 1 10050 248n
load net clk -pin accelerator clk -port clk -pin cpu clk -pin system_ram clk
netloc clk 1 0 4 40 420 950 5758 8310J 728 10070
load net ctrl_start -pin accelerator ctrl_start -pin bus ctrl_start
netloc ctrl_start 1 3 1 10030 268n
load net instr[0] -attr @rip dout_b[0] -pin cpu instr[0] -pin system_ram dout_b[0]
load net instr[10] -attr @rip dout_b[10] -pin cpu instr[10] -pin system_ram dout_b[10]
load net instr[11] -attr @rip dout_b[11] -pin cpu instr[11] -pin system_ram dout_b[11]
load net instr[12] -attr @rip dout_b[12] -pin cpu instr[12] -pin system_ram dout_b[12]
load net instr[13] -attr @rip dout_b[13] -pin cpu instr[13] -pin system_ram dout_b[13]
load net instr[14] -attr @rip dout_b[14] -pin cpu instr[14] -pin system_ram dout_b[14]
load net instr[15] -attr @rip dout_b[15] -pin cpu instr[15] -pin system_ram dout_b[15]
load net instr[16] -attr @rip dout_b[16] -pin cpu instr[16] -pin system_ram dout_b[16]
load net instr[17] -attr @rip dout_b[17] -pin cpu instr[17] -pin system_ram dout_b[17]
load net instr[18] -attr @rip dout_b[18] -pin cpu instr[18] -pin system_ram dout_b[18]
load net instr[19] -attr @rip dout_b[19] -pin cpu instr[19] -pin system_ram dout_b[19]
load net instr[1] -attr @rip dout_b[1] -pin cpu instr[1] -pin system_ram dout_b[1]
load net instr[20] -attr @rip dout_b[20] -pin cpu instr[20] -pin system_ram dout_b[20]
load net instr[21] -attr @rip dout_b[21] -pin cpu instr[21] -pin system_ram dout_b[21]
load net instr[22] -attr @rip dout_b[22] -pin cpu instr[22] -pin system_ram dout_b[22]
load net instr[23] -attr @rip dout_b[23] -pin cpu instr[23] -pin system_ram dout_b[23]
load net instr[24] -attr @rip dout_b[24] -pin cpu instr[24] -pin system_ram dout_b[24]
load net instr[25] -attr @rip dout_b[25] -pin cpu instr[25] -pin system_ram dout_b[25]
load net instr[26] -attr @rip dout_b[26] -pin cpu instr[26] -pin system_ram dout_b[26]
load net instr[27] -attr @rip dout_b[27] -pin cpu instr[27] -pin system_ram dout_b[27]
load net instr[28] -attr @rip dout_b[28] -pin cpu instr[28] -pin system_ram dout_b[28]
load net instr[29] -attr @rip dout_b[29] -pin cpu instr[29] -pin system_ram dout_b[29]
load net instr[2] -attr @rip dout_b[2] -pin cpu instr[2] -pin system_ram dout_b[2]
load net instr[30] -attr @rip dout_b[30] -pin cpu instr[30] -pin system_ram dout_b[30]
load net instr[31] -attr @rip dout_b[31] -pin cpu instr[31] -pin system_ram dout_b[31]
load net instr[3] -attr @rip dout_b[3] -pin cpu instr[3] -pin system_ram dout_b[3]
load net instr[4] -attr @rip dout_b[4] -pin cpu instr[4] -pin system_ram dout_b[4]
load net instr[5] -attr @rip dout_b[5] -pin cpu instr[5] -pin system_ram dout_b[5]
load net instr[6] -attr @rip dout_b[6] -pin cpu instr[6] -pin system_ram dout_b[6]
load net instr[7] -attr @rip dout_b[7] -pin cpu instr[7] -pin system_ram dout_b[7]
load net instr[8] -attr @rip dout_b[8] -pin cpu instr[8] -pin system_ram dout_b[8]
load net instr[9] -attr @rip dout_b[9] -pin cpu instr[9] -pin system_ram dout_b[9]
load net mem_addr[0] -attr @rip mem_addr[0] -pin bus sys_addr[0] -pin cpu mem_addr[0]
load net mem_addr[10] -attr @rip mem_addr[10] -pin bus sys_addr[10] -pin cpu mem_addr[10]
load net mem_addr[11] -attr @rip mem_addr[11] -pin bus sys_addr[11] -pin cpu mem_addr[11]
load net mem_addr[12] -attr @rip mem_addr[12] -pin bus sys_addr[12] -pin cpu mem_addr[12]
load net mem_addr[13] -attr @rip mem_addr[13] -pin bus sys_addr[13] -pin cpu mem_addr[13]
load net mem_addr[14] -attr @rip mem_addr[14] -pin bus sys_addr[14] -pin cpu mem_addr[14]
load net mem_addr[15] -attr @rip mem_addr[15] -pin bus sys_addr[15] -pin cpu mem_addr[15]
load net mem_addr[16] -attr @rip mem_addr[16] -pin bus sys_addr[16] -pin cpu mem_addr[16]
load net mem_addr[17] -attr @rip mem_addr[17] -pin bus sys_addr[17] -pin cpu mem_addr[17]
load net mem_addr[18] -attr @rip mem_addr[18] -pin bus sys_addr[18] -pin cpu mem_addr[18]
load net mem_addr[19] -attr @rip mem_addr[19] -pin bus sys_addr[19] -pin cpu mem_addr[19]
load net mem_addr[1] -attr @rip mem_addr[1] -pin bus sys_addr[1] -pin cpu mem_addr[1]
load net mem_addr[20] -attr @rip mem_addr[20] -pin bus sys_addr[20] -pin cpu mem_addr[20]
load net mem_addr[21] -attr @rip mem_addr[21] -pin bus sys_addr[21] -pin cpu mem_addr[21]
load net mem_addr[22] -attr @rip mem_addr[22] -pin bus sys_addr[22] -pin cpu mem_addr[22]
load net mem_addr[23] -attr @rip mem_addr[23] -pin bus sys_addr[23] -pin cpu mem_addr[23]
load net mem_addr[24] -attr @rip mem_addr[24] -pin bus sys_addr[24] -pin cpu mem_addr[24]
load net mem_addr[25] -attr @rip mem_addr[25] -pin bus sys_addr[25] -pin cpu mem_addr[25]
load net mem_addr[26] -attr @rip mem_addr[26] -pin bus sys_addr[26] -pin cpu mem_addr[26]
load net mem_addr[27] -attr @rip mem_addr[27] -pin bus sys_addr[27] -pin cpu mem_addr[27]
load net mem_addr[28] -attr @rip mem_addr[28] -pin bus sys_addr[28] -pin cpu mem_addr[28]
load net mem_addr[29] -attr @rip mem_addr[29] -pin bus sys_addr[29] -pin cpu mem_addr[29]
load net mem_addr[2] -attr @rip mem_addr[2] -pin bus sys_addr[2] -pin cpu mem_addr[2]
load net mem_addr[30] -attr @rip mem_addr[30] -pin bus sys_addr[30] -pin cpu mem_addr[30]
load net mem_addr[31] -attr @rip mem_addr[31] -pin bus sys_addr[31] -pin cpu mem_addr[31]
load net mem_addr[3] -attr @rip mem_addr[3] -pin bus sys_addr[3] -pin cpu mem_addr[3]
load net mem_addr[4] -attr @rip mem_addr[4] -pin bus sys_addr[4] -pin cpu mem_addr[4]
load net mem_addr[5] -attr @rip mem_addr[5] -pin bus sys_addr[5] -pin cpu mem_addr[5]
load net mem_addr[6] -attr @rip mem_addr[6] -pin bus sys_addr[6] -pin cpu mem_addr[6]
load net mem_addr[7] -attr @rip mem_addr[7] -pin bus sys_addr[7] -pin cpu mem_addr[7]
load net mem_addr[8] -attr @rip mem_addr[8] -pin bus sys_addr[8] -pin cpu mem_addr[8]
load net mem_addr[9] -attr @rip mem_addr[9] -pin bus sys_addr[9] -pin cpu mem_addr[9]
load net mem_rdata[0] -attr @rip sys_rdata[0] -pin bus sys_rdata[0] -pin cpu mem_rdata[0]
load net mem_rdata[10] -attr @rip sys_rdata[10] -pin bus sys_rdata[10] -pin cpu mem_rdata[10]
load net mem_rdata[11] -attr @rip sys_rdata[11] -pin bus sys_rdata[11] -pin cpu mem_rdata[11]
load net mem_rdata[12] -attr @rip sys_rdata[12] -pin bus sys_rdata[12] -pin cpu mem_rdata[12]
load net mem_rdata[13] -attr @rip sys_rdata[13] -pin bus sys_rdata[13] -pin cpu mem_rdata[13]
load net mem_rdata[14] -attr @rip sys_rdata[14] -pin bus sys_rdata[14] -pin cpu mem_rdata[14]
load net mem_rdata[15] -attr @rip sys_rdata[15] -pin bus sys_rdata[15] -pin cpu mem_rdata[15]
load net mem_rdata[16] -attr @rip sys_rdata[16] -pin bus sys_rdata[16] -pin cpu mem_rdata[16]
load net mem_rdata[17] -attr @rip sys_rdata[17] -pin bus sys_rdata[17] -pin cpu mem_rdata[17]
load net mem_rdata[18] -attr @rip sys_rdata[18] -pin bus sys_rdata[18] -pin cpu mem_rdata[18]
load net mem_rdata[19] -attr @rip sys_rdata[19] -pin bus sys_rdata[19] -pin cpu mem_rdata[19]
load net mem_rdata[1] -attr @rip sys_rdata[1] -pin bus sys_rdata[1] -pin cpu mem_rdata[1]
load net mem_rdata[20] -attr @rip sys_rdata[20] -pin bus sys_rdata[20] -pin cpu mem_rdata[20]
load net mem_rdata[21] -attr @rip sys_rdata[21] -pin bus sys_rdata[21] -pin cpu mem_rdata[21]
load net mem_rdata[22] -attr @rip sys_rdata[22] -pin bus sys_rdata[22] -pin cpu mem_rdata[22]
load net mem_rdata[23] -attr @rip sys_rdata[23] -pin bus sys_rdata[23] -pin cpu mem_rdata[23]
load net mem_rdata[24] -attr @rip sys_rdata[24] -pin bus sys_rdata[24] -pin cpu mem_rdata[24]
load net mem_rdata[25] -attr @rip sys_rdata[25] -pin bus sys_rdata[25] -pin cpu mem_rdata[25]
load net mem_rdata[26] -attr @rip sys_rdata[26] -pin bus sys_rdata[26] -pin cpu mem_rdata[26]
load net mem_rdata[27] -attr @rip sys_rdata[27] -pin bus sys_rdata[27] -pin cpu mem_rdata[27]
load net mem_rdata[28] -attr @rip sys_rdata[28] -pin bus sys_rdata[28] -pin cpu mem_rdata[28]
load net mem_rdata[29] -attr @rip sys_rdata[29] -pin bus sys_rdata[29] -pin cpu mem_rdata[29]
load net mem_rdata[2] -attr @rip sys_rdata[2] -pin bus sys_rdata[2] -pin cpu mem_rdata[2]
load net mem_rdata[30] -attr @rip sys_rdata[30] -pin bus sys_rdata[30] -pin cpu mem_rdata[30]
load net mem_rdata[31] -attr @rip sys_rdata[31] -pin bus sys_rdata[31] -pin cpu mem_rdata[31]
load net mem_rdata[3] -attr @rip sys_rdata[3] -pin bus sys_rdata[3] -pin cpu mem_rdata[3]
load net mem_rdata[4] -attr @rip sys_rdata[4] -pin bus sys_rdata[4] -pin cpu mem_rdata[4]
load net mem_rdata[5] -attr @rip sys_rdata[5] -pin bus sys_rdata[5] -pin cpu mem_rdata[5]
load net mem_rdata[6] -attr @rip sys_rdata[6] -pin bus sys_rdata[6] -pin cpu mem_rdata[6]
load net mem_rdata[7] -attr @rip sys_rdata[7] -pin bus sys_rdata[7] -pin cpu mem_rdata[7]
load net mem_rdata[8] -attr @rip sys_rdata[8] -pin bus sys_rdata[8] -pin cpu mem_rdata[8]
load net mem_rdata[9] -attr @rip sys_rdata[9] -pin bus sys_rdata[9] -pin cpu mem_rdata[9]
load net mem_wdata[0] -attr @rip mem_wdata[0] -pin bus sys_wdata[0] -pin cpu mem_wdata[0]
load net mem_wdata[10] -attr @rip mem_wdata[10] -pin bus sys_wdata[10] -pin cpu mem_wdata[10]
load net mem_wdata[11] -attr @rip mem_wdata[11] -pin bus sys_wdata[11] -pin cpu mem_wdata[11]
load net mem_wdata[12] -attr @rip mem_wdata[12] -pin bus sys_wdata[12] -pin cpu mem_wdata[12]
load net mem_wdata[13] -attr @rip mem_wdata[13] -pin bus sys_wdata[13] -pin cpu mem_wdata[13]
load net mem_wdata[14] -attr @rip mem_wdata[14] -pin bus sys_wdata[14] -pin cpu mem_wdata[14]
load net mem_wdata[15] -attr @rip mem_wdata[15] -pin bus sys_wdata[15] -pin cpu mem_wdata[15]
load net mem_wdata[16] -attr @rip mem_wdata[16] -pin bus sys_wdata[16] -pin cpu mem_wdata[16]
load net mem_wdata[17] -attr @rip mem_wdata[17] -pin bus sys_wdata[17] -pin cpu mem_wdata[17]
load net mem_wdata[18] -attr @rip mem_wdata[18] -pin bus sys_wdata[18] -pin cpu mem_wdata[18]
load net mem_wdata[19] -attr @rip mem_wdata[19] -pin bus sys_wdata[19] -pin cpu mem_wdata[19]
load net mem_wdata[1] -attr @rip mem_wdata[1] -pin bus sys_wdata[1] -pin cpu mem_wdata[1]
load net mem_wdata[20] -attr @rip mem_wdata[20] -pin bus sys_wdata[20] -pin cpu mem_wdata[20]
load net mem_wdata[21] -attr @rip mem_wdata[21] -pin bus sys_wdata[21] -pin cpu mem_wdata[21]
load net mem_wdata[22] -attr @rip mem_wdata[22] -pin bus sys_wdata[22] -pin cpu mem_wdata[22]
load net mem_wdata[23] -attr @rip mem_wdata[23] -pin bus sys_wdata[23] -pin cpu mem_wdata[23]
load net mem_wdata[24] -attr @rip mem_wdata[24] -pin bus sys_wdata[24] -pin cpu mem_wdata[24]
load net mem_wdata[25] -attr @rip mem_wdata[25] -pin bus sys_wdata[25] -pin cpu mem_wdata[25]
load net mem_wdata[26] -attr @rip mem_wdata[26] -pin bus sys_wdata[26] -pin cpu mem_wdata[26]
load net mem_wdata[27] -attr @rip mem_wdata[27] -pin bus sys_wdata[27] -pin cpu mem_wdata[27]
load net mem_wdata[28] -attr @rip mem_wdata[28] -pin bus sys_wdata[28] -pin cpu mem_wdata[28]
load net mem_wdata[29] -attr @rip mem_wdata[29] -pin bus sys_wdata[29] -pin cpu mem_wdata[29]
load net mem_wdata[2] -attr @rip mem_wdata[2] -pin bus sys_wdata[2] -pin cpu mem_wdata[2]
load net mem_wdata[30] -attr @rip mem_wdata[30] -pin bus sys_wdata[30] -pin cpu mem_wdata[30]
load net mem_wdata[31] -attr @rip mem_wdata[31] -pin bus sys_wdata[31] -pin cpu mem_wdata[31]
load net mem_wdata[3] -attr @rip mem_wdata[3] -pin bus sys_wdata[3] -pin cpu mem_wdata[3]
load net mem_wdata[4] -attr @rip mem_wdata[4] -pin bus sys_wdata[4] -pin cpu mem_wdata[4]
load net mem_wdata[5] -attr @rip mem_wdata[5] -pin bus sys_wdata[5] -pin cpu mem_wdata[5]
load net mem_wdata[6] -attr @rip mem_wdata[6] -pin bus sys_wdata[6] -pin cpu mem_wdata[6]
load net mem_wdata[7] -attr @rip mem_wdata[7] -pin bus sys_wdata[7] -pin cpu mem_wdata[7]
load net mem_wdata[8] -attr @rip mem_wdata[8] -pin bus sys_wdata[8] -pin cpu mem_wdata[8]
load net mem_wdata[9] -attr @rip mem_wdata[9] -pin bus sys_wdata[9] -pin cpu mem_wdata[9]
load net mem_we -pin bus sys_we -pin cpu mem_we
netloc mem_we 1 2 1 8290 648n
load net pc[10] -attr @rip pc[10] -pin cpu pc[10] -pin system_ram addr_b[8]
load net pc[11] -attr @rip pc[11] -pin cpu pc[11] -pin system_ram addr_b[9]
load net pc[12] -attr @rip pc[12] -pin cpu pc[12] -pin system_ram addr_b[10]
load net pc[13] -attr @rip pc[13] -pin cpu pc[13] -pin system_ram addr_b[11]
load net pc[14] -attr @rip pc[14] -pin cpu pc[14] -pin system_ram addr_b[12]
load net pc[15] -attr @rip pc[15] -pin cpu pc[15] -pin system_ram addr_b[13]
load net pc[2] -attr @rip pc[2] -pin cpu pc[2] -pin system_ram addr_b[0]
load net pc[3] -attr @rip pc[3] -pin cpu pc[3] -pin system_ram addr_b[1]
load net pc[4] -attr @rip pc[4] -pin cpu pc[4] -pin system_ram addr_b[2]
load net pc[5] -attr @rip pc[5] -pin cpu pc[5] -pin system_ram addr_b[3]
load net pc[6] -attr @rip pc[6] -pin cpu pc[6] -pin system_ram addr_b[4]
load net pc[7] -attr @rip pc[7] -pin cpu pc[7] -pin system_ram addr_b[5]
load net pc[8] -attr @rip pc[8] -pin cpu pc[8] -pin system_ram addr_b[6]
load net pc[9] -attr @rip pc[9] -pin cpu pc[9] -pin system_ram addr_b[7]
load net ram_addr[0] -attr @rip ram_addr[0] -pin bus ram_addr[0] -pin system_ram addr_a[0]
load net ram_addr[10] -attr @rip ram_addr[10] -pin bus ram_addr[10] -pin system_ram addr_a[10]
load net ram_addr[11] -attr @rip ram_addr[11] -pin bus ram_addr[11] -pin system_ram addr_a[11]
load net ram_addr[12] -attr @rip ram_addr[12] -pin bus ram_addr[12] -pin system_ram addr_a[12]
load net ram_addr[13] -attr @rip ram_addr[13] -pin bus ram_addr[13] -pin system_ram addr_a[13]
load net ram_addr[1] -attr @rip ram_addr[1] -pin bus ram_addr[1] -pin system_ram addr_a[1]
load net ram_addr[2] -attr @rip ram_addr[2] -pin bus ram_addr[2] -pin system_ram addr_a[2]
load net ram_addr[3] -attr @rip ram_addr[3] -pin bus ram_addr[3] -pin system_ram addr_a[3]
load net ram_addr[4] -attr @rip ram_addr[4] -pin bus ram_addr[4] -pin system_ram addr_a[4]
load net ram_addr[5] -attr @rip ram_addr[5] -pin bus ram_addr[5] -pin system_ram addr_a[5]
load net ram_addr[6] -attr @rip ram_addr[6] -pin bus ram_addr[6] -pin system_ram addr_a[6]
load net ram_addr[7] -attr @rip ram_addr[7] -pin bus ram_addr[7] -pin system_ram addr_a[7]
load net ram_addr[8] -attr @rip ram_addr[8] -pin bus ram_addr[8] -pin system_ram addr_a[8]
load net ram_addr[9] -attr @rip ram_addr[9] -pin bus ram_addr[9] -pin system_ram addr_a[9]
load net ram_rdata[0] -attr @rip dout_a[0] -pin bus ram_rdata[0] -pin system_ram dout_a[0]
load net ram_rdata[10] -attr @rip dout_a[10] -pin bus ram_rdata[10] -pin system_ram dout_a[10]
load net ram_rdata[11] -attr @rip dout_a[11] -pin bus ram_rdata[11] -pin system_ram dout_a[11]
load net ram_rdata[12] -attr @rip dout_a[12] -pin bus ram_rdata[12] -pin system_ram dout_a[12]
load net ram_rdata[13] -attr @rip dout_a[13] -pin bus ram_rdata[13] -pin system_ram dout_a[13]
load net ram_rdata[14] -attr @rip dout_a[14] -pin bus ram_rdata[14] -pin system_ram dout_a[14]
load net ram_rdata[15] -attr @rip dout_a[15] -pin bus ram_rdata[15] -pin system_ram dout_a[15]
load net ram_rdata[16] -attr @rip dout_a[16] -pin bus ram_rdata[16] -pin system_ram dout_a[16]
load net ram_rdata[17] -attr @rip dout_a[17] -pin bus ram_rdata[17] -pin system_ram dout_a[17]
load net ram_rdata[18] -attr @rip dout_a[18] -pin bus ram_rdata[18] -pin system_ram dout_a[18]
load net ram_rdata[19] -attr @rip dout_a[19] -pin bus ram_rdata[19] -pin system_ram dout_a[19]
load net ram_rdata[1] -attr @rip dout_a[1] -pin bus ram_rdata[1] -pin system_ram dout_a[1]
load net ram_rdata[20] -attr @rip dout_a[20] -pin bus ram_rdata[20] -pin system_ram dout_a[20]
load net ram_rdata[21] -attr @rip dout_a[21] -pin bus ram_rdata[21] -pin system_ram dout_a[21]
load net ram_rdata[22] -attr @rip dout_a[22] -pin bus ram_rdata[22] -pin system_ram dout_a[22]
load net ram_rdata[23] -attr @rip dout_a[23] -pin bus ram_rdata[23] -pin system_ram dout_a[23]
load net ram_rdata[24] -attr @rip dout_a[24] -pin bus ram_rdata[24] -pin system_ram dout_a[24]
load net ram_rdata[25] -attr @rip dout_a[25] -pin bus ram_rdata[25] -pin system_ram dout_a[25]
load net ram_rdata[26] -attr @rip dout_a[26] -pin bus ram_rdata[26] -pin system_ram dout_a[26]
load net ram_rdata[27] -attr @rip dout_a[27] -pin bus ram_rdata[27] -pin system_ram dout_a[27]
load net ram_rdata[28] -attr @rip dout_a[28] -pin bus ram_rdata[28] -pin system_ram dout_a[28]
load net ram_rdata[29] -attr @rip dout_a[29] -pin bus ram_rdata[29] -pin system_ram dout_a[29]
load net ram_rdata[2] -attr @rip dout_a[2] -pin bus ram_rdata[2] -pin system_ram dout_a[2]
load net ram_rdata[30] -attr @rip dout_a[30] -pin bus ram_rdata[30] -pin system_ram dout_a[30]
load net ram_rdata[31] -attr @rip dout_a[31] -pin bus ram_rdata[31] -pin system_ram dout_a[31]
load net ram_rdata[3] -attr @rip dout_a[3] -pin bus ram_rdata[3] -pin system_ram dout_a[3]
load net ram_rdata[4] -attr @rip dout_a[4] -pin bus ram_rdata[4] -pin system_ram dout_a[4]
load net ram_rdata[5] -attr @rip dout_a[5] -pin bus ram_rdata[5] -pin system_ram dout_a[5]
load net ram_rdata[6] -attr @rip dout_a[6] -pin bus ram_rdata[6] -pin system_ram dout_a[6]
load net ram_rdata[7] -attr @rip dout_a[7] -pin bus ram_rdata[7] -pin system_ram dout_a[7]
load net ram_rdata[8] -attr @rip dout_a[8] -pin bus ram_rdata[8] -pin system_ram dout_a[8]
load net ram_rdata[9] -attr @rip dout_a[9] -pin bus ram_rdata[9] -pin system_ram dout_a[9]
load net ram_wdata[0] -attr @rip ram_wdata[0] -pin bus ram_wdata[0] -pin system_ram din_a[0]
load net ram_wdata[10] -attr @rip ram_wdata[10] -pin bus ram_wdata[10] -pin system_ram din_a[10]
load net ram_wdata[11] -attr @rip ram_wdata[11] -pin bus ram_wdata[11] -pin system_ram din_a[11]
load net ram_wdata[12] -attr @rip ram_wdata[12] -pin bus ram_wdata[12] -pin system_ram din_a[12]
load net ram_wdata[13] -attr @rip ram_wdata[13] -pin bus ram_wdata[13] -pin system_ram din_a[13]
load net ram_wdata[14] -attr @rip ram_wdata[14] -pin bus ram_wdata[14] -pin system_ram din_a[14]
load net ram_wdata[15] -attr @rip ram_wdata[15] -pin bus ram_wdata[15] -pin system_ram din_a[15]
load net ram_wdata[16] -attr @rip ram_wdata[16] -pin bus ram_wdata[16] -pin system_ram din_a[16]
load net ram_wdata[17] -attr @rip ram_wdata[17] -pin bus ram_wdata[17] -pin system_ram din_a[17]
load net ram_wdata[18] -attr @rip ram_wdata[18] -pin bus ram_wdata[18] -pin system_ram din_a[18]
load net ram_wdata[19] -attr @rip ram_wdata[19] -pin bus ram_wdata[19] -pin system_ram din_a[19]
load net ram_wdata[1] -attr @rip ram_wdata[1] -pin bus ram_wdata[1] -pin system_ram din_a[1]
load net ram_wdata[20] -attr @rip ram_wdata[20] -pin bus ram_wdata[20] -pin system_ram din_a[20]
load net ram_wdata[21] -attr @rip ram_wdata[21] -pin bus ram_wdata[21] -pin system_ram din_a[21]
load net ram_wdata[22] -attr @rip ram_wdata[22] -pin bus ram_wdata[22] -pin system_ram din_a[22]
load net ram_wdata[23] -attr @rip ram_wdata[23] -pin bus ram_wdata[23] -pin system_ram din_a[23]
load net ram_wdata[24] -attr @rip ram_wdata[24] -pin bus ram_wdata[24] -pin system_ram din_a[24]
load net ram_wdata[25] -attr @rip ram_wdata[25] -pin bus ram_wdata[25] -pin system_ram din_a[25]
load net ram_wdata[26] -attr @rip ram_wdata[26] -pin bus ram_wdata[26] -pin system_ram din_a[26]
load net ram_wdata[27] -attr @rip ram_wdata[27] -pin bus ram_wdata[27] -pin system_ram din_a[27]
load net ram_wdata[28] -attr @rip ram_wdata[28] -pin bus ram_wdata[28] -pin system_ram din_a[28]
load net ram_wdata[29] -attr @rip ram_wdata[29] -pin bus ram_wdata[29] -pin system_ram din_a[29]
load net ram_wdata[2] -attr @rip ram_wdata[2] -pin bus ram_wdata[2] -pin system_ram din_a[2]
load net ram_wdata[30] -attr @rip ram_wdata[30] -pin bus ram_wdata[30] -pin system_ram din_a[30]
load net ram_wdata[31] -attr @rip ram_wdata[31] -pin bus ram_wdata[31] -pin system_ram din_a[31]
load net ram_wdata[3] -attr @rip ram_wdata[3] -pin bus ram_wdata[3] -pin system_ram din_a[3]
load net ram_wdata[4] -attr @rip ram_wdata[4] -pin bus ram_wdata[4] -pin system_ram din_a[4]
load net ram_wdata[5] -attr @rip ram_wdata[5] -pin bus ram_wdata[5] -pin system_ram din_a[5]
load net ram_wdata[6] -attr @rip ram_wdata[6] -pin bus ram_wdata[6] -pin system_ram din_a[6]
load net ram_wdata[7] -attr @rip ram_wdata[7] -pin bus ram_wdata[7] -pin system_ram din_a[7]
load net ram_wdata[8] -attr @rip ram_wdata[8] -pin bus ram_wdata[8] -pin system_ram din_a[8]
load net ram_wdata[9] -attr @rip ram_wdata[9] -pin bus ram_wdata[9] -pin system_ram din_a[9]
load net ram_we -pin bus ram_we -pin system_ram we_a
netloc ram_we 1 0 4 60 500 870J 5818 8370J 788 9950
load net rst_n -pin accelerator rst_n -pin cpu rst_n -port rst_n
netloc rst_n 1 0 4 20J 440 910 5838 8390J 808 10090
load net system_ram|addr_a[0] -attr @rip(#000000) addr_a[0] -attr @name addr_a[0] -hierPin system_ram addr_a[0] -pin system_ram|ram_reg RA2[0] -pin system_ram|ram_reg WA4[0]
load net system_ram|addr_a[10] -attr @rip(#000000) addr_a[10] -attr @name addr_a[10] -hierPin system_ram addr_a[10] -pin system_ram|ram_reg RA2[10] -pin system_ram|ram_reg WA4[10]
load net system_ram|addr_a[11] -attr @rip(#000000) addr_a[11] -attr @name addr_a[11] -hierPin system_ram addr_a[11] -pin system_ram|ram_reg RA2[11] -pin system_ram|ram_reg WA4[11]
load net system_ram|addr_a[12] -attr @rip(#000000) addr_a[12] -attr @name addr_a[12] -hierPin system_ram addr_a[12] -pin system_ram|ram_reg RA2[12] -pin system_ram|ram_reg WA4[12]
load net system_ram|addr_a[13] -attr @rip(#000000) addr_a[13] -attr @name addr_a[13] -hierPin system_ram addr_a[13] -pin system_ram|ram_reg RA2[13] -pin system_ram|ram_reg WA4[13]
load net system_ram|addr_a[1] -attr @rip(#000000) addr_a[1] -attr @name addr_a[1] -hierPin system_ram addr_a[1] -pin system_ram|ram_reg RA2[1] -pin system_ram|ram_reg WA4[1]
load net system_ram|addr_a[2] -attr @rip(#000000) addr_a[2] -attr @name addr_a[2] -hierPin system_ram addr_a[2] -pin system_ram|ram_reg RA2[2] -pin system_ram|ram_reg WA4[2]
load net system_ram|addr_a[3] -attr @rip(#000000) addr_a[3] -attr @name addr_a[3] -hierPin system_ram addr_a[3] -pin system_ram|ram_reg RA2[3] -pin system_ram|ram_reg WA4[3]
load net system_ram|addr_a[4] -attr @rip(#000000) addr_a[4] -attr @name addr_a[4] -hierPin system_ram addr_a[4] -pin system_ram|ram_reg RA2[4] -pin system_ram|ram_reg WA4[4]
load net system_ram|addr_a[5] -attr @rip(#000000) addr_a[5] -attr @name addr_a[5] -hierPin system_ram addr_a[5] -pin system_ram|ram_reg RA2[5] -pin system_ram|ram_reg WA4[5]
load net system_ram|addr_a[6] -attr @rip(#000000) addr_a[6] -attr @name addr_a[6] -hierPin system_ram addr_a[6] -pin system_ram|ram_reg RA2[6] -pin system_ram|ram_reg WA4[6]
load net system_ram|addr_a[7] -attr @rip(#000000) addr_a[7] -attr @name addr_a[7] -hierPin system_ram addr_a[7] -pin system_ram|ram_reg RA2[7] -pin system_ram|ram_reg WA4[7]
load net system_ram|addr_a[8] -attr @rip(#000000) addr_a[8] -attr @name addr_a[8] -hierPin system_ram addr_a[8] -pin system_ram|ram_reg RA2[8] -pin system_ram|ram_reg WA4[8]
load net system_ram|addr_a[9] -attr @rip(#000000) addr_a[9] -attr @name addr_a[9] -hierPin system_ram addr_a[9] -pin system_ram|ram_reg RA2[9] -pin system_ram|ram_reg WA4[9]
load net system_ram|addr_b[0] -attr @rip(#000000) addr_b[0] -attr @name addr_b[0] -hierPin system_ram addr_b[0] -pin system_ram|ram_reg RA1[0] -pin system_ram|ram_reg WA3[0]
load net system_ram|addr_b[10] -attr @rip(#000000) addr_b[10] -attr @name addr_b[10] -hierPin system_ram addr_b[10] -pin system_ram|ram_reg RA1[10] -pin system_ram|ram_reg WA3[10]
load net system_ram|addr_b[11] -attr @rip(#000000) addr_b[11] -attr @name addr_b[11] -hierPin system_ram addr_b[11] -pin system_ram|ram_reg RA1[11] -pin system_ram|ram_reg WA3[11]
load net system_ram|addr_b[12] -attr @rip(#000000) addr_b[12] -attr @name addr_b[12] -hierPin system_ram addr_b[12] -pin system_ram|ram_reg RA1[12] -pin system_ram|ram_reg WA3[12]
load net system_ram|addr_b[13] -attr @rip(#000000) addr_b[13] -attr @name addr_b[13] -hierPin system_ram addr_b[13] -pin system_ram|ram_reg RA1[13] -pin system_ram|ram_reg WA3[13]
load net system_ram|addr_b[1] -attr @rip(#000000) addr_b[1] -attr @name addr_b[1] -hierPin system_ram addr_b[1] -pin system_ram|ram_reg RA1[1] -pin system_ram|ram_reg WA3[1]
load net system_ram|addr_b[2] -attr @rip(#000000) addr_b[2] -attr @name addr_b[2] -hierPin system_ram addr_b[2] -pin system_ram|ram_reg RA1[2] -pin system_ram|ram_reg WA3[2]
load net system_ram|addr_b[3] -attr @rip(#000000) addr_b[3] -attr @name addr_b[3] -hierPin system_ram addr_b[3] -pin system_ram|ram_reg RA1[3] -pin system_ram|ram_reg WA3[3]
load net system_ram|addr_b[4] -attr @rip(#000000) addr_b[4] -attr @name addr_b[4] -hierPin system_ram addr_b[4] -pin system_ram|ram_reg RA1[4] -pin system_ram|ram_reg WA3[4]
load net system_ram|addr_b[5] -attr @rip(#000000) addr_b[5] -attr @name addr_b[5] -hierPin system_ram addr_b[5] -pin system_ram|ram_reg RA1[5] -pin system_ram|ram_reg WA3[5]
load net system_ram|addr_b[6] -attr @rip(#000000) addr_b[6] -attr @name addr_b[6] -hierPin system_ram addr_b[6] -pin system_ram|ram_reg RA1[6] -pin system_ram|ram_reg WA3[6]
load net system_ram|addr_b[7] -attr @rip(#000000) addr_b[7] -attr @name addr_b[7] -hierPin system_ram addr_b[7] -pin system_ram|ram_reg RA1[7] -pin system_ram|ram_reg WA3[7]
load net system_ram|addr_b[8] -attr @rip(#000000) addr_b[8] -attr @name addr_b[8] -hierPin system_ram addr_b[8] -pin system_ram|ram_reg RA1[8] -pin system_ram|ram_reg WA3[8]
load net system_ram|addr_b[9] -attr @rip(#000000) addr_b[9] -attr @name addr_b[9] -hierPin system_ram addr_b[9] -pin system_ram|ram_reg RA1[9] -pin system_ram|ram_reg WA3[9]
load net system_ram|clk -attr @name clk -hierPin system_ram clk -pin system_ram|dout_a_reg[31:0] C -pin system_ram|dout_b_reg[31:0] C -pin system_ram|ram_reg WCLK4
netloc system_ram|clk 1 0 2 250 108 580
load net system_ram|din_a[0] -attr @rip(#000000) din_a[0] -attr @name din_a[0] -hierPin system_ram din_a[0] -pin system_ram|ram_reg WD4[0]
load net system_ram|din_a[10] -attr @rip(#000000) din_a[10] -attr @name din_a[10] -hierPin system_ram din_a[10] -pin system_ram|ram_reg WD4[10]
load net system_ram|din_a[11] -attr @rip(#000000) din_a[11] -attr @name din_a[11] -hierPin system_ram din_a[11] -pin system_ram|ram_reg WD4[11]
load net system_ram|din_a[12] -attr @rip(#000000) din_a[12] -attr @name din_a[12] -hierPin system_ram din_a[12] -pin system_ram|ram_reg WD4[12]
load net system_ram|din_a[13] -attr @rip(#000000) din_a[13] -attr @name din_a[13] -hierPin system_ram din_a[13] -pin system_ram|ram_reg WD4[13]
load net system_ram|din_a[14] -attr @rip(#000000) din_a[14] -attr @name din_a[14] -hierPin system_ram din_a[14] -pin system_ram|ram_reg WD4[14]
load net system_ram|din_a[15] -attr @rip(#000000) din_a[15] -attr @name din_a[15] -hierPin system_ram din_a[15] -pin system_ram|ram_reg WD4[15]
load net system_ram|din_a[16] -attr @rip(#000000) din_a[16] -attr @name din_a[16] -hierPin system_ram din_a[16] -pin system_ram|ram_reg WD4[16]
load net system_ram|din_a[17] -attr @rip(#000000) din_a[17] -attr @name din_a[17] -hierPin system_ram din_a[17] -pin system_ram|ram_reg WD4[17]
load net system_ram|din_a[18] -attr @rip(#000000) din_a[18] -attr @name din_a[18] -hierPin system_ram din_a[18] -pin system_ram|ram_reg WD4[18]
load net system_ram|din_a[19] -attr @rip(#000000) din_a[19] -attr @name din_a[19] -hierPin system_ram din_a[19] -pin system_ram|ram_reg WD4[19]
load net system_ram|din_a[1] -attr @rip(#000000) din_a[1] -attr @name din_a[1] -hierPin system_ram din_a[1] -pin system_ram|ram_reg WD4[1]
load net system_ram|din_a[20] -attr @rip(#000000) din_a[20] -attr @name din_a[20] -hierPin system_ram din_a[20] -pin system_ram|ram_reg WD4[20]
load net system_ram|din_a[21] -attr @rip(#000000) din_a[21] -attr @name din_a[21] -hierPin system_ram din_a[21] -pin system_ram|ram_reg WD4[21]
load net system_ram|din_a[22] -attr @rip(#000000) din_a[22] -attr @name din_a[22] -hierPin system_ram din_a[22] -pin system_ram|ram_reg WD4[22]
load net system_ram|din_a[23] -attr @rip(#000000) din_a[23] -attr @name din_a[23] -hierPin system_ram din_a[23] -pin system_ram|ram_reg WD4[23]
load net system_ram|din_a[24] -attr @rip(#000000) din_a[24] -attr @name din_a[24] -hierPin system_ram din_a[24] -pin system_ram|ram_reg WD4[24]
load net system_ram|din_a[25] -attr @rip(#000000) din_a[25] -attr @name din_a[25] -hierPin system_ram din_a[25] -pin system_ram|ram_reg WD4[25]
load net system_ram|din_a[26] -attr @rip(#000000) din_a[26] -attr @name din_a[26] -hierPin system_ram din_a[26] -pin system_ram|ram_reg WD4[26]
load net system_ram|din_a[27] -attr @rip(#000000) din_a[27] -attr @name din_a[27] -hierPin system_ram din_a[27] -pin system_ram|ram_reg WD4[27]
load net system_ram|din_a[28] -attr @rip(#000000) din_a[28] -attr @name din_a[28] -hierPin system_ram din_a[28] -pin system_ram|ram_reg WD4[28]
load net system_ram|din_a[29] -attr @rip(#000000) din_a[29] -attr @name din_a[29] -hierPin system_ram din_a[29] -pin system_ram|ram_reg WD4[29]
load net system_ram|din_a[2] -attr @rip(#000000) din_a[2] -attr @name din_a[2] -hierPin system_ram din_a[2] -pin system_ram|ram_reg WD4[2]
load net system_ram|din_a[30] -attr @rip(#000000) din_a[30] -attr @name din_a[30] -hierPin system_ram din_a[30] -pin system_ram|ram_reg WD4[30]
load net system_ram|din_a[31] -attr @rip(#000000) din_a[31] -attr @name din_a[31] -hierPin system_ram din_a[31] -pin system_ram|ram_reg WD4[31]
load net system_ram|din_a[3] -attr @rip(#000000) din_a[3] -attr @name din_a[3] -hierPin system_ram din_a[3] -pin system_ram|ram_reg WD4[3]
load net system_ram|din_a[4] -attr @rip(#000000) din_a[4] -attr @name din_a[4] -hierPin system_ram din_a[4] -pin system_ram|ram_reg WD4[4]
load net system_ram|din_a[5] -attr @rip(#000000) din_a[5] -attr @name din_a[5] -hierPin system_ram din_a[5] -pin system_ram|ram_reg WD4[5]
load net system_ram|din_a[6] -attr @rip(#000000) din_a[6] -attr @name din_a[6] -hierPin system_ram din_a[6] -pin system_ram|ram_reg WD4[6]
load net system_ram|din_a[7] -attr @rip(#000000) din_a[7] -attr @name din_a[7] -hierPin system_ram din_a[7] -pin system_ram|ram_reg WD4[7]
load net system_ram|din_a[8] -attr @rip(#000000) din_a[8] -attr @name din_a[8] -hierPin system_ram din_a[8] -pin system_ram|ram_reg WD4[8]
load net system_ram|din_a[9] -attr @rip(#000000) din_a[9] -attr @name din_a[9] -hierPin system_ram din_a[9] -pin system_ram|ram_reg WD4[9]
load net system_ram|din_b[0] -attr @rip(#000000) din_b[0] -attr @name din_b[0] -hierPin system_ram din_b[0] -pin system_ram|ram_reg WD3[0]
load net system_ram|din_b[10] -attr @rip(#000000) din_b[10] -attr @name din_b[10] -hierPin system_ram din_b[10] -pin system_ram|ram_reg WD3[10]
load net system_ram|din_b[11] -attr @rip(#000000) din_b[11] -attr @name din_b[11] -hierPin system_ram din_b[11] -pin system_ram|ram_reg WD3[11]
load net system_ram|din_b[12] -attr @rip(#000000) din_b[12] -attr @name din_b[12] -hierPin system_ram din_b[12] -pin system_ram|ram_reg WD3[12]
load net system_ram|din_b[13] -attr @rip(#000000) din_b[13] -attr @name din_b[13] -hierPin system_ram din_b[13] -pin system_ram|ram_reg WD3[13]
load net system_ram|din_b[14] -attr @rip(#000000) din_b[14] -attr @name din_b[14] -hierPin system_ram din_b[14] -pin system_ram|ram_reg WD3[14]
load net system_ram|din_b[15] -attr @rip(#000000) din_b[15] -attr @name din_b[15] -hierPin system_ram din_b[15] -pin system_ram|ram_reg WD3[15]
load net system_ram|din_b[16] -attr @rip(#000000) din_b[16] -attr @name din_b[16] -hierPin system_ram din_b[16] -pin system_ram|ram_reg WD3[16]
load net system_ram|din_b[17] -attr @rip(#000000) din_b[17] -attr @name din_b[17] -hierPin system_ram din_b[17] -pin system_ram|ram_reg WD3[17]
load net system_ram|din_b[18] -attr @rip(#000000) din_b[18] -attr @name din_b[18] -hierPin system_ram din_b[18] -pin system_ram|ram_reg WD3[18]
load net system_ram|din_b[19] -attr @rip(#000000) din_b[19] -attr @name din_b[19] -hierPin system_ram din_b[19] -pin system_ram|ram_reg WD3[19]
load net system_ram|din_b[1] -attr @rip(#000000) din_b[1] -attr @name din_b[1] -hierPin system_ram din_b[1] -pin system_ram|ram_reg WD3[1]
load net system_ram|din_b[20] -attr @rip(#000000) din_b[20] -attr @name din_b[20] -hierPin system_ram din_b[20] -pin system_ram|ram_reg WD3[20]
load net system_ram|din_b[21] -attr @rip(#000000) din_b[21] -attr @name din_b[21] -hierPin system_ram din_b[21] -pin system_ram|ram_reg WD3[21]
load net system_ram|din_b[22] -attr @rip(#000000) din_b[22] -attr @name din_b[22] -hierPin system_ram din_b[22] -pin system_ram|ram_reg WD3[22]
load net system_ram|din_b[23] -attr @rip(#000000) din_b[23] -attr @name din_b[23] -hierPin system_ram din_b[23] -pin system_ram|ram_reg WD3[23]
load net system_ram|din_b[24] -attr @rip(#000000) din_b[24] -attr @name din_b[24] -hierPin system_ram din_b[24] -pin system_ram|ram_reg WD3[24]
load net system_ram|din_b[25] -attr @rip(#000000) din_b[25] -attr @name din_b[25] -hierPin system_ram din_b[25] -pin system_ram|ram_reg WD3[25]
load net system_ram|din_b[26] -attr @rip(#000000) din_b[26] -attr @name din_b[26] -hierPin system_ram din_b[26] -pin system_ram|ram_reg WD3[26]
load net system_ram|din_b[27] -attr @rip(#000000) din_b[27] -attr @name din_b[27] -hierPin system_ram din_b[27] -pin system_ram|ram_reg WD3[27]
load net system_ram|din_b[28] -attr @rip(#000000) din_b[28] -attr @name din_b[28] -hierPin system_ram din_b[28] -pin system_ram|ram_reg WD3[28]
load net system_ram|din_b[29] -attr @rip(#000000) din_b[29] -attr @name din_b[29] -hierPin system_ram din_b[29] -pin system_ram|ram_reg WD3[29]
load net system_ram|din_b[2] -attr @rip(#000000) din_b[2] -attr @name din_b[2] -hierPin system_ram din_b[2] -pin system_ram|ram_reg WD3[2]
load net system_ram|din_b[30] -attr @rip(#000000) din_b[30] -attr @name din_b[30] -hierPin system_ram din_b[30] -pin system_ram|ram_reg WD3[30]
load net system_ram|din_b[31] -attr @rip(#000000) din_b[31] -attr @name din_b[31] -hierPin system_ram din_b[31] -pin system_ram|ram_reg WD3[31]
load net system_ram|din_b[3] -attr @rip(#000000) din_b[3] -attr @name din_b[3] -hierPin system_ram din_b[3] -pin system_ram|ram_reg WD3[3]
load net system_ram|din_b[4] -attr @rip(#000000) din_b[4] -attr @name din_b[4] -hierPin system_ram din_b[4] -pin system_ram|ram_reg WD3[4]
load net system_ram|din_b[5] -attr @rip(#000000) din_b[5] -attr @name din_b[5] -hierPin system_ram din_b[5] -pin system_ram|ram_reg WD3[5]
load net system_ram|din_b[6] -attr @rip(#000000) din_b[6] -attr @name din_b[6] -hierPin system_ram din_b[6] -pin system_ram|ram_reg WD3[6]
load net system_ram|din_b[7] -attr @rip(#000000) din_b[7] -attr @name din_b[7] -hierPin system_ram din_b[7] -pin system_ram|ram_reg WD3[7]
load net system_ram|din_b[8] -attr @rip(#000000) din_b[8] -attr @name din_b[8] -hierPin system_ram din_b[8] -pin system_ram|ram_reg WD3[8]
load net system_ram|din_b[9] -attr @rip(#000000) din_b[9] -attr @name din_b[9] -hierPin system_ram din_b[9] -pin system_ram|ram_reg WD3[9]
load net system_ram|dout_a[0] -attr @rip(#000000) 0 -attr @name dout_a[0] -hierPin system_ram dout_a[0] -pin system_ram|dout_a_reg[31:0] Q[0]
load net system_ram|dout_a[10] -attr @rip(#000000) 10 -attr @name dout_a[10] -hierPin system_ram dout_a[10] -pin system_ram|dout_a_reg[31:0] Q[10]
load net system_ram|dout_a[11] -attr @rip(#000000) 11 -attr @name dout_a[11] -hierPin system_ram dout_a[11] -pin system_ram|dout_a_reg[31:0] Q[11]
load net system_ram|dout_a[12] -attr @rip(#000000) 12 -attr @name dout_a[12] -hierPin system_ram dout_a[12] -pin system_ram|dout_a_reg[31:0] Q[12]
load net system_ram|dout_a[13] -attr @rip(#000000) 13 -attr @name dout_a[13] -hierPin system_ram dout_a[13] -pin system_ram|dout_a_reg[31:0] Q[13]
load net system_ram|dout_a[14] -attr @rip(#000000) 14 -attr @name dout_a[14] -hierPin system_ram dout_a[14] -pin system_ram|dout_a_reg[31:0] Q[14]
load net system_ram|dout_a[15] -attr @rip(#000000) 15 -attr @name dout_a[15] -hierPin system_ram dout_a[15] -pin system_ram|dout_a_reg[31:0] Q[15]
load net system_ram|dout_a[16] -attr @rip(#000000) 16 -attr @name dout_a[16] -hierPin system_ram dout_a[16] -pin system_ram|dout_a_reg[31:0] Q[16]
load net system_ram|dout_a[17] -attr @rip(#000000) 17 -attr @name dout_a[17] -hierPin system_ram dout_a[17] -pin system_ram|dout_a_reg[31:0] Q[17]
load net system_ram|dout_a[18] -attr @rip(#000000) 18 -attr @name dout_a[18] -hierPin system_ram dout_a[18] -pin system_ram|dout_a_reg[31:0] Q[18]
load net system_ram|dout_a[19] -attr @rip(#000000) 19 -attr @name dout_a[19] -hierPin system_ram dout_a[19] -pin system_ram|dout_a_reg[31:0] Q[19]
load net system_ram|dout_a[1] -attr @rip(#000000) 1 -attr @name dout_a[1] -hierPin system_ram dout_a[1] -pin system_ram|dout_a_reg[31:0] Q[1]
load net system_ram|dout_a[20] -attr @rip(#000000) 20 -attr @name dout_a[20] -hierPin system_ram dout_a[20] -pin system_ram|dout_a_reg[31:0] Q[20]
load net system_ram|dout_a[21] -attr @rip(#000000) 21 -attr @name dout_a[21] -hierPin system_ram dout_a[21] -pin system_ram|dout_a_reg[31:0] Q[21]
load net system_ram|dout_a[22] -attr @rip(#000000) 22 -attr @name dout_a[22] -hierPin system_ram dout_a[22] -pin system_ram|dout_a_reg[31:0] Q[22]
load net system_ram|dout_a[23] -attr @rip(#000000) 23 -attr @name dout_a[23] -hierPin system_ram dout_a[23] -pin system_ram|dout_a_reg[31:0] Q[23]
load net system_ram|dout_a[24] -attr @rip(#000000) 24 -attr @name dout_a[24] -hierPin system_ram dout_a[24] -pin system_ram|dout_a_reg[31:0] Q[24]
load net system_ram|dout_a[25] -attr @rip(#000000) 25 -attr @name dout_a[25] -hierPin system_ram dout_a[25] -pin system_ram|dout_a_reg[31:0] Q[25]
load net system_ram|dout_a[26] -attr @rip(#000000) 26 -attr @name dout_a[26] -hierPin system_ram dout_a[26] -pin system_ram|dout_a_reg[31:0] Q[26]
load net system_ram|dout_a[27] -attr @rip(#000000) 27 -attr @name dout_a[27] -hierPin system_ram dout_a[27] -pin system_ram|dout_a_reg[31:0] Q[27]
load net system_ram|dout_a[28] -attr @rip(#000000) 28 -attr @name dout_a[28] -hierPin system_ram dout_a[28] -pin system_ram|dout_a_reg[31:0] Q[28]
load net system_ram|dout_a[29] -attr @rip(#000000) 29 -attr @name dout_a[29] -hierPin system_ram dout_a[29] -pin system_ram|dout_a_reg[31:0] Q[29]
load net system_ram|dout_a[2] -attr @rip(#000000) 2 -attr @name dout_a[2] -hierPin system_ram dout_a[2] -pin system_ram|dout_a_reg[31:0] Q[2]
load net system_ram|dout_a[30] -attr @rip(#000000) 30 -attr @name dout_a[30] -hierPin system_ram dout_a[30] -pin system_ram|dout_a_reg[31:0] Q[30]
load net system_ram|dout_a[31] -attr @rip(#000000) 31 -attr @name dout_a[31] -hierPin system_ram dout_a[31] -pin system_ram|dout_a_reg[31:0] Q[31]
load net system_ram|dout_a[3] -attr @rip(#000000) 3 -attr @name dout_a[3] -hierPin system_ram dout_a[3] -pin system_ram|dout_a_reg[31:0] Q[3]
load net system_ram|dout_a[4] -attr @rip(#000000) 4 -attr @name dout_a[4] -hierPin system_ram dout_a[4] -pin system_ram|dout_a_reg[31:0] Q[4]
load net system_ram|dout_a[5] -attr @rip(#000000) 5 -attr @name dout_a[5] -hierPin system_ram dout_a[5] -pin system_ram|dout_a_reg[31:0] Q[5]
load net system_ram|dout_a[6] -attr @rip(#000000) 6 -attr @name dout_a[6] -hierPin system_ram dout_a[6] -pin system_ram|dout_a_reg[31:0] Q[6]
load net system_ram|dout_a[7] -attr @rip(#000000) 7 -attr @name dout_a[7] -hierPin system_ram dout_a[7] -pin system_ram|dout_a_reg[31:0] Q[7]
load net system_ram|dout_a[8] -attr @rip(#000000) 8 -attr @name dout_a[8] -hierPin system_ram dout_a[8] -pin system_ram|dout_a_reg[31:0] Q[8]
load net system_ram|dout_a[9] -attr @rip(#000000) 9 -attr @name dout_a[9] -hierPin system_ram dout_a[9] -pin system_ram|dout_a_reg[31:0] Q[9]
load net system_ram|dout_b[0] -attr @rip(#000000) 0 -attr @name dout_b[0] -hierPin system_ram dout_b[0] -pin system_ram|dout_b_reg[31:0] Q[0]
load net system_ram|dout_b[10] -attr @rip(#000000) 10 -attr @name dout_b[10] -hierPin system_ram dout_b[10] -pin system_ram|dout_b_reg[31:0] Q[10]
load net system_ram|dout_b[11] -attr @rip(#000000) 11 -attr @name dout_b[11] -hierPin system_ram dout_b[11] -pin system_ram|dout_b_reg[31:0] Q[11]
load net system_ram|dout_b[12] -attr @rip(#000000) 12 -attr @name dout_b[12] -hierPin system_ram dout_b[12] -pin system_ram|dout_b_reg[31:0] Q[12]
load net system_ram|dout_b[13] -attr @rip(#000000) 13 -attr @name dout_b[13] -hierPin system_ram dout_b[13] -pin system_ram|dout_b_reg[31:0] Q[13]
load net system_ram|dout_b[14] -attr @rip(#000000) 14 -attr @name dout_b[14] -hierPin system_ram dout_b[14] -pin system_ram|dout_b_reg[31:0] Q[14]
load net system_ram|dout_b[15] -attr @rip(#000000) 15 -attr @name dout_b[15] -hierPin system_ram dout_b[15] -pin system_ram|dout_b_reg[31:0] Q[15]
load net system_ram|dout_b[16] -attr @rip(#000000) 16 -attr @name dout_b[16] -hierPin system_ram dout_b[16] -pin system_ram|dout_b_reg[31:0] Q[16]
load net system_ram|dout_b[17] -attr @rip(#000000) 17 -attr @name dout_b[17] -hierPin system_ram dout_b[17] -pin system_ram|dout_b_reg[31:0] Q[17]
load net system_ram|dout_b[18] -attr @rip(#000000) 18 -attr @name dout_b[18] -hierPin system_ram dout_b[18] -pin system_ram|dout_b_reg[31:0] Q[18]
load net system_ram|dout_b[19] -attr @rip(#000000) 19 -attr @name dout_b[19] -hierPin system_ram dout_b[19] -pin system_ram|dout_b_reg[31:0] Q[19]
load net system_ram|dout_b[1] -attr @rip(#000000) 1 -attr @name dout_b[1] -hierPin system_ram dout_b[1] -pin system_ram|dout_b_reg[31:0] Q[1]
load net system_ram|dout_b[20] -attr @rip(#000000) 20 -attr @name dout_b[20] -hierPin system_ram dout_b[20] -pin system_ram|dout_b_reg[31:0] Q[20]
load net system_ram|dout_b[21] -attr @rip(#000000) 21 -attr @name dout_b[21] -hierPin system_ram dout_b[21] -pin system_ram|dout_b_reg[31:0] Q[21]
load net system_ram|dout_b[22] -attr @rip(#000000) 22 -attr @name dout_b[22] -hierPin system_ram dout_b[22] -pin system_ram|dout_b_reg[31:0] Q[22]
load net system_ram|dout_b[23] -attr @rip(#000000) 23 -attr @name dout_b[23] -hierPin system_ram dout_b[23] -pin system_ram|dout_b_reg[31:0] Q[23]
load net system_ram|dout_b[24] -attr @rip(#000000) 24 -attr @name dout_b[24] -hierPin system_ram dout_b[24] -pin system_ram|dout_b_reg[31:0] Q[24]
load net system_ram|dout_b[25] -attr @rip(#000000) 25 -attr @name dout_b[25] -hierPin system_ram dout_b[25] -pin system_ram|dout_b_reg[31:0] Q[25]
load net system_ram|dout_b[26] -attr @rip(#000000) 26 -attr @name dout_b[26] -hierPin system_ram dout_b[26] -pin system_ram|dout_b_reg[31:0] Q[26]
load net system_ram|dout_b[27] -attr @rip(#000000) 27 -attr @name dout_b[27] -hierPin system_ram dout_b[27] -pin system_ram|dout_b_reg[31:0] Q[27]
load net system_ram|dout_b[28] -attr @rip(#000000) 28 -attr @name dout_b[28] -hierPin system_ram dout_b[28] -pin system_ram|dout_b_reg[31:0] Q[28]
load net system_ram|dout_b[29] -attr @rip(#000000) 29 -attr @name dout_b[29] -hierPin system_ram dout_b[29] -pin system_ram|dout_b_reg[31:0] Q[29]
load net system_ram|dout_b[2] -attr @rip(#000000) 2 -attr @name dout_b[2] -hierPin system_ram dout_b[2] -pin system_ram|dout_b_reg[31:0] Q[2]
load net system_ram|dout_b[30] -attr @rip(#000000) 30 -attr @name dout_b[30] -hierPin system_ram dout_b[30] -pin system_ram|dout_b_reg[31:0] Q[30]
load net system_ram|dout_b[31] -attr @rip(#000000) 31 -attr @name dout_b[31] -hierPin system_ram dout_b[31] -pin system_ram|dout_b_reg[31:0] Q[31]
load net system_ram|dout_b[3] -attr @rip(#000000) 3 -attr @name dout_b[3] -hierPin system_ram dout_b[3] -pin system_ram|dout_b_reg[31:0] Q[3]
load net system_ram|dout_b[4] -attr @rip(#000000) 4 -attr @name dout_b[4] -hierPin system_ram dout_b[4] -pin system_ram|dout_b_reg[31:0] Q[4]
load net system_ram|dout_b[5] -attr @rip(#000000) 5 -attr @name dout_b[5] -hierPin system_ram dout_b[5] -pin system_ram|dout_b_reg[31:0] Q[5]
load net system_ram|dout_b[6] -attr @rip(#000000) 6 -attr @name dout_b[6] -hierPin system_ram dout_b[6] -pin system_ram|dout_b_reg[31:0] Q[6]
load net system_ram|dout_b[7] -attr @rip(#000000) 7 -attr @name dout_b[7] -hierPin system_ram dout_b[7] -pin system_ram|dout_b_reg[31:0] Q[7]
load net system_ram|dout_b[8] -attr @rip(#000000) 8 -attr @name dout_b[8] -hierPin system_ram dout_b[8] -pin system_ram|dout_b_reg[31:0] Q[8]
load net system_ram|dout_b[9] -attr @rip(#000000) 9 -attr @name dout_b[9] -hierPin system_ram dout_b[9] -pin system_ram|dout_b_reg[31:0] Q[9]
load net system_ram|ram_reg_n_0 -attr @rip(#000000) RO2[31] -attr @name ram_reg_n_0 -pin system_ram|dout_a_reg[31:0] D[31] -pin system_ram|ram_reg RO2[31]
load net system_ram|ram_reg_n_1 -attr @rip(#000000) RO2[30] -attr @name ram_reg_n_1 -pin system_ram|dout_a_reg[31:0] D[30] -pin system_ram|ram_reg RO2[30]
load net system_ram|ram_reg_n_10 -attr @rip(#000000) RO2[21] -attr @name ram_reg_n_10 -pin system_ram|dout_a_reg[31:0] D[21] -pin system_ram|ram_reg RO2[21]
load net system_ram|ram_reg_n_11 -attr @rip(#000000) RO2[20] -attr @name ram_reg_n_11 -pin system_ram|dout_a_reg[31:0] D[20] -pin system_ram|ram_reg RO2[20]
load net system_ram|ram_reg_n_12 -attr @rip(#000000) RO2[19] -attr @name ram_reg_n_12 -pin system_ram|dout_a_reg[31:0] D[19] -pin system_ram|ram_reg RO2[19]
load net system_ram|ram_reg_n_13 -attr @rip(#000000) RO2[18] -attr @name ram_reg_n_13 -pin system_ram|dout_a_reg[31:0] D[18] -pin system_ram|ram_reg RO2[18]
load net system_ram|ram_reg_n_14 -attr @rip(#000000) RO2[17] -attr @name ram_reg_n_14 -pin system_ram|dout_a_reg[31:0] D[17] -pin system_ram|ram_reg RO2[17]
load net system_ram|ram_reg_n_15 -attr @rip(#000000) RO2[16] -attr @name ram_reg_n_15 -pin system_ram|dout_a_reg[31:0] D[16] -pin system_ram|ram_reg RO2[16]
load net system_ram|ram_reg_n_16 -attr @rip(#000000) RO2[15] -attr @name ram_reg_n_16 -pin system_ram|dout_a_reg[31:0] D[15] -pin system_ram|ram_reg RO2[15]
load net system_ram|ram_reg_n_17 -attr @rip(#000000) RO2[14] -attr @name ram_reg_n_17 -pin system_ram|dout_a_reg[31:0] D[14] -pin system_ram|ram_reg RO2[14]
load net system_ram|ram_reg_n_18 -attr @rip(#000000) RO2[13] -attr @name ram_reg_n_18 -pin system_ram|dout_a_reg[31:0] D[13] -pin system_ram|ram_reg RO2[13]
load net system_ram|ram_reg_n_19 -attr @rip(#000000) RO2[12] -attr @name ram_reg_n_19 -pin system_ram|dout_a_reg[31:0] D[12] -pin system_ram|ram_reg RO2[12]
load net system_ram|ram_reg_n_2 -attr @rip(#000000) RO2[29] -attr @name ram_reg_n_2 -pin system_ram|dout_a_reg[31:0] D[29] -pin system_ram|ram_reg RO2[29]
load net system_ram|ram_reg_n_20 -attr @rip(#000000) RO2[11] -attr @name ram_reg_n_20 -pin system_ram|dout_a_reg[31:0] D[11] -pin system_ram|ram_reg RO2[11]
load net system_ram|ram_reg_n_21 -attr @rip(#000000) RO2[10] -attr @name ram_reg_n_21 -pin system_ram|dout_a_reg[31:0] D[10] -pin system_ram|ram_reg RO2[10]
load net system_ram|ram_reg_n_22 -attr @rip(#000000) RO2[9] -attr @name ram_reg_n_22 -pin system_ram|dout_a_reg[31:0] D[9] -pin system_ram|ram_reg RO2[9]
load net system_ram|ram_reg_n_23 -attr @rip(#000000) RO2[8] -attr @name ram_reg_n_23 -pin system_ram|dout_a_reg[31:0] D[8] -pin system_ram|ram_reg RO2[8]
load net system_ram|ram_reg_n_24 -attr @rip(#000000) RO2[7] -attr @name ram_reg_n_24 -pin system_ram|dout_a_reg[31:0] D[7] -pin system_ram|ram_reg RO2[7]
load net system_ram|ram_reg_n_25 -attr @rip(#000000) RO2[6] -attr @name ram_reg_n_25 -pin system_ram|dout_a_reg[31:0] D[6] -pin system_ram|ram_reg RO2[6]
load net system_ram|ram_reg_n_26 -attr @rip(#000000) RO2[5] -attr @name ram_reg_n_26 -pin system_ram|dout_a_reg[31:0] D[5] -pin system_ram|ram_reg RO2[5]
load net system_ram|ram_reg_n_27 -attr @rip(#000000) RO2[4] -attr @name ram_reg_n_27 -pin system_ram|dout_a_reg[31:0] D[4] -pin system_ram|ram_reg RO2[4]
load net system_ram|ram_reg_n_28 -attr @rip(#000000) RO2[3] -attr @name ram_reg_n_28 -pin system_ram|dout_a_reg[31:0] D[3] -pin system_ram|ram_reg RO2[3]
load net system_ram|ram_reg_n_29 -attr @rip(#000000) RO2[2] -attr @name ram_reg_n_29 -pin system_ram|dout_a_reg[31:0] D[2] -pin system_ram|ram_reg RO2[2]
load net system_ram|ram_reg_n_3 -attr @rip(#000000) RO2[28] -attr @name ram_reg_n_3 -pin system_ram|dout_a_reg[31:0] D[28] -pin system_ram|ram_reg RO2[28]
load net system_ram|ram_reg_n_30 -attr @rip(#000000) RO2[1] -attr @name ram_reg_n_30 -pin system_ram|dout_a_reg[31:0] D[1] -pin system_ram|ram_reg RO2[1]
load net system_ram|ram_reg_n_31 -attr @rip(#000000) RO2[0] -attr @name ram_reg_n_31 -pin system_ram|dout_a_reg[31:0] D[0] -pin system_ram|ram_reg RO2[0]
load net system_ram|ram_reg_n_32 -attr @rip(#000000) RO1[31] -attr @name ram_reg_n_32 -pin system_ram|dout_b_reg[31:0] D[31] -pin system_ram|ram_reg RO1[31]
load net system_ram|ram_reg_n_33 -attr @rip(#000000) RO1[30] -attr @name ram_reg_n_33 -pin system_ram|dout_b_reg[31:0] D[30] -pin system_ram|ram_reg RO1[30]
load net system_ram|ram_reg_n_34 -attr @rip(#000000) RO1[29] -attr @name ram_reg_n_34 -pin system_ram|dout_b_reg[31:0] D[29] -pin system_ram|ram_reg RO1[29]
load net system_ram|ram_reg_n_35 -attr @rip(#000000) RO1[28] -attr @name ram_reg_n_35 -pin system_ram|dout_b_reg[31:0] D[28] -pin system_ram|ram_reg RO1[28]
load net system_ram|ram_reg_n_36 -attr @rip(#000000) RO1[27] -attr @name ram_reg_n_36 -pin system_ram|dout_b_reg[31:0] D[27] -pin system_ram|ram_reg RO1[27]
load net system_ram|ram_reg_n_37 -attr @rip(#000000) RO1[26] -attr @name ram_reg_n_37 -pin system_ram|dout_b_reg[31:0] D[26] -pin system_ram|ram_reg RO1[26]
load net system_ram|ram_reg_n_38 -attr @rip(#000000) RO1[25] -attr @name ram_reg_n_38 -pin system_ram|dout_b_reg[31:0] D[25] -pin system_ram|ram_reg RO1[25]
load net system_ram|ram_reg_n_39 -attr @rip(#000000) RO1[24] -attr @name ram_reg_n_39 -pin system_ram|dout_b_reg[31:0] D[24] -pin system_ram|ram_reg RO1[24]
load net system_ram|ram_reg_n_4 -attr @rip(#000000) RO2[27] -attr @name ram_reg_n_4 -pin system_ram|dout_a_reg[31:0] D[27] -pin system_ram|ram_reg RO2[27]
load net system_ram|ram_reg_n_40 -attr @rip(#000000) RO1[23] -attr @name ram_reg_n_40 -pin system_ram|dout_b_reg[31:0] D[23] -pin system_ram|ram_reg RO1[23]
load net system_ram|ram_reg_n_41 -attr @rip(#000000) RO1[22] -attr @name ram_reg_n_41 -pin system_ram|dout_b_reg[31:0] D[22] -pin system_ram|ram_reg RO1[22]
load net system_ram|ram_reg_n_42 -attr @rip(#000000) RO1[21] -attr @name ram_reg_n_42 -pin system_ram|dout_b_reg[31:0] D[21] -pin system_ram|ram_reg RO1[21]
load net system_ram|ram_reg_n_43 -attr @rip(#000000) RO1[20] -attr @name ram_reg_n_43 -pin system_ram|dout_b_reg[31:0] D[20] -pin system_ram|ram_reg RO1[20]
load net system_ram|ram_reg_n_44 -attr @rip(#000000) RO1[19] -attr @name ram_reg_n_44 -pin system_ram|dout_b_reg[31:0] D[19] -pin system_ram|ram_reg RO1[19]
load net system_ram|ram_reg_n_45 -attr @rip(#000000) RO1[18] -attr @name ram_reg_n_45 -pin system_ram|dout_b_reg[31:0] D[18] -pin system_ram|ram_reg RO1[18]
load net system_ram|ram_reg_n_46 -attr @rip(#000000) RO1[17] -attr @name ram_reg_n_46 -pin system_ram|dout_b_reg[31:0] D[17] -pin system_ram|ram_reg RO1[17]
load net system_ram|ram_reg_n_47 -attr @rip(#000000) RO1[16] -attr @name ram_reg_n_47 -pin system_ram|dout_b_reg[31:0] D[16] -pin system_ram|ram_reg RO1[16]
load net system_ram|ram_reg_n_48 -attr @rip(#000000) RO1[15] -attr @name ram_reg_n_48 -pin system_ram|dout_b_reg[31:0] D[15] -pin system_ram|ram_reg RO1[15]
load net system_ram|ram_reg_n_49 -attr @rip(#000000) RO1[14] -attr @name ram_reg_n_49 -pin system_ram|dout_b_reg[31:0] D[14] -pin system_ram|ram_reg RO1[14]
load net system_ram|ram_reg_n_5 -attr @rip(#000000) RO2[26] -attr @name ram_reg_n_5 -pin system_ram|dout_a_reg[31:0] D[26] -pin system_ram|ram_reg RO2[26]
load net system_ram|ram_reg_n_50 -attr @rip(#000000) RO1[13] -attr @name ram_reg_n_50 -pin system_ram|dout_b_reg[31:0] D[13] -pin system_ram|ram_reg RO1[13]
load net system_ram|ram_reg_n_51 -attr @rip(#000000) RO1[12] -attr @name ram_reg_n_51 -pin system_ram|dout_b_reg[31:0] D[12] -pin system_ram|ram_reg RO1[12]
load net system_ram|ram_reg_n_52 -attr @rip(#000000) RO1[11] -attr @name ram_reg_n_52 -pin system_ram|dout_b_reg[31:0] D[11] -pin system_ram|ram_reg RO1[11]
load net system_ram|ram_reg_n_53 -attr @rip(#000000) RO1[10] -attr @name ram_reg_n_53 -pin system_ram|dout_b_reg[31:0] D[10] -pin system_ram|ram_reg RO1[10]
load net system_ram|ram_reg_n_54 -attr @rip(#000000) RO1[9] -attr @name ram_reg_n_54 -pin system_ram|dout_b_reg[31:0] D[9] -pin system_ram|ram_reg RO1[9]
load net system_ram|ram_reg_n_55 -attr @rip(#000000) RO1[8] -attr @name ram_reg_n_55 -pin system_ram|dout_b_reg[31:0] D[8] -pin system_ram|ram_reg RO1[8]
load net system_ram|ram_reg_n_56 -attr @rip(#000000) RO1[7] -attr @name ram_reg_n_56 -pin system_ram|dout_b_reg[31:0] D[7] -pin system_ram|ram_reg RO1[7]
load net system_ram|ram_reg_n_57 -attr @rip(#000000) RO1[6] -attr @name ram_reg_n_57 -pin system_ram|dout_b_reg[31:0] D[6] -pin system_ram|ram_reg RO1[6]
load net system_ram|ram_reg_n_58 -attr @rip(#000000) RO1[5] -attr @name ram_reg_n_58 -pin system_ram|dout_b_reg[31:0] D[5] -pin system_ram|ram_reg RO1[5]
load net system_ram|ram_reg_n_59 -attr @rip(#000000) RO1[4] -attr @name ram_reg_n_59 -pin system_ram|dout_b_reg[31:0] D[4] -pin system_ram|ram_reg RO1[4]
load net system_ram|ram_reg_n_6 -attr @rip(#000000) RO2[25] -attr @name ram_reg_n_6 -pin system_ram|dout_a_reg[31:0] D[25] -pin system_ram|ram_reg RO2[25]
load net system_ram|ram_reg_n_60 -attr @rip(#000000) RO1[3] -attr @name ram_reg_n_60 -pin system_ram|dout_b_reg[31:0] D[3] -pin system_ram|ram_reg RO1[3]
load net system_ram|ram_reg_n_61 -attr @rip(#000000) RO1[2] -attr @name ram_reg_n_61 -pin system_ram|dout_b_reg[31:0] D[2] -pin system_ram|ram_reg RO1[2]
load net system_ram|ram_reg_n_62 -attr @rip(#000000) RO1[1] -attr @name ram_reg_n_62 -pin system_ram|dout_b_reg[31:0] D[1] -pin system_ram|ram_reg RO1[1]
load net system_ram|ram_reg_n_63 -attr @rip(#000000) RO1[0] -attr @name ram_reg_n_63 -pin system_ram|dout_b_reg[31:0] D[0] -pin system_ram|ram_reg RO1[0]
load net system_ram|ram_reg_n_7 -attr @rip(#000000) RO2[24] -attr @name ram_reg_n_7 -pin system_ram|dout_a_reg[31:0] D[24] -pin system_ram|ram_reg RO2[24]
load net system_ram|ram_reg_n_8 -attr @rip(#000000) RO2[23] -attr @name ram_reg_n_8 -pin system_ram|dout_a_reg[31:0] D[23] -pin system_ram|ram_reg RO2[23]
load net system_ram|ram_reg_n_9 -attr @rip(#000000) RO2[22] -attr @name ram_reg_n_9 -pin system_ram|dout_a_reg[31:0] D[22] -pin system_ram|ram_reg RO2[22]
load net system_ram|we_a -attr @name we_a -hierPin system_ram we_a -pin system_ram|ram_reg WE4
netloc system_ram|we_a 1 0 1 330 198n
load net system_ram|we_b -attr @name we_b -hierPin system_ram we_b -pin system_ram|ram_reg WE3
netloc system_ram|we_b 1 0 1 270 178n
load net cpu|<const0> -ground -attr @name <const0> -pin cpu|RTL_NEQ I1[4] -pin cpu|RTL_NEQ I1[3] -pin cpu|RTL_NEQ I1[2] -pin cpu|RTL_NEQ I1[1] -pin cpu|RTL_NEQ I1[0] -pin cpu|ex_rdata10_i I0[31] -pin cpu|ex_rdata10_i I0[30] -pin cpu|ex_rdata10_i I0[29] -pin cpu|ex_rdata10_i I0[28] -pin cpu|ex_rdata10_i I0[27] -pin cpu|ex_rdata10_i I0[26] -pin cpu|ex_rdata10_i I0[25] -pin cpu|ex_rdata10_i I0[24] -pin cpu|ex_rdata10_i I0[23] -pin cpu|ex_rdata10_i I0[22] -pin cpu|ex_rdata10_i I0[21] -pin cpu|ex_rdata10_i I0[20] -pin cpu|ex_rdata10_i I0[19] -pin cpu|ex_rdata10_i I0[18] -pin cpu|ex_rdata10_i I0[17] -pin cpu|ex_rdata10_i I0[16] -pin cpu|ex_rdata10_i I0[15] -pin cpu|ex_rdata10_i I0[14] -pin cpu|ex_rdata10_i I0[13] -pin cpu|ex_rdata10_i I0[12] -pin cpu|ex_rdata10_i I0[11] -pin cpu|ex_rdata10_i I0[10] -pin cpu|ex_rdata10_i I0[9] -pin cpu|ex_rdata10_i I0[8] -pin cpu|ex_rdata10_i I0[7] -pin cpu|ex_rdata10_i I0[6] -pin cpu|ex_rdata10_i I0[5] -pin cpu|ex_rdata10_i I0[4] -pin cpu|ex_rdata10_i I0[3] -pin cpu|ex_rdata10_i I0[2] -pin cpu|ex_rdata10_i I0[1] -pin cpu|ex_rdata10_i I0[0] -pin cpu|ex_rdata20_i I0[31] -pin cpu|ex_rdata20_i I0[30] -pin cpu|ex_rdata20_i I0[29] -pin cpu|ex_rdata20_i I0[28] -pin cpu|ex_rdata20_i I0[27] -pin cpu|ex_rdata20_i I0[26] -pin cpu|ex_rdata20_i I0[25] -pin cpu|ex_rdata20_i I0[24] -pin cpu|ex_rdata20_i I0[23] -pin cpu|ex_rdata20_i I0[22] -pin cpu|ex_rdata20_i I0[21] -pin cpu|ex_rdata20_i I0[20] -pin cpu|ex_rdata20_i I0[19] -pin cpu|ex_rdata20_i I0[18] -pin cpu|ex_rdata20_i I0[17] -pin cpu|ex_rdata20_i I0[16] -pin cpu|ex_rdata20_i I0[15] -pin cpu|ex_rdata20_i I0[14] -pin cpu|ex_rdata20_i I0[13] -pin cpu|ex_rdata20_i I0[12] -pin cpu|ex_rdata20_i I0[11] -pin cpu|ex_rdata20_i I0[10] -pin cpu|ex_rdata20_i I0[9] -pin cpu|ex_rdata20_i I0[8] -pin cpu|ex_rdata20_i I0[7] -pin cpu|ex_rdata20_i I0[6] -pin cpu|ex_rdata20_i I0[5] -pin cpu|ex_rdata20_i I0[4] -pin cpu|ex_rdata20_i I0[3] -pin cpu|ex_rdata20_i I0[2] -pin cpu|ex_rdata20_i I0[1] -pin cpu|ex_rdata20_i I0[0] -pin cpu|opcode_i I0[2] -pin cpu|opcode_i I0[1] -pin cpu|opcode_i I1[2] -pin cpu|opcode_i I1[0] -pin cpu|opcode_i I2[1] -pin cpu|opcode_i I2[0] -pin cpu|pc0_i I1[1] -pin cpu|pc0_i I1[0] -pin cpu|rf_i I1 -pin cpu|rf_i__0 I1 -pin cpu|rf_i__1 I1 -pin cpu|rf_i__10 I1 -pin cpu|rf_i__11 I1 -pin cpu|rf_i__12 I1 -pin cpu|rf_i__13 I1 -pin cpu|rf_i__14 I1 -pin cpu|rf_i__15 I1 -pin cpu|rf_i__16 I1 -pin cpu|rf_i__17 I1 -pin cpu|rf_i__18 I1 -pin cpu|rf_i__19 I1 -pin cpu|rf_i__2 I1 -pin cpu|rf_i__20 I1 -pin cpu|rf_i__21 I1 -pin cpu|rf_i__22 I1 -pin cpu|rf_i__23 I1 -pin cpu|rf_i__24 I1 -pin cpu|rf_i__25 I1 -pin cpu|rf_i__26 I1 -pin cpu|rf_i__27 I1 -pin cpu|rf_i__28 I1 -pin cpu|rf_i__29 I1 -pin cpu|rf_i__3 I1 -pin cpu|rf_i__4 I1 -pin cpu|rf_i__5 I1 -pin cpu|rf_i__6 I1 -pin cpu|rf_i__7 I1 -pin cpu|rf_i__8 I1 -pin cpu|rf_i__9 I1
load net cpu|<const1> -power -attr @name <const1> -pin cpu|opcode_i I0[0] -pin cpu|opcode_i I1[1] -pin cpu|opcode_i I2[2] -pin cpu|pc0_i I1[2]
load net cpu|RTL_NEQ_n_0 -attr @name RTL_NEQ_n_0 -pin cpu|RTL_AND I1 -pin cpu|RTL_NEQ O
netloc cpu|RTL_NEQ_n_0 1 6 1 NJ 5318
load net cpu|alu_operand1[0] -attr @rip(#000000) O[0] -attr @name alu_operand1[0] -pin cpu|alu_operand1_i O[0] -pin cpu|alu_result_i I0[0]
load net cpu|alu_operand1[10] -attr @rip(#000000) O[10] -attr @name alu_operand1[10] -pin cpu|alu_operand1_i O[10] -pin cpu|alu_result_i I0[10]
load net cpu|alu_operand1[11] -attr @rip(#000000) O[11] -attr @name alu_operand1[11] -pin cpu|alu_operand1_i O[11] -pin cpu|alu_result_i I0[11]
load net cpu|alu_operand1[12] -attr @rip(#000000) O[12] -attr @name alu_operand1[12] -pin cpu|alu_operand1_i O[12] -pin cpu|alu_result_i I0[12]
load net cpu|alu_operand1[13] -attr @rip(#000000) O[13] -attr @name alu_operand1[13] -pin cpu|alu_operand1_i O[13] -pin cpu|alu_result_i I0[13]
load net cpu|alu_operand1[14] -attr @rip(#000000) O[14] -attr @name alu_operand1[14] -pin cpu|alu_operand1_i O[14] -pin cpu|alu_result_i I0[14]
load net cpu|alu_operand1[15] -attr @rip(#000000) O[15] -attr @name alu_operand1[15] -pin cpu|alu_operand1_i O[15] -pin cpu|alu_result_i I0[15]
load net cpu|alu_operand1[16] -attr @rip(#000000) O[16] -attr @name alu_operand1[16] -pin cpu|alu_operand1_i O[16] -pin cpu|alu_result_i I0[16]
load net cpu|alu_operand1[17] -attr @rip(#000000) O[17] -attr @name alu_operand1[17] -pin cpu|alu_operand1_i O[17] -pin cpu|alu_result_i I0[17]
load net cpu|alu_operand1[18] -attr @rip(#000000) O[18] -attr @name alu_operand1[18] -pin cpu|alu_operand1_i O[18] -pin cpu|alu_result_i I0[18]
load net cpu|alu_operand1[19] -attr @rip(#000000) O[19] -attr @name alu_operand1[19] -pin cpu|alu_operand1_i O[19] -pin cpu|alu_result_i I0[19]
load net cpu|alu_operand1[1] -attr @rip(#000000) O[1] -attr @name alu_operand1[1] -pin cpu|alu_operand1_i O[1] -pin cpu|alu_result_i I0[1]
load net cpu|alu_operand1[20] -attr @rip(#000000) O[20] -attr @name alu_operand1[20] -pin cpu|alu_operand1_i O[20] -pin cpu|alu_result_i I0[20]
load net cpu|alu_operand1[21] -attr @rip(#000000) O[21] -attr @name alu_operand1[21] -pin cpu|alu_operand1_i O[21] -pin cpu|alu_result_i I0[21]
load net cpu|alu_operand1[22] -attr @rip(#000000) O[22] -attr @name alu_operand1[22] -pin cpu|alu_operand1_i O[22] -pin cpu|alu_result_i I0[22]
load net cpu|alu_operand1[23] -attr @rip(#000000) O[23] -attr @name alu_operand1[23] -pin cpu|alu_operand1_i O[23] -pin cpu|alu_result_i I0[23]
load net cpu|alu_operand1[24] -attr @rip(#000000) O[24] -attr @name alu_operand1[24] -pin cpu|alu_operand1_i O[24] -pin cpu|alu_result_i I0[24]
load net cpu|alu_operand1[25] -attr @rip(#000000) O[25] -attr @name alu_operand1[25] -pin cpu|alu_operand1_i O[25] -pin cpu|alu_result_i I0[25]
load net cpu|alu_operand1[26] -attr @rip(#000000) O[26] -attr @name alu_operand1[26] -pin cpu|alu_operand1_i O[26] -pin cpu|alu_result_i I0[26]
load net cpu|alu_operand1[27] -attr @rip(#000000) O[27] -attr @name alu_operand1[27] -pin cpu|alu_operand1_i O[27] -pin cpu|alu_result_i I0[27]
load net cpu|alu_operand1[28] -attr @rip(#000000) O[28] -attr @name alu_operand1[28] -pin cpu|alu_operand1_i O[28] -pin cpu|alu_result_i I0[28]
load net cpu|alu_operand1[29] -attr @rip(#000000) O[29] -attr @name alu_operand1[29] -pin cpu|alu_operand1_i O[29] -pin cpu|alu_result_i I0[29]
load net cpu|alu_operand1[2] -attr @rip(#000000) O[2] -attr @name alu_operand1[2] -pin cpu|alu_operand1_i O[2] -pin cpu|alu_result_i I0[2]
load net cpu|alu_operand1[30] -attr @rip(#000000) O[30] -attr @name alu_operand1[30] -pin cpu|alu_operand1_i O[30] -pin cpu|alu_result_i I0[30]
load net cpu|alu_operand1[31] -attr @rip(#000000) O[31] -attr @name alu_operand1[31] -pin cpu|alu_operand1_i O[31] -pin cpu|alu_result_i I0[31]
load net cpu|alu_operand1[3] -attr @rip(#000000) O[3] -attr @name alu_operand1[3] -pin cpu|alu_operand1_i O[3] -pin cpu|alu_result_i I0[3]
load net cpu|alu_operand1[4] -attr @rip(#000000) O[4] -attr @name alu_operand1[4] -pin cpu|alu_operand1_i O[4] -pin cpu|alu_result_i I0[4]
load net cpu|alu_operand1[5] -attr @rip(#000000) O[5] -attr @name alu_operand1[5] -pin cpu|alu_operand1_i O[5] -pin cpu|alu_result_i I0[5]
load net cpu|alu_operand1[6] -attr @rip(#000000) O[6] -attr @name alu_operand1[6] -pin cpu|alu_operand1_i O[6] -pin cpu|alu_result_i I0[6]
load net cpu|alu_operand1[7] -attr @rip(#000000) O[7] -attr @name alu_operand1[7] -pin cpu|alu_operand1_i O[7] -pin cpu|alu_result_i I0[7]
load net cpu|alu_operand1[8] -attr @rip(#000000) O[8] -attr @name alu_operand1[8] -pin cpu|alu_operand1_i O[8] -pin cpu|alu_result_i I0[8]
load net cpu|alu_operand1[9] -attr @rip(#000000) O[9] -attr @name alu_operand1[9] -pin cpu|alu_operand1_i O[9] -pin cpu|alu_result_i I0[9]
load net cpu|alu_operand20[0] -attr @rip(#000000) O[0] -attr @name alu_operand20[0] -pin cpu|alu_operand20_i O[0] -pin cpu|alu_operand2_i I2[0]
load net cpu|alu_operand20[10] -attr @rip(#000000) O[10] -attr @name alu_operand20[10] -pin cpu|alu_operand20_i O[10] -pin cpu|alu_operand2_i I2[10]
load net cpu|alu_operand20[11] -attr @rip(#000000) O[11] -attr @name alu_operand20[11] -pin cpu|alu_operand20_i O[11] -pin cpu|alu_operand2_i I2[11]
load net cpu|alu_operand20[12] -attr @rip(#000000) O[12] -attr @name alu_operand20[12] -pin cpu|alu_operand20_i O[12] -pin cpu|alu_operand2_i I2[12]
load net cpu|alu_operand20[13] -attr @rip(#000000) O[13] -attr @name alu_operand20[13] -pin cpu|alu_operand20_i O[13] -pin cpu|alu_operand2_i I2[13]
load net cpu|alu_operand20[14] -attr @rip(#000000) O[14] -attr @name alu_operand20[14] -pin cpu|alu_operand20_i O[14] -pin cpu|alu_operand2_i I2[14]
load net cpu|alu_operand20[15] -attr @rip(#000000) O[15] -attr @name alu_operand20[15] -pin cpu|alu_operand20_i O[15] -pin cpu|alu_operand2_i I2[15]
load net cpu|alu_operand20[16] -attr @rip(#000000) O[16] -attr @name alu_operand20[16] -pin cpu|alu_operand20_i O[16] -pin cpu|alu_operand2_i I2[16]
load net cpu|alu_operand20[17] -attr @rip(#000000) O[17] -attr @name alu_operand20[17] -pin cpu|alu_operand20_i O[17] -pin cpu|alu_operand2_i I2[17]
load net cpu|alu_operand20[18] -attr @rip(#000000) O[18] -attr @name alu_operand20[18] -pin cpu|alu_operand20_i O[18] -pin cpu|alu_operand2_i I2[18]
load net cpu|alu_operand20[19] -attr @rip(#000000) O[19] -attr @name alu_operand20[19] -pin cpu|alu_operand20_i O[19] -pin cpu|alu_operand2_i I2[19]
load net cpu|alu_operand20[1] -attr @rip(#000000) O[1] -attr @name alu_operand20[1] -pin cpu|alu_operand20_i O[1] -pin cpu|alu_operand2_i I2[1]
load net cpu|alu_operand20[20] -attr @rip(#000000) O[20] -attr @name alu_operand20[20] -pin cpu|alu_operand20_i O[20] -pin cpu|alu_operand2_i I2[20]
load net cpu|alu_operand20[21] -attr @rip(#000000) O[21] -attr @name alu_operand20[21] -pin cpu|alu_operand20_i O[21] -pin cpu|alu_operand2_i I2[21]
load net cpu|alu_operand20[22] -attr @rip(#000000) O[22] -attr @name alu_operand20[22] -pin cpu|alu_operand20_i O[22] -pin cpu|alu_operand2_i I2[22]
load net cpu|alu_operand20[23] -attr @rip(#000000) O[23] -attr @name alu_operand20[23] -pin cpu|alu_operand20_i O[23] -pin cpu|alu_operand2_i I2[23]
load net cpu|alu_operand20[24] -attr @rip(#000000) O[24] -attr @name alu_operand20[24] -pin cpu|alu_operand20_i O[24] -pin cpu|alu_operand2_i I2[24]
load net cpu|alu_operand20[25] -attr @rip(#000000) O[25] -attr @name alu_operand20[25] -pin cpu|alu_operand20_i O[25] -pin cpu|alu_operand2_i I2[25]
load net cpu|alu_operand20[26] -attr @rip(#000000) O[26] -attr @name alu_operand20[26] -pin cpu|alu_operand20_i O[26] -pin cpu|alu_operand2_i I2[26]
load net cpu|alu_operand20[27] -attr @rip(#000000) O[27] -attr @name alu_operand20[27] -pin cpu|alu_operand20_i O[27] -pin cpu|alu_operand2_i I2[27]
load net cpu|alu_operand20[28] -attr @rip(#000000) O[28] -attr @name alu_operand20[28] -pin cpu|alu_operand20_i O[28] -pin cpu|alu_operand2_i I2[28]
load net cpu|alu_operand20[29] -attr @rip(#000000) O[29] -attr @name alu_operand20[29] -pin cpu|alu_operand20_i O[29] -pin cpu|alu_operand2_i I2[29]
load net cpu|alu_operand20[2] -attr @rip(#000000) O[2] -attr @name alu_operand20[2] -pin cpu|alu_operand20_i O[2] -pin cpu|alu_operand2_i I2[2]
load net cpu|alu_operand20[30] -attr @rip(#000000) O[30] -attr @name alu_operand20[30] -pin cpu|alu_operand20_i O[30] -pin cpu|alu_operand2_i I2[30]
load net cpu|alu_operand20[31] -attr @rip(#000000) O[31] -attr @name alu_operand20[31] -pin cpu|alu_operand20_i O[31] -pin cpu|alu_operand2_i I2[31]
load net cpu|alu_operand20[3] -attr @rip(#000000) O[3] -attr @name alu_operand20[3] -pin cpu|alu_operand20_i O[3] -pin cpu|alu_operand2_i I2[3]
load net cpu|alu_operand20[4] -attr @rip(#000000) O[4] -attr @name alu_operand20[4] -pin cpu|alu_operand20_i O[4] -pin cpu|alu_operand2_i I2[4]
load net cpu|alu_operand20[5] -attr @rip(#000000) O[5] -attr @name alu_operand20[5] -pin cpu|alu_operand20_i O[5] -pin cpu|alu_operand2_i I2[5]
load net cpu|alu_operand20[6] -attr @rip(#000000) O[6] -attr @name alu_operand20[6] -pin cpu|alu_operand20_i O[6] -pin cpu|alu_operand2_i I2[6]
load net cpu|alu_operand20[7] -attr @rip(#000000) O[7] -attr @name alu_operand20[7] -pin cpu|alu_operand20_i O[7] -pin cpu|alu_operand2_i I2[7]
load net cpu|alu_operand20[8] -attr @rip(#000000) O[8] -attr @name alu_operand20[8] -pin cpu|alu_operand20_i O[8] -pin cpu|alu_operand2_i I2[8]
load net cpu|alu_operand20[9] -attr @rip(#000000) O[9] -attr @name alu_operand20[9] -pin cpu|alu_operand20_i O[9] -pin cpu|alu_operand2_i I2[9]
load net cpu|alu_operand22 -attr @name alu_operand22 -pin cpu|alu_operand20_i S -pin cpu|alu_operand22_i O
netloc cpu|alu_operand22 1 12 1 N 5008
load net cpu|alu_operand2[0] -attr @rip(#000000) O[0] -attr @name alu_operand2[0] -pin cpu|alu_operand2_i O[0] -pin cpu|alu_result_i I1[0]
load net cpu|alu_operand2[10] -attr @rip(#000000) O[10] -attr @name alu_operand2[10] -pin cpu|alu_operand2_i O[10] -pin cpu|alu_result_i I1[10]
load net cpu|alu_operand2[11] -attr @rip(#000000) O[11] -attr @name alu_operand2[11] -pin cpu|alu_operand2_i O[11] -pin cpu|alu_result_i I1[11]
load net cpu|alu_operand2[12] -attr @rip(#000000) O[12] -attr @name alu_operand2[12] -pin cpu|alu_operand2_i O[12] -pin cpu|alu_result_i I1[12]
load net cpu|alu_operand2[13] -attr @rip(#000000) O[13] -attr @name alu_operand2[13] -pin cpu|alu_operand2_i O[13] -pin cpu|alu_result_i I1[13]
load net cpu|alu_operand2[14] -attr @rip(#000000) O[14] -attr @name alu_operand2[14] -pin cpu|alu_operand2_i O[14] -pin cpu|alu_result_i I1[14]
load net cpu|alu_operand2[15] -attr @rip(#000000) O[15] -attr @name alu_operand2[15] -pin cpu|alu_operand2_i O[15] -pin cpu|alu_result_i I1[15]
load net cpu|alu_operand2[16] -attr @rip(#000000) O[16] -attr @name alu_operand2[16] -pin cpu|alu_operand2_i O[16] -pin cpu|alu_result_i I1[16]
load net cpu|alu_operand2[17] -attr @rip(#000000) O[17] -attr @name alu_operand2[17] -pin cpu|alu_operand2_i O[17] -pin cpu|alu_result_i I1[17]
load net cpu|alu_operand2[18] -attr @rip(#000000) O[18] -attr @name alu_operand2[18] -pin cpu|alu_operand2_i O[18] -pin cpu|alu_result_i I1[18]
load net cpu|alu_operand2[19] -attr @rip(#000000) O[19] -attr @name alu_operand2[19] -pin cpu|alu_operand2_i O[19] -pin cpu|alu_result_i I1[19]
load net cpu|alu_operand2[1] -attr @rip(#000000) O[1] -attr @name alu_operand2[1] -pin cpu|alu_operand2_i O[1] -pin cpu|alu_result_i I1[1]
load net cpu|alu_operand2[20] -attr @rip(#000000) O[20] -attr @name alu_operand2[20] -pin cpu|alu_operand2_i O[20] -pin cpu|alu_result_i I1[20]
load net cpu|alu_operand2[21] -attr @rip(#000000) O[21] -attr @name alu_operand2[21] -pin cpu|alu_operand2_i O[21] -pin cpu|alu_result_i I1[21]
load net cpu|alu_operand2[22] -attr @rip(#000000) O[22] -attr @name alu_operand2[22] -pin cpu|alu_operand2_i O[22] -pin cpu|alu_result_i I1[22]
load net cpu|alu_operand2[23] -attr @rip(#000000) O[23] -attr @name alu_operand2[23] -pin cpu|alu_operand2_i O[23] -pin cpu|alu_result_i I1[23]
load net cpu|alu_operand2[24] -attr @rip(#000000) O[24] -attr @name alu_operand2[24] -pin cpu|alu_operand2_i O[24] -pin cpu|alu_result_i I1[24]
load net cpu|alu_operand2[25] -attr @rip(#000000) O[25] -attr @name alu_operand2[25] -pin cpu|alu_operand2_i O[25] -pin cpu|alu_result_i I1[25]
load net cpu|alu_operand2[26] -attr @rip(#000000) O[26] -attr @name alu_operand2[26] -pin cpu|alu_operand2_i O[26] -pin cpu|alu_result_i I1[26]
load net cpu|alu_operand2[27] -attr @rip(#000000) O[27] -attr @name alu_operand2[27] -pin cpu|alu_operand2_i O[27] -pin cpu|alu_result_i I1[27]
load net cpu|alu_operand2[28] -attr @rip(#000000) O[28] -attr @name alu_operand2[28] -pin cpu|alu_operand2_i O[28] -pin cpu|alu_result_i I1[28]
load net cpu|alu_operand2[29] -attr @rip(#000000) O[29] -attr @name alu_operand2[29] -pin cpu|alu_operand2_i O[29] -pin cpu|alu_result_i I1[29]
load net cpu|alu_operand2[2] -attr @rip(#000000) O[2] -attr @name alu_operand2[2] -pin cpu|alu_operand2_i O[2] -pin cpu|alu_result_i I1[2]
load net cpu|alu_operand2[30] -attr @rip(#000000) O[30] -attr @name alu_operand2[30] -pin cpu|alu_operand2_i O[30] -pin cpu|alu_result_i I1[30]
load net cpu|alu_operand2[31] -attr @rip(#000000) O[31] -attr @name alu_operand2[31] -pin cpu|alu_operand2_i O[31] -pin cpu|alu_result_i I1[31]
load net cpu|alu_operand2[3] -attr @rip(#000000) O[3] -attr @name alu_operand2[3] -pin cpu|alu_operand2_i O[3] -pin cpu|alu_result_i I1[3]
load net cpu|alu_operand2[4] -attr @rip(#000000) O[4] -attr @name alu_operand2[4] -pin cpu|alu_operand2_i O[4] -pin cpu|alu_result_i I1[4]
load net cpu|alu_operand2[5] -attr @rip(#000000) O[5] -attr @name alu_operand2[5] -pin cpu|alu_operand2_i O[5] -pin cpu|alu_result_i I1[5]
load net cpu|alu_operand2[6] -attr @rip(#000000) O[6] -attr @name alu_operand2[6] -pin cpu|alu_operand2_i O[6] -pin cpu|alu_result_i I1[6]
load net cpu|alu_operand2[7] -attr @rip(#000000) O[7] -attr @name alu_operand2[7] -pin cpu|alu_operand2_i O[7] -pin cpu|alu_result_i I1[7]
load net cpu|alu_operand2[8] -attr @rip(#000000) O[8] -attr @name alu_operand2[8] -pin cpu|alu_operand2_i O[8] -pin cpu|alu_result_i I1[8]
load net cpu|alu_operand2[9] -attr @rip(#000000) O[9] -attr @name alu_operand2[9] -pin cpu|alu_operand2_i O[9] -pin cpu|alu_result_i I1[9]
load net cpu|alu_result[0] -attr @rip(#000000) O[0] -attr @name alu_result[0] -pin cpu|alu_result_i O[0] -pin cpu|mem_addr_reg[31:0] D[0] -pin cpu|mem_alu_out_reg[31:0] D[0]
load net cpu|alu_result[10] -attr @rip(#000000) O[10] -attr @name alu_result[10] -pin cpu|alu_result_i O[10] -pin cpu|mem_addr_reg[31:0] D[10] -pin cpu|mem_alu_out_reg[31:0] D[10]
load net cpu|alu_result[11] -attr @rip(#000000) O[11] -attr @name alu_result[11] -pin cpu|alu_result_i O[11] -pin cpu|mem_addr_reg[31:0] D[11] -pin cpu|mem_alu_out_reg[31:0] D[11]
load net cpu|alu_result[12] -attr @rip(#000000) O[12] -attr @name alu_result[12] -pin cpu|alu_result_i O[12] -pin cpu|mem_addr_reg[31:0] D[12] -pin cpu|mem_alu_out_reg[31:0] D[12]
load net cpu|alu_result[13] -attr @rip(#000000) O[13] -attr @name alu_result[13] -pin cpu|alu_result_i O[13] -pin cpu|mem_addr_reg[31:0] D[13] -pin cpu|mem_alu_out_reg[31:0] D[13]
load net cpu|alu_result[14] -attr @rip(#000000) O[14] -attr @name alu_result[14] -pin cpu|alu_result_i O[14] -pin cpu|mem_addr_reg[31:0] D[14] -pin cpu|mem_alu_out_reg[31:0] D[14]
load net cpu|alu_result[15] -attr @rip(#000000) O[15] -attr @name alu_result[15] -pin cpu|alu_result_i O[15] -pin cpu|mem_addr_reg[31:0] D[15] -pin cpu|mem_alu_out_reg[31:0] D[15]
load net cpu|alu_result[16] -attr @rip(#000000) O[16] -attr @name alu_result[16] -pin cpu|alu_result_i O[16] -pin cpu|mem_addr_reg[31:0] D[16] -pin cpu|mem_alu_out_reg[31:0] D[16]
load net cpu|alu_result[17] -attr @rip(#000000) O[17] -attr @name alu_result[17] -pin cpu|alu_result_i O[17] -pin cpu|mem_addr_reg[31:0] D[17] -pin cpu|mem_alu_out_reg[31:0] D[17]
load net cpu|alu_result[18] -attr @rip(#000000) O[18] -attr @name alu_result[18] -pin cpu|alu_result_i O[18] -pin cpu|mem_addr_reg[31:0] D[18] -pin cpu|mem_alu_out_reg[31:0] D[18]
load net cpu|alu_result[19] -attr @rip(#000000) O[19] -attr @name alu_result[19] -pin cpu|alu_result_i O[19] -pin cpu|mem_addr_reg[31:0] D[19] -pin cpu|mem_alu_out_reg[31:0] D[19]
load net cpu|alu_result[1] -attr @rip(#000000) O[1] -attr @name alu_result[1] -pin cpu|alu_result_i O[1] -pin cpu|mem_addr_reg[31:0] D[1] -pin cpu|mem_alu_out_reg[31:0] D[1]
load net cpu|alu_result[20] -attr @rip(#000000) O[20] -attr @name alu_result[20] -pin cpu|alu_result_i O[20] -pin cpu|mem_addr_reg[31:0] D[20] -pin cpu|mem_alu_out_reg[31:0] D[20]
load net cpu|alu_result[21] -attr @rip(#000000) O[21] -attr @name alu_result[21] -pin cpu|alu_result_i O[21] -pin cpu|mem_addr_reg[31:0] D[21] -pin cpu|mem_alu_out_reg[31:0] D[21]
load net cpu|alu_result[22] -attr @rip(#000000) O[22] -attr @name alu_result[22] -pin cpu|alu_result_i O[22] -pin cpu|mem_addr_reg[31:0] D[22] -pin cpu|mem_alu_out_reg[31:0] D[22]
load net cpu|alu_result[23] -attr @rip(#000000) O[23] -attr @name alu_result[23] -pin cpu|alu_result_i O[23] -pin cpu|mem_addr_reg[31:0] D[23] -pin cpu|mem_alu_out_reg[31:0] D[23]
load net cpu|alu_result[24] -attr @rip(#000000) O[24] -attr @name alu_result[24] -pin cpu|alu_result_i O[24] -pin cpu|mem_addr_reg[31:0] D[24] -pin cpu|mem_alu_out_reg[31:0] D[24]
load net cpu|alu_result[25] -attr @rip(#000000) O[25] -attr @name alu_result[25] -pin cpu|alu_result_i O[25] -pin cpu|mem_addr_reg[31:0] D[25] -pin cpu|mem_alu_out_reg[31:0] D[25]
load net cpu|alu_result[26] -attr @rip(#000000) O[26] -attr @name alu_result[26] -pin cpu|alu_result_i O[26] -pin cpu|mem_addr_reg[31:0] D[26] -pin cpu|mem_alu_out_reg[31:0] D[26]
load net cpu|alu_result[27] -attr @rip(#000000) O[27] -attr @name alu_result[27] -pin cpu|alu_result_i O[27] -pin cpu|mem_addr_reg[31:0] D[27] -pin cpu|mem_alu_out_reg[31:0] D[27]
load net cpu|alu_result[28] -attr @rip(#000000) O[28] -attr @name alu_result[28] -pin cpu|alu_result_i O[28] -pin cpu|mem_addr_reg[31:0] D[28] -pin cpu|mem_alu_out_reg[31:0] D[28]
load net cpu|alu_result[29] -attr @rip(#000000) O[29] -attr @name alu_result[29] -pin cpu|alu_result_i O[29] -pin cpu|mem_addr_reg[31:0] D[29] -pin cpu|mem_alu_out_reg[31:0] D[29]
load net cpu|alu_result[2] -attr @rip(#000000) O[2] -attr @name alu_result[2] -pin cpu|alu_result_i O[2] -pin cpu|mem_addr_reg[31:0] D[2] -pin cpu|mem_alu_out_reg[31:0] D[2]
load net cpu|alu_result[30] -attr @rip(#000000) O[30] -attr @name alu_result[30] -pin cpu|alu_result_i O[30] -pin cpu|mem_addr_reg[31:0] D[30] -pin cpu|mem_alu_out_reg[31:0] D[30]
load net cpu|alu_result[31] -attr @rip(#000000) O[31] -attr @name alu_result[31] -pin cpu|alu_result_i O[31] -pin cpu|mem_addr_reg[31:0] D[31] -pin cpu|mem_alu_out_reg[31:0] D[31]
load net cpu|alu_result[3] -attr @rip(#000000) O[3] -attr @name alu_result[3] -pin cpu|alu_result_i O[3] -pin cpu|mem_addr_reg[31:0] D[3] -pin cpu|mem_alu_out_reg[31:0] D[3]
load net cpu|alu_result[4] -attr @rip(#000000) O[4] -attr @name alu_result[4] -pin cpu|alu_result_i O[4] -pin cpu|mem_addr_reg[31:0] D[4] -pin cpu|mem_alu_out_reg[31:0] D[4]
load net cpu|alu_result[5] -attr @rip(#000000) O[5] -attr @name alu_result[5] -pin cpu|alu_result_i O[5] -pin cpu|mem_addr_reg[31:0] D[5] -pin cpu|mem_alu_out_reg[31:0] D[5]
load net cpu|alu_result[6] -attr @rip(#000000) O[6] -attr @name alu_result[6] -pin cpu|alu_result_i O[6] -pin cpu|mem_addr_reg[31:0] D[6] -pin cpu|mem_alu_out_reg[31:0] D[6]
load net cpu|alu_result[7] -attr @rip(#000000) O[7] -attr @name alu_result[7] -pin cpu|alu_result_i O[7] -pin cpu|mem_addr_reg[31:0] D[7] -pin cpu|mem_alu_out_reg[31:0] D[7]
load net cpu|alu_result[8] -attr @rip(#000000) O[8] -attr @name alu_result[8] -pin cpu|alu_result_i O[8] -pin cpu|mem_addr_reg[31:0] D[8] -pin cpu|mem_alu_out_reg[31:0] D[8]
load net cpu|alu_result[9] -attr @rip(#000000) O[9] -attr @name alu_result[9] -pin cpu|alu_result_i O[9] -pin cpu|mem_addr_reg[31:0] D[9] -pin cpu|mem_alu_out_reg[31:0] D[9]
load net cpu|clk -attr @name clk -hierPin cpu clk -pin cpu|ex_imm_reg[31:0] C -pin cpu|ex_mem_to_reg_reg C -pin cpu|ex_mem_we_reg C -pin cpu|ex_rd_reg[4:0] C -pin cpu|ex_rdata1_reg[31:0] C -pin cpu|ex_rdata2_reg[31:0] C -pin cpu|ex_reg_write_reg C -pin cpu|ex_rs1_reg[4:0] C -pin cpu|ex_rs2_reg[4:0] C -pin cpu|id_instr_reg[31:0] C -pin cpu|mem_addr_reg[31:0] C -pin cpu|mem_alu_out_reg[31:0] C -pin cpu|mem_mem_to_reg_reg C -pin cpu|mem_rd_reg[4:0] C -pin cpu|mem_reg_write_reg C -pin cpu|mem_wdata_reg[31:0] C -pin cpu|mem_we_reg C -pin cpu|pc_reg[31:0] C -pin cpu|rf_reg[10][31:0] C -pin cpu|rf_reg[11][31:0] C -pin cpu|rf_reg[12][31:0] C -pin cpu|rf_reg[13][31:0] C -pin cpu|rf_reg[14][31:0] C -pin cpu|rf_reg[15][31:0] C -pin cpu|rf_reg[16][31:0] C -pin cpu|rf_reg[17][31:0] C -pin cpu|rf_reg[18][31:0] C -pin cpu|rf_reg[19][31:0] C -pin cpu|rf_reg[1][31:0] C -pin cpu|rf_reg[20][31:0] C -pin cpu|rf_reg[21][31:0] C -pin cpu|rf_reg[22][31:0] C -pin cpu|rf_reg[23][31:0] C -pin cpu|rf_reg[24][31:0] C -pin cpu|rf_reg[25][31:0] C -pin cpu|rf_reg[26][31:0] C -pin cpu|rf_reg[27][31:0] C -pin cpu|rf_reg[28][31:0] C -pin cpu|rf_reg[29][31:0] C -pin cpu|rf_reg[2][31:0] C -pin cpu|rf_reg[30][31:0] C -pin cpu|rf_reg[31][31:0] C -pin cpu|rf_reg[3][31:0] C -pin cpu|rf_reg[4][31:0] C -pin cpu|rf_reg[5][31:0] C -pin cpu|rf_reg[6][31:0] C -pin cpu|rf_reg[7][31:0] C -pin cpu|rf_reg[8][31:0] C -pin cpu|rf_reg[9][31:0] C -pin cpu|wb_alu_out_reg[31:0] C -pin cpu|wb_mem_to_reg_reg C -pin cpu|wb_rd_reg[4:0] C -pin cpu|wb_rdata_reg[31:0] C -pin cpu|wb_reg_write_reg C
netloc cpu|clk 1 0 16 1150 5338 NJ 5338 1730 5338 2000 5338 2260 5118 2560 5108 3020 4758 NJ 4758 3640 4778 NJ 4778 4680 4978 5280 4788 5730 4848 NJ 4848 NJ 4848 7750
load net cpu|ex_imm0[0] -attr @rip(#000000) O[0] -attr @name ex_imm0[0] -pin cpu|ex_imm0_i O[0] -pin cpu|ex_imm_reg[31:0] D[0]
load net cpu|ex_imm0[10] -attr @rip(#000000) O[10] -attr @name ex_imm0[10] -pin cpu|ex_imm0_i O[10] -pin cpu|ex_imm_reg[31:0] D[10]
load net cpu|ex_imm0[11] -attr @rip(#000000) O[11] -attr @name ex_imm0[11] -pin cpu|ex_imm0_i O[11] -pin cpu|ex_imm_reg[31:0] D[11]
load net cpu|ex_imm0[12] -attr @rip(#000000) O[12] -attr @name ex_imm0[12] -pin cpu|ex_imm0_i O[12] -pin cpu|ex_imm_reg[31:0] D[12]
load net cpu|ex_imm0[13] -attr @rip(#000000) O[13] -attr @name ex_imm0[13] -pin cpu|ex_imm0_i O[13] -pin cpu|ex_imm_reg[31:0] D[13]
load net cpu|ex_imm0[14] -attr @rip(#000000) O[14] -attr @name ex_imm0[14] -pin cpu|ex_imm0_i O[14] -pin cpu|ex_imm_reg[31:0] D[14]
load net cpu|ex_imm0[15] -attr @rip(#000000) O[15] -attr @name ex_imm0[15] -pin cpu|ex_imm0_i O[15] -pin cpu|ex_imm_reg[31:0] D[15]
load net cpu|ex_imm0[16] -attr @rip(#000000) O[16] -attr @name ex_imm0[16] -pin cpu|ex_imm0_i O[16] -pin cpu|ex_imm_reg[31:0] D[16]
load net cpu|ex_imm0[17] -attr @rip(#000000) O[17] -attr @name ex_imm0[17] -pin cpu|ex_imm0_i O[17] -pin cpu|ex_imm_reg[31:0] D[17]
load net cpu|ex_imm0[18] -attr @rip(#000000) O[18] -attr @name ex_imm0[18] -pin cpu|ex_imm0_i O[18] -pin cpu|ex_imm_reg[31:0] D[18]
load net cpu|ex_imm0[19] -attr @rip(#000000) O[19] -attr @name ex_imm0[19] -pin cpu|ex_imm0_i O[19] -pin cpu|ex_imm_reg[31:0] D[19]
load net cpu|ex_imm0[1] -attr @rip(#000000) O[1] -attr @name ex_imm0[1] -pin cpu|ex_imm0_i O[1] -pin cpu|ex_imm_reg[31:0] D[1]
load net cpu|ex_imm0[20] -attr @rip(#000000) O[20] -attr @name ex_imm0[20] -pin cpu|ex_imm0_i O[20] -pin cpu|ex_imm_reg[31:0] D[20]
load net cpu|ex_imm0[21] -attr @rip(#000000) O[21] -attr @name ex_imm0[21] -pin cpu|ex_imm0_i O[21] -pin cpu|ex_imm_reg[31:0] D[21]
load net cpu|ex_imm0[22] -attr @rip(#000000) O[22] -attr @name ex_imm0[22] -pin cpu|ex_imm0_i O[22] -pin cpu|ex_imm_reg[31:0] D[22]
load net cpu|ex_imm0[23] -attr @rip(#000000) O[23] -attr @name ex_imm0[23] -pin cpu|ex_imm0_i O[23] -pin cpu|ex_imm_reg[31:0] D[23]
load net cpu|ex_imm0[24] -attr @rip(#000000) O[24] -attr @name ex_imm0[24] -pin cpu|ex_imm0_i O[24] -pin cpu|ex_imm_reg[31:0] D[24]
load net cpu|ex_imm0[25] -attr @rip(#000000) O[25] -attr @name ex_imm0[25] -pin cpu|ex_imm0_i O[25] -pin cpu|ex_imm_reg[31:0] D[25]
load net cpu|ex_imm0[26] -attr @rip(#000000) O[26] -attr @name ex_imm0[26] -pin cpu|ex_imm0_i O[26] -pin cpu|ex_imm_reg[31:0] D[26]
load net cpu|ex_imm0[27] -attr @rip(#000000) O[27] -attr @name ex_imm0[27] -pin cpu|ex_imm0_i O[27] -pin cpu|ex_imm_reg[31:0] D[27]
load net cpu|ex_imm0[28] -attr @rip(#000000) O[28] -attr @name ex_imm0[28] -pin cpu|ex_imm0_i O[28] -pin cpu|ex_imm_reg[31:0] D[28]
load net cpu|ex_imm0[29] -attr @rip(#000000) O[29] -attr @name ex_imm0[29] -pin cpu|ex_imm0_i O[29] -pin cpu|ex_imm_reg[31:0] D[29]
load net cpu|ex_imm0[2] -attr @rip(#000000) O[2] -attr @name ex_imm0[2] -pin cpu|ex_imm0_i O[2] -pin cpu|ex_imm_reg[31:0] D[2]
load net cpu|ex_imm0[30] -attr @rip(#000000) O[30] -attr @name ex_imm0[30] -pin cpu|ex_imm0_i O[30] -pin cpu|ex_imm_reg[31:0] D[30]
load net cpu|ex_imm0[31] -attr @rip(#000000) O[31] -attr @name ex_imm0[31] -pin cpu|ex_imm0_i O[31] -pin cpu|ex_imm_reg[31:0] D[31]
load net cpu|ex_imm0[3] -attr @rip(#000000) O[3] -attr @name ex_imm0[3] -pin cpu|ex_imm0_i O[3] -pin cpu|ex_imm_reg[31:0] D[3]
load net cpu|ex_imm0[4] -attr @rip(#000000) O[4] -attr @name ex_imm0[4] -pin cpu|ex_imm0_i O[4] -pin cpu|ex_imm_reg[31:0] D[4]
load net cpu|ex_imm0[5] -attr @rip(#000000) O[5] -attr @name ex_imm0[5] -pin cpu|ex_imm0_i O[5] -pin cpu|ex_imm_reg[31:0] D[5]
load net cpu|ex_imm0[6] -attr @rip(#000000) O[6] -attr @name ex_imm0[6] -pin cpu|ex_imm0_i O[6] -pin cpu|ex_imm_reg[31:0] D[6]
load net cpu|ex_imm0[7] -attr @rip(#000000) O[7] -attr @name ex_imm0[7] -pin cpu|ex_imm0_i O[7] -pin cpu|ex_imm_reg[31:0] D[7]
load net cpu|ex_imm0[8] -attr @rip(#000000) O[8] -attr @name ex_imm0[8] -pin cpu|ex_imm0_i O[8] -pin cpu|ex_imm_reg[31:0] D[8]
load net cpu|ex_imm0[9] -attr @rip(#000000) O[9] -attr @name ex_imm0[9] -pin cpu|ex_imm0_i O[9] -pin cpu|ex_imm_reg[31:0] D[9]
load net cpu|ex_imm[0] -attr @rip(#000000) 0 -attr @name ex_imm[0] -pin cpu|alu_operand20_i I0[0] -pin cpu|ex_imm_reg[31:0] Q[0]
load net cpu|ex_imm[10] -attr @rip(#000000) 10 -attr @name ex_imm[10] -pin cpu|alu_operand20_i I0[10] -pin cpu|ex_imm_reg[31:0] Q[10]
load net cpu|ex_imm[11] -attr @rip(#000000) 11 -attr @name ex_imm[11] -pin cpu|alu_operand20_i I0[11] -pin cpu|ex_imm_reg[31:0] Q[11]
load net cpu|ex_imm[12] -attr @rip(#000000) 12 -attr @name ex_imm[12] -pin cpu|alu_operand20_i I0[12] -pin cpu|ex_imm_reg[31:0] Q[12]
load net cpu|ex_imm[13] -attr @rip(#000000) 13 -attr @name ex_imm[13] -pin cpu|alu_operand20_i I0[13] -pin cpu|ex_imm_reg[31:0] Q[13]
load net cpu|ex_imm[14] -attr @rip(#000000) 14 -attr @name ex_imm[14] -pin cpu|alu_operand20_i I0[14] -pin cpu|ex_imm_reg[31:0] Q[14]
load net cpu|ex_imm[15] -attr @rip(#000000) 15 -attr @name ex_imm[15] -pin cpu|alu_operand20_i I0[15] -pin cpu|ex_imm_reg[31:0] Q[15]
load net cpu|ex_imm[16] -attr @rip(#000000) 16 -attr @name ex_imm[16] -pin cpu|alu_operand20_i I0[16] -pin cpu|ex_imm_reg[31:0] Q[16]
load net cpu|ex_imm[17] -attr @rip(#000000) 17 -attr @name ex_imm[17] -pin cpu|alu_operand20_i I0[17] -pin cpu|ex_imm_reg[31:0] Q[17]
load net cpu|ex_imm[18] -attr @rip(#000000) 18 -attr @name ex_imm[18] -pin cpu|alu_operand20_i I0[18] -pin cpu|ex_imm_reg[31:0] Q[18]
load net cpu|ex_imm[19] -attr @rip(#000000) 19 -attr @name ex_imm[19] -pin cpu|alu_operand20_i I0[19] -pin cpu|ex_imm_reg[31:0] Q[19]
load net cpu|ex_imm[1] -attr @rip(#000000) 1 -attr @name ex_imm[1] -pin cpu|alu_operand20_i I0[1] -pin cpu|ex_imm_reg[31:0] Q[1]
load net cpu|ex_imm[20] -attr @rip(#000000) 20 -attr @name ex_imm[20] -pin cpu|alu_operand20_i I0[20] -pin cpu|ex_imm_reg[31:0] Q[20]
load net cpu|ex_imm[21] -attr @rip(#000000) 21 -attr @name ex_imm[21] -pin cpu|alu_operand20_i I0[21] -pin cpu|ex_imm_reg[31:0] Q[21]
load net cpu|ex_imm[22] -attr @rip(#000000) 22 -attr @name ex_imm[22] -pin cpu|alu_operand20_i I0[22] -pin cpu|ex_imm_reg[31:0] Q[22]
load net cpu|ex_imm[23] -attr @rip(#000000) 23 -attr @name ex_imm[23] -pin cpu|alu_operand20_i I0[23] -pin cpu|ex_imm_reg[31:0] Q[23]
load net cpu|ex_imm[24] -attr @rip(#000000) 24 -attr @name ex_imm[24] -pin cpu|alu_operand20_i I0[24] -pin cpu|ex_imm_reg[31:0] Q[24]
load net cpu|ex_imm[25] -attr @rip(#000000) 25 -attr @name ex_imm[25] -pin cpu|alu_operand20_i I0[25] -pin cpu|ex_imm_reg[31:0] Q[25]
load net cpu|ex_imm[26] -attr @rip(#000000) 26 -attr @name ex_imm[26] -pin cpu|alu_operand20_i I0[26] -pin cpu|ex_imm_reg[31:0] Q[26]
load net cpu|ex_imm[27] -attr @rip(#000000) 27 -attr @name ex_imm[27] -pin cpu|alu_operand20_i I0[27] -pin cpu|ex_imm_reg[31:0] Q[27]
load net cpu|ex_imm[28] -attr @rip(#000000) 28 -attr @name ex_imm[28] -pin cpu|alu_operand20_i I0[28] -pin cpu|ex_imm_reg[31:0] Q[28]
load net cpu|ex_imm[29] -attr @rip(#000000) 29 -attr @name ex_imm[29] -pin cpu|alu_operand20_i I0[29] -pin cpu|ex_imm_reg[31:0] Q[29]
load net cpu|ex_imm[2] -attr @rip(#000000) 2 -attr @name ex_imm[2] -pin cpu|alu_operand20_i I0[2] -pin cpu|ex_imm_reg[31:0] Q[2]
load net cpu|ex_imm[30] -attr @rip(#000000) 30 -attr @name ex_imm[30] -pin cpu|alu_operand20_i I0[30] -pin cpu|ex_imm_reg[31:0] Q[30]
load net cpu|ex_imm[31] -attr @rip(#000000) 31 -attr @name ex_imm[31] -pin cpu|alu_operand20_i I0[31] -pin cpu|ex_imm_reg[31:0] Q[31]
load net cpu|ex_imm[3] -attr @rip(#000000) 3 -attr @name ex_imm[3] -pin cpu|alu_operand20_i I0[3] -pin cpu|ex_imm_reg[31:0] Q[3]
load net cpu|ex_imm[4] -attr @rip(#000000) 4 -attr @name ex_imm[4] -pin cpu|alu_operand20_i I0[4] -pin cpu|ex_imm_reg[31:0] Q[4]
load net cpu|ex_imm[5] -attr @rip(#000000) 5 -attr @name ex_imm[5] -pin cpu|alu_operand20_i I0[5] -pin cpu|ex_imm_reg[31:0] Q[5]
load net cpu|ex_imm[6] -attr @rip(#000000) 6 -attr @name ex_imm[6] -pin cpu|alu_operand20_i I0[6] -pin cpu|ex_imm_reg[31:0] Q[6]
load net cpu|ex_imm[7] -attr @rip(#000000) 7 -attr @name ex_imm[7] -pin cpu|alu_operand20_i I0[7] -pin cpu|ex_imm_reg[31:0] Q[7]
load net cpu|ex_imm[8] -attr @rip(#000000) 8 -attr @name ex_imm[8] -pin cpu|alu_operand20_i I0[8] -pin cpu|ex_imm_reg[31:0] Q[8]
load net cpu|ex_imm[9] -attr @rip(#000000) 9 -attr @name ex_imm[9] -pin cpu|alu_operand20_i I0[9] -pin cpu|ex_imm_reg[31:0] Q[9]
load net cpu|ex_mem_to_reg -attr @name ex_mem_to_reg -pin cpu|alu_operand22_i I1 -pin cpu|ex_mem_to_reg_reg Q -pin cpu|mem_mem_to_reg_reg D
netloc cpu|ex_mem_to_reg 1 5 7 2540 4838 NJ 4838 NJ 4838 NJ 4838 NJ 4838 4600J 4848 5140J
load net cpu|ex_mem_we -attr @name ex_mem_we -pin cpu|alu_operand22_i I0 -pin cpu|ex_mem_we_reg Q -pin cpu|mem_we_reg D
netloc cpu|ex_mem_we 1 11 5 5180 5058 NJ 5058 NJ 5058 NJ 5058 7730
load net cpu|ex_rd[0] -attr @name ex_rd[0] -pin cpu|ex_rd_reg[4:0] Q[0] -pin cpu|mem_rd_reg[4:0] D[0]
load net cpu|ex_rd[1] -attr @name ex_rd[1] -pin cpu|ex_rd_reg[4:0] Q[1] -pin cpu|mem_rd_reg[4:0] D[1]
load net cpu|ex_rd[2] -attr @name ex_rd[2] -pin cpu|ex_rd_reg[4:0] Q[2] -pin cpu|mem_rd_reg[4:0] D[2]
load net cpu|ex_rd[3] -attr @name ex_rd[3] -pin cpu|ex_rd_reg[4:0] Q[3] -pin cpu|mem_rd_reg[4:0] D[3]
load net cpu|ex_rd[4] -attr @name ex_rd[4] -pin cpu|ex_rd_reg[4:0] Q[4] -pin cpu|mem_rd_reg[4:0] D[4]
load net cpu|ex_rdata10[0] -attr @rip(#000000) O[0] -attr @name ex_rdata10[0] -pin cpu|ex_rdata10_i O[0] -pin cpu|ex_rdata1_reg[31:0] D[0]
load net cpu|ex_rdata10[10] -attr @rip(#000000) O[10] -attr @name ex_rdata10[10] -pin cpu|ex_rdata10_i O[10] -pin cpu|ex_rdata1_reg[31:0] D[10]
load net cpu|ex_rdata10[11] -attr @rip(#000000) O[11] -attr @name ex_rdata10[11] -pin cpu|ex_rdata10_i O[11] -pin cpu|ex_rdata1_reg[31:0] D[11]
load net cpu|ex_rdata10[12] -attr @rip(#000000) O[12] -attr @name ex_rdata10[12] -pin cpu|ex_rdata10_i O[12] -pin cpu|ex_rdata1_reg[31:0] D[12]
load net cpu|ex_rdata10[13] -attr @rip(#000000) O[13] -attr @name ex_rdata10[13] -pin cpu|ex_rdata10_i O[13] -pin cpu|ex_rdata1_reg[31:0] D[13]
load net cpu|ex_rdata10[14] -attr @rip(#000000) O[14] -attr @name ex_rdata10[14] -pin cpu|ex_rdata10_i O[14] -pin cpu|ex_rdata1_reg[31:0] D[14]
load net cpu|ex_rdata10[15] -attr @rip(#000000) O[15] -attr @name ex_rdata10[15] -pin cpu|ex_rdata10_i O[15] -pin cpu|ex_rdata1_reg[31:0] D[15]
load net cpu|ex_rdata10[16] -attr @rip(#000000) O[16] -attr @name ex_rdata10[16] -pin cpu|ex_rdata10_i O[16] -pin cpu|ex_rdata1_reg[31:0] D[16]
load net cpu|ex_rdata10[17] -attr @rip(#000000) O[17] -attr @name ex_rdata10[17] -pin cpu|ex_rdata10_i O[17] -pin cpu|ex_rdata1_reg[31:0] D[17]
load net cpu|ex_rdata10[18] -attr @rip(#000000) O[18] -attr @name ex_rdata10[18] -pin cpu|ex_rdata10_i O[18] -pin cpu|ex_rdata1_reg[31:0] D[18]
load net cpu|ex_rdata10[19] -attr @rip(#000000) O[19] -attr @name ex_rdata10[19] -pin cpu|ex_rdata10_i O[19] -pin cpu|ex_rdata1_reg[31:0] D[19]
load net cpu|ex_rdata10[1] -attr @rip(#000000) O[1] -attr @name ex_rdata10[1] -pin cpu|ex_rdata10_i O[1] -pin cpu|ex_rdata1_reg[31:0] D[1]
load net cpu|ex_rdata10[20] -attr @rip(#000000) O[20] -attr @name ex_rdata10[20] -pin cpu|ex_rdata10_i O[20] -pin cpu|ex_rdata1_reg[31:0] D[20]
load net cpu|ex_rdata10[21] -attr @rip(#000000) O[21] -attr @name ex_rdata10[21] -pin cpu|ex_rdata10_i O[21] -pin cpu|ex_rdata1_reg[31:0] D[21]
load net cpu|ex_rdata10[22] -attr @rip(#000000) O[22] -attr @name ex_rdata10[22] -pin cpu|ex_rdata10_i O[22] -pin cpu|ex_rdata1_reg[31:0] D[22]
load net cpu|ex_rdata10[23] -attr @rip(#000000) O[23] -attr @name ex_rdata10[23] -pin cpu|ex_rdata10_i O[23] -pin cpu|ex_rdata1_reg[31:0] D[23]
load net cpu|ex_rdata10[24] -attr @rip(#000000) O[24] -attr @name ex_rdata10[24] -pin cpu|ex_rdata10_i O[24] -pin cpu|ex_rdata1_reg[31:0] D[24]
load net cpu|ex_rdata10[25] -attr @rip(#000000) O[25] -attr @name ex_rdata10[25] -pin cpu|ex_rdata10_i O[25] -pin cpu|ex_rdata1_reg[31:0] D[25]
load net cpu|ex_rdata10[26] -attr @rip(#000000) O[26] -attr @name ex_rdata10[26] -pin cpu|ex_rdata10_i O[26] -pin cpu|ex_rdata1_reg[31:0] D[26]
load net cpu|ex_rdata10[27] -attr @rip(#000000) O[27] -attr @name ex_rdata10[27] -pin cpu|ex_rdata10_i O[27] -pin cpu|ex_rdata1_reg[31:0] D[27]
load net cpu|ex_rdata10[28] -attr @rip(#000000) O[28] -attr @name ex_rdata10[28] -pin cpu|ex_rdata10_i O[28] -pin cpu|ex_rdata1_reg[31:0] D[28]
load net cpu|ex_rdata10[29] -attr @rip(#000000) O[29] -attr @name ex_rdata10[29] -pin cpu|ex_rdata10_i O[29] -pin cpu|ex_rdata1_reg[31:0] D[29]
load net cpu|ex_rdata10[2] -attr @rip(#000000) O[2] -attr @name ex_rdata10[2] -pin cpu|ex_rdata10_i O[2] -pin cpu|ex_rdata1_reg[31:0] D[2]
load net cpu|ex_rdata10[30] -attr @rip(#000000) O[30] -attr @name ex_rdata10[30] -pin cpu|ex_rdata10_i O[30] -pin cpu|ex_rdata1_reg[31:0] D[30]
load net cpu|ex_rdata10[31] -attr @rip(#000000) O[31] -attr @name ex_rdata10[31] -pin cpu|ex_rdata10_i O[31] -pin cpu|ex_rdata1_reg[31:0] D[31]
load net cpu|ex_rdata10[3] -attr @rip(#000000) O[3] -attr @name ex_rdata10[3] -pin cpu|ex_rdata10_i O[3] -pin cpu|ex_rdata1_reg[31:0] D[3]
load net cpu|ex_rdata10[4] -attr @rip(#000000) O[4] -attr @name ex_rdata10[4] -pin cpu|ex_rdata10_i O[4] -pin cpu|ex_rdata1_reg[31:0] D[4]
load net cpu|ex_rdata10[5] -attr @rip(#000000) O[5] -attr @name ex_rdata10[5] -pin cpu|ex_rdata10_i O[5] -pin cpu|ex_rdata1_reg[31:0] D[5]
load net cpu|ex_rdata10[6] -attr @rip(#000000) O[6] -attr @name ex_rdata10[6] -pin cpu|ex_rdata10_i O[6] -pin cpu|ex_rdata1_reg[31:0] D[6]
load net cpu|ex_rdata10[7] -attr @rip(#000000) O[7] -attr @name ex_rdata10[7] -pin cpu|ex_rdata10_i O[7] -pin cpu|ex_rdata1_reg[31:0] D[7]
load net cpu|ex_rdata10[8] -attr @rip(#000000) O[8] -attr @name ex_rdata10[8] -pin cpu|ex_rdata10_i O[8] -pin cpu|ex_rdata1_reg[31:0] D[8]
load net cpu|ex_rdata10[9] -attr @rip(#000000) O[9] -attr @name ex_rdata10[9] -pin cpu|ex_rdata10_i O[9] -pin cpu|ex_rdata1_reg[31:0] D[9]
load net cpu|ex_rdata11_i_n_0 -attr @rip(#000000) O[31] -attr @name ex_rdata11_i_n_0 -pin cpu|ex_rdata10_i I1[31] -pin cpu|ex_rdata11_i O[31]
load net cpu|ex_rdata11_i_n_1 -attr @rip(#000000) O[30] -attr @name ex_rdata11_i_n_1 -pin cpu|ex_rdata10_i I1[30] -pin cpu|ex_rdata11_i O[30]
load net cpu|ex_rdata11_i_n_10 -attr @rip(#000000) O[21] -attr @name ex_rdata11_i_n_10 -pin cpu|ex_rdata10_i I1[21] -pin cpu|ex_rdata11_i O[21]
load net cpu|ex_rdata11_i_n_11 -attr @rip(#000000) O[20] -attr @name ex_rdata11_i_n_11 -pin cpu|ex_rdata10_i I1[20] -pin cpu|ex_rdata11_i O[20]
load net cpu|ex_rdata11_i_n_12 -attr @rip(#000000) O[19] -attr @name ex_rdata11_i_n_12 -pin cpu|ex_rdata10_i I1[19] -pin cpu|ex_rdata11_i O[19]
load net cpu|ex_rdata11_i_n_13 -attr @rip(#000000) O[18] -attr @name ex_rdata11_i_n_13 -pin cpu|ex_rdata10_i I1[18] -pin cpu|ex_rdata11_i O[18]
load net cpu|ex_rdata11_i_n_14 -attr @rip(#000000) O[17] -attr @name ex_rdata11_i_n_14 -pin cpu|ex_rdata10_i I1[17] -pin cpu|ex_rdata11_i O[17]
load net cpu|ex_rdata11_i_n_15 -attr @rip(#000000) O[16] -attr @name ex_rdata11_i_n_15 -pin cpu|ex_rdata10_i I1[16] -pin cpu|ex_rdata11_i O[16]
load net cpu|ex_rdata11_i_n_16 -attr @rip(#000000) O[15] -attr @name ex_rdata11_i_n_16 -pin cpu|ex_rdata10_i I1[15] -pin cpu|ex_rdata11_i O[15]
load net cpu|ex_rdata11_i_n_17 -attr @rip(#000000) O[14] -attr @name ex_rdata11_i_n_17 -pin cpu|ex_rdata10_i I1[14] -pin cpu|ex_rdata11_i O[14]
load net cpu|ex_rdata11_i_n_18 -attr @rip(#000000) O[13] -attr @name ex_rdata11_i_n_18 -pin cpu|ex_rdata10_i I1[13] -pin cpu|ex_rdata11_i O[13]
load net cpu|ex_rdata11_i_n_19 -attr @rip(#000000) O[12] -attr @name ex_rdata11_i_n_19 -pin cpu|ex_rdata10_i I1[12] -pin cpu|ex_rdata11_i O[12]
load net cpu|ex_rdata11_i_n_2 -attr @rip(#000000) O[29] -attr @name ex_rdata11_i_n_2 -pin cpu|ex_rdata10_i I1[29] -pin cpu|ex_rdata11_i O[29]
load net cpu|ex_rdata11_i_n_20 -attr @rip(#000000) O[11] -attr @name ex_rdata11_i_n_20 -pin cpu|ex_rdata10_i I1[11] -pin cpu|ex_rdata11_i O[11]
load net cpu|ex_rdata11_i_n_21 -attr @rip(#000000) O[10] -attr @name ex_rdata11_i_n_21 -pin cpu|ex_rdata10_i I1[10] -pin cpu|ex_rdata11_i O[10]
load net cpu|ex_rdata11_i_n_22 -attr @rip(#000000) O[9] -attr @name ex_rdata11_i_n_22 -pin cpu|ex_rdata10_i I1[9] -pin cpu|ex_rdata11_i O[9]
load net cpu|ex_rdata11_i_n_23 -attr @rip(#000000) O[8] -attr @name ex_rdata11_i_n_23 -pin cpu|ex_rdata10_i I1[8] -pin cpu|ex_rdata11_i O[8]
load net cpu|ex_rdata11_i_n_24 -attr @rip(#000000) O[7] -attr @name ex_rdata11_i_n_24 -pin cpu|ex_rdata10_i I1[7] -pin cpu|ex_rdata11_i O[7]
load net cpu|ex_rdata11_i_n_25 -attr @rip(#000000) O[6] -attr @name ex_rdata11_i_n_25 -pin cpu|ex_rdata10_i I1[6] -pin cpu|ex_rdata11_i O[6]
load net cpu|ex_rdata11_i_n_26 -attr @rip(#000000) O[5] -attr @name ex_rdata11_i_n_26 -pin cpu|ex_rdata10_i I1[5] -pin cpu|ex_rdata11_i O[5]
load net cpu|ex_rdata11_i_n_27 -attr @rip(#000000) O[4] -attr @name ex_rdata11_i_n_27 -pin cpu|ex_rdata10_i I1[4] -pin cpu|ex_rdata11_i O[4]
load net cpu|ex_rdata11_i_n_28 -attr @rip(#000000) O[3] -attr @name ex_rdata11_i_n_28 -pin cpu|ex_rdata10_i I1[3] -pin cpu|ex_rdata11_i O[3]
load net cpu|ex_rdata11_i_n_29 -attr @rip(#000000) O[2] -attr @name ex_rdata11_i_n_29 -pin cpu|ex_rdata10_i I1[2] -pin cpu|ex_rdata11_i O[2]
load net cpu|ex_rdata11_i_n_3 -attr @rip(#000000) O[28] -attr @name ex_rdata11_i_n_3 -pin cpu|ex_rdata10_i I1[28] -pin cpu|ex_rdata11_i O[28]
load net cpu|ex_rdata11_i_n_30 -attr @rip(#000000) O[1] -attr @name ex_rdata11_i_n_30 -pin cpu|ex_rdata10_i I1[1] -pin cpu|ex_rdata11_i O[1]
load net cpu|ex_rdata11_i_n_31 -attr @rip(#000000) O[0] -attr @name ex_rdata11_i_n_31 -pin cpu|ex_rdata10_i I1[0] -pin cpu|ex_rdata11_i O[0]
load net cpu|ex_rdata11_i_n_4 -attr @rip(#000000) O[27] -attr @name ex_rdata11_i_n_4 -pin cpu|ex_rdata10_i I1[27] -pin cpu|ex_rdata11_i O[27]
load net cpu|ex_rdata11_i_n_5 -attr @rip(#000000) O[26] -attr @name ex_rdata11_i_n_5 -pin cpu|ex_rdata10_i I1[26] -pin cpu|ex_rdata11_i O[26]
load net cpu|ex_rdata11_i_n_6 -attr @rip(#000000) O[25] -attr @name ex_rdata11_i_n_6 -pin cpu|ex_rdata10_i I1[25] -pin cpu|ex_rdata11_i O[25]
load net cpu|ex_rdata11_i_n_7 -attr @rip(#000000) O[24] -attr @name ex_rdata11_i_n_7 -pin cpu|ex_rdata10_i I1[24] -pin cpu|ex_rdata11_i O[24]
load net cpu|ex_rdata11_i_n_8 -attr @rip(#000000) O[23] -attr @name ex_rdata11_i_n_8 -pin cpu|ex_rdata10_i I1[23] -pin cpu|ex_rdata11_i O[23]
load net cpu|ex_rdata11_i_n_9 -attr @rip(#000000) O[22] -attr @name ex_rdata11_i_n_9 -pin cpu|ex_rdata10_i I1[22] -pin cpu|ex_rdata11_i O[22]
load net cpu|ex_rdata1[0] -attr @rip(#000000) 0 -attr @name ex_rdata1[0] -pin cpu|alu_operand1_i I2[0] -pin cpu|ex_rdata1_reg[31:0] Q[0]
load net cpu|ex_rdata1[10] -attr @rip(#000000) 10 -attr @name ex_rdata1[10] -pin cpu|alu_operand1_i I2[10] -pin cpu|ex_rdata1_reg[31:0] Q[10]
load net cpu|ex_rdata1[11] -attr @rip(#000000) 11 -attr @name ex_rdata1[11] -pin cpu|alu_operand1_i I2[11] -pin cpu|ex_rdata1_reg[31:0] Q[11]
load net cpu|ex_rdata1[12] -attr @rip(#000000) 12 -attr @name ex_rdata1[12] -pin cpu|alu_operand1_i I2[12] -pin cpu|ex_rdata1_reg[31:0] Q[12]
load net cpu|ex_rdata1[13] -attr @rip(#000000) 13 -attr @name ex_rdata1[13] -pin cpu|alu_operand1_i I2[13] -pin cpu|ex_rdata1_reg[31:0] Q[13]
load net cpu|ex_rdata1[14] -attr @rip(#000000) 14 -attr @name ex_rdata1[14] -pin cpu|alu_operand1_i I2[14] -pin cpu|ex_rdata1_reg[31:0] Q[14]
load net cpu|ex_rdata1[15] -attr @rip(#000000) 15 -attr @name ex_rdata1[15] -pin cpu|alu_operand1_i I2[15] -pin cpu|ex_rdata1_reg[31:0] Q[15]
load net cpu|ex_rdata1[16] -attr @rip(#000000) 16 -attr @name ex_rdata1[16] -pin cpu|alu_operand1_i I2[16] -pin cpu|ex_rdata1_reg[31:0] Q[16]
load net cpu|ex_rdata1[17] -attr @rip(#000000) 17 -attr @name ex_rdata1[17] -pin cpu|alu_operand1_i I2[17] -pin cpu|ex_rdata1_reg[31:0] Q[17]
load net cpu|ex_rdata1[18] -attr @rip(#000000) 18 -attr @name ex_rdata1[18] -pin cpu|alu_operand1_i I2[18] -pin cpu|ex_rdata1_reg[31:0] Q[18]
load net cpu|ex_rdata1[19] -attr @rip(#000000) 19 -attr @name ex_rdata1[19] -pin cpu|alu_operand1_i I2[19] -pin cpu|ex_rdata1_reg[31:0] Q[19]
load net cpu|ex_rdata1[1] -attr @rip(#000000) 1 -attr @name ex_rdata1[1] -pin cpu|alu_operand1_i I2[1] -pin cpu|ex_rdata1_reg[31:0] Q[1]
load net cpu|ex_rdata1[20] -attr @rip(#000000) 20 -attr @name ex_rdata1[20] -pin cpu|alu_operand1_i I2[20] -pin cpu|ex_rdata1_reg[31:0] Q[20]
load net cpu|ex_rdata1[21] -attr @rip(#000000) 21 -attr @name ex_rdata1[21] -pin cpu|alu_operand1_i I2[21] -pin cpu|ex_rdata1_reg[31:0] Q[21]
load net cpu|ex_rdata1[22] -attr @rip(#000000) 22 -attr @name ex_rdata1[22] -pin cpu|alu_operand1_i I2[22] -pin cpu|ex_rdata1_reg[31:0] Q[22]
load net cpu|ex_rdata1[23] -attr @rip(#000000) 23 -attr @name ex_rdata1[23] -pin cpu|alu_operand1_i I2[23] -pin cpu|ex_rdata1_reg[31:0] Q[23]
load net cpu|ex_rdata1[24] -attr @rip(#000000) 24 -attr @name ex_rdata1[24] -pin cpu|alu_operand1_i I2[24] -pin cpu|ex_rdata1_reg[31:0] Q[24]
load net cpu|ex_rdata1[25] -attr @rip(#000000) 25 -attr @name ex_rdata1[25] -pin cpu|alu_operand1_i I2[25] -pin cpu|ex_rdata1_reg[31:0] Q[25]
load net cpu|ex_rdata1[26] -attr @rip(#000000) 26 -attr @name ex_rdata1[26] -pin cpu|alu_operand1_i I2[26] -pin cpu|ex_rdata1_reg[31:0] Q[26]
load net cpu|ex_rdata1[27] -attr @rip(#000000) 27 -attr @name ex_rdata1[27] -pin cpu|alu_operand1_i I2[27] -pin cpu|ex_rdata1_reg[31:0] Q[27]
load net cpu|ex_rdata1[28] -attr @rip(#000000) 28 -attr @name ex_rdata1[28] -pin cpu|alu_operand1_i I2[28] -pin cpu|ex_rdata1_reg[31:0] Q[28]
load net cpu|ex_rdata1[29] -attr @rip(#000000) 29 -attr @name ex_rdata1[29] -pin cpu|alu_operand1_i I2[29] -pin cpu|ex_rdata1_reg[31:0] Q[29]
load net cpu|ex_rdata1[2] -attr @rip(#000000) 2 -attr @name ex_rdata1[2] -pin cpu|alu_operand1_i I2[2] -pin cpu|ex_rdata1_reg[31:0] Q[2]
load net cpu|ex_rdata1[30] -attr @rip(#000000) 30 -attr @name ex_rdata1[30] -pin cpu|alu_operand1_i I2[30] -pin cpu|ex_rdata1_reg[31:0] Q[30]
load net cpu|ex_rdata1[31] -attr @rip(#000000) 31 -attr @name ex_rdata1[31] -pin cpu|alu_operand1_i I2[31] -pin cpu|ex_rdata1_reg[31:0] Q[31]
load net cpu|ex_rdata1[3] -attr @rip(#000000) 3 -attr @name ex_rdata1[3] -pin cpu|alu_operand1_i I2[3] -pin cpu|ex_rdata1_reg[31:0] Q[3]
load net cpu|ex_rdata1[4] -attr @rip(#000000) 4 -attr @name ex_rdata1[4] -pin cpu|alu_operand1_i I2[4] -pin cpu|ex_rdata1_reg[31:0] Q[4]
load net cpu|ex_rdata1[5] -attr @rip(#000000) 5 -attr @name ex_rdata1[5] -pin cpu|alu_operand1_i I2[5] -pin cpu|ex_rdata1_reg[31:0] Q[5]
load net cpu|ex_rdata1[6] -attr @rip(#000000) 6 -attr @name ex_rdata1[6] -pin cpu|alu_operand1_i I2[6] -pin cpu|ex_rdata1_reg[31:0] Q[6]
load net cpu|ex_rdata1[7] -attr @rip(#000000) 7 -attr @name ex_rdata1[7] -pin cpu|alu_operand1_i I2[7] -pin cpu|ex_rdata1_reg[31:0] Q[7]
load net cpu|ex_rdata1[8] -attr @rip(#000000) 8 -attr @name ex_rdata1[8] -pin cpu|alu_operand1_i I2[8] -pin cpu|ex_rdata1_reg[31:0] Q[8]
load net cpu|ex_rdata1[9] -attr @rip(#000000) 9 -attr @name ex_rdata1[9] -pin cpu|alu_operand1_i I2[9] -pin cpu|ex_rdata1_reg[31:0] Q[9]
load net cpu|ex_rdata20[0] -attr @rip(#000000) O[0] -attr @name ex_rdata20[0] -pin cpu|ex_rdata20_i O[0] -pin cpu|ex_rdata2_reg[31:0] D[0]
load net cpu|ex_rdata20[10] -attr @rip(#000000) O[10] -attr @name ex_rdata20[10] -pin cpu|ex_rdata20_i O[10] -pin cpu|ex_rdata2_reg[31:0] D[10]
load net cpu|ex_rdata20[11] -attr @rip(#000000) O[11] -attr @name ex_rdata20[11] -pin cpu|ex_rdata20_i O[11] -pin cpu|ex_rdata2_reg[31:0] D[11]
load net cpu|ex_rdata20[12] -attr @rip(#000000) O[12] -attr @name ex_rdata20[12] -pin cpu|ex_rdata20_i O[12] -pin cpu|ex_rdata2_reg[31:0] D[12]
load net cpu|ex_rdata20[13] -attr @rip(#000000) O[13] -attr @name ex_rdata20[13] -pin cpu|ex_rdata20_i O[13] -pin cpu|ex_rdata2_reg[31:0] D[13]
load net cpu|ex_rdata20[14] -attr @rip(#000000) O[14] -attr @name ex_rdata20[14] -pin cpu|ex_rdata20_i O[14] -pin cpu|ex_rdata2_reg[31:0] D[14]
load net cpu|ex_rdata20[15] -attr @rip(#000000) O[15] -attr @name ex_rdata20[15] -pin cpu|ex_rdata20_i O[15] -pin cpu|ex_rdata2_reg[31:0] D[15]
load net cpu|ex_rdata20[16] -attr @rip(#000000) O[16] -attr @name ex_rdata20[16] -pin cpu|ex_rdata20_i O[16] -pin cpu|ex_rdata2_reg[31:0] D[16]
load net cpu|ex_rdata20[17] -attr @rip(#000000) O[17] -attr @name ex_rdata20[17] -pin cpu|ex_rdata20_i O[17] -pin cpu|ex_rdata2_reg[31:0] D[17]
load net cpu|ex_rdata20[18] -attr @rip(#000000) O[18] -attr @name ex_rdata20[18] -pin cpu|ex_rdata20_i O[18] -pin cpu|ex_rdata2_reg[31:0] D[18]
load net cpu|ex_rdata20[19] -attr @rip(#000000) O[19] -attr @name ex_rdata20[19] -pin cpu|ex_rdata20_i O[19] -pin cpu|ex_rdata2_reg[31:0] D[19]
load net cpu|ex_rdata20[1] -attr @rip(#000000) O[1] -attr @name ex_rdata20[1] -pin cpu|ex_rdata20_i O[1] -pin cpu|ex_rdata2_reg[31:0] D[1]
load net cpu|ex_rdata20[20] -attr @rip(#000000) O[20] -attr @name ex_rdata20[20] -pin cpu|ex_rdata20_i O[20] -pin cpu|ex_rdata2_reg[31:0] D[20]
load net cpu|ex_rdata20[21] -attr @rip(#000000) O[21] -attr @name ex_rdata20[21] -pin cpu|ex_rdata20_i O[21] -pin cpu|ex_rdata2_reg[31:0] D[21]
load net cpu|ex_rdata20[22] -attr @rip(#000000) O[22] -attr @name ex_rdata20[22] -pin cpu|ex_rdata20_i O[22] -pin cpu|ex_rdata2_reg[31:0] D[22]
load net cpu|ex_rdata20[23] -attr @rip(#000000) O[23] -attr @name ex_rdata20[23] -pin cpu|ex_rdata20_i O[23] -pin cpu|ex_rdata2_reg[31:0] D[23]
load net cpu|ex_rdata20[24] -attr @rip(#000000) O[24] -attr @name ex_rdata20[24] -pin cpu|ex_rdata20_i O[24] -pin cpu|ex_rdata2_reg[31:0] D[24]
load net cpu|ex_rdata20[25] -attr @rip(#000000) O[25] -attr @name ex_rdata20[25] -pin cpu|ex_rdata20_i O[25] -pin cpu|ex_rdata2_reg[31:0] D[25]
load net cpu|ex_rdata20[26] -attr @rip(#000000) O[26] -attr @name ex_rdata20[26] -pin cpu|ex_rdata20_i O[26] -pin cpu|ex_rdata2_reg[31:0] D[26]
load net cpu|ex_rdata20[27] -attr @rip(#000000) O[27] -attr @name ex_rdata20[27] -pin cpu|ex_rdata20_i O[27] -pin cpu|ex_rdata2_reg[31:0] D[27]
load net cpu|ex_rdata20[28] -attr @rip(#000000) O[28] -attr @name ex_rdata20[28] -pin cpu|ex_rdata20_i O[28] -pin cpu|ex_rdata2_reg[31:0] D[28]
load net cpu|ex_rdata20[29] -attr @rip(#000000) O[29] -attr @name ex_rdata20[29] -pin cpu|ex_rdata20_i O[29] -pin cpu|ex_rdata2_reg[31:0] D[29]
load net cpu|ex_rdata20[2] -attr @rip(#000000) O[2] -attr @name ex_rdata20[2] -pin cpu|ex_rdata20_i O[2] -pin cpu|ex_rdata2_reg[31:0] D[2]
load net cpu|ex_rdata20[30] -attr @rip(#000000) O[30] -attr @name ex_rdata20[30] -pin cpu|ex_rdata20_i O[30] -pin cpu|ex_rdata2_reg[31:0] D[30]
load net cpu|ex_rdata20[31] -attr @rip(#000000) O[31] -attr @name ex_rdata20[31] -pin cpu|ex_rdata20_i O[31] -pin cpu|ex_rdata2_reg[31:0] D[31]
load net cpu|ex_rdata20[3] -attr @rip(#000000) O[3] -attr @name ex_rdata20[3] -pin cpu|ex_rdata20_i O[3] -pin cpu|ex_rdata2_reg[31:0] D[3]
load net cpu|ex_rdata20[4] -attr @rip(#000000) O[4] -attr @name ex_rdata20[4] -pin cpu|ex_rdata20_i O[4] -pin cpu|ex_rdata2_reg[31:0] D[4]
load net cpu|ex_rdata20[5] -attr @rip(#000000) O[5] -attr @name ex_rdata20[5] -pin cpu|ex_rdata20_i O[5] -pin cpu|ex_rdata2_reg[31:0] D[5]
load net cpu|ex_rdata20[6] -attr @rip(#000000) O[6] -attr @name ex_rdata20[6] -pin cpu|ex_rdata20_i O[6] -pin cpu|ex_rdata2_reg[31:0] D[6]
load net cpu|ex_rdata20[7] -attr @rip(#000000) O[7] -attr @name ex_rdata20[7] -pin cpu|ex_rdata20_i O[7] -pin cpu|ex_rdata2_reg[31:0] D[7]
load net cpu|ex_rdata20[8] -attr @rip(#000000) O[8] -attr @name ex_rdata20[8] -pin cpu|ex_rdata20_i O[8] -pin cpu|ex_rdata2_reg[31:0] D[8]
load net cpu|ex_rdata20[9] -attr @rip(#000000) O[9] -attr @name ex_rdata20[9] -pin cpu|ex_rdata20_i O[9] -pin cpu|ex_rdata2_reg[31:0] D[9]
load net cpu|ex_rdata21_i_n_0 -attr @rip(#000000) O[31] -attr @name ex_rdata21_i_n_0 -pin cpu|ex_rdata20_i I1[31] -pin cpu|ex_rdata21_i O[31]
load net cpu|ex_rdata21_i_n_1 -attr @rip(#000000) O[30] -attr @name ex_rdata21_i_n_1 -pin cpu|ex_rdata20_i I1[30] -pin cpu|ex_rdata21_i O[30]
load net cpu|ex_rdata21_i_n_10 -attr @rip(#000000) O[21] -attr @name ex_rdata21_i_n_10 -pin cpu|ex_rdata20_i I1[21] -pin cpu|ex_rdata21_i O[21]
load net cpu|ex_rdata21_i_n_11 -attr @rip(#000000) O[20] -attr @name ex_rdata21_i_n_11 -pin cpu|ex_rdata20_i I1[20] -pin cpu|ex_rdata21_i O[20]
load net cpu|ex_rdata21_i_n_12 -attr @rip(#000000) O[19] -attr @name ex_rdata21_i_n_12 -pin cpu|ex_rdata20_i I1[19] -pin cpu|ex_rdata21_i O[19]
load net cpu|ex_rdata21_i_n_13 -attr @rip(#000000) O[18] -attr @name ex_rdata21_i_n_13 -pin cpu|ex_rdata20_i I1[18] -pin cpu|ex_rdata21_i O[18]
load net cpu|ex_rdata21_i_n_14 -attr @rip(#000000) O[17] -attr @name ex_rdata21_i_n_14 -pin cpu|ex_rdata20_i I1[17] -pin cpu|ex_rdata21_i O[17]
load net cpu|ex_rdata21_i_n_15 -attr @rip(#000000) O[16] -attr @name ex_rdata21_i_n_15 -pin cpu|ex_rdata20_i I1[16] -pin cpu|ex_rdata21_i O[16]
load net cpu|ex_rdata21_i_n_16 -attr @rip(#000000) O[15] -attr @name ex_rdata21_i_n_16 -pin cpu|ex_rdata20_i I1[15] -pin cpu|ex_rdata21_i O[15]
load net cpu|ex_rdata21_i_n_17 -attr @rip(#000000) O[14] -attr @name ex_rdata21_i_n_17 -pin cpu|ex_rdata20_i I1[14] -pin cpu|ex_rdata21_i O[14]
load net cpu|ex_rdata21_i_n_18 -attr @rip(#000000) O[13] -attr @name ex_rdata21_i_n_18 -pin cpu|ex_rdata20_i I1[13] -pin cpu|ex_rdata21_i O[13]
load net cpu|ex_rdata21_i_n_19 -attr @rip(#000000) O[12] -attr @name ex_rdata21_i_n_19 -pin cpu|ex_rdata20_i I1[12] -pin cpu|ex_rdata21_i O[12]
load net cpu|ex_rdata21_i_n_2 -attr @rip(#000000) O[29] -attr @name ex_rdata21_i_n_2 -pin cpu|ex_rdata20_i I1[29] -pin cpu|ex_rdata21_i O[29]
load net cpu|ex_rdata21_i_n_20 -attr @rip(#000000) O[11] -attr @name ex_rdata21_i_n_20 -pin cpu|ex_rdata20_i I1[11] -pin cpu|ex_rdata21_i O[11]
load net cpu|ex_rdata21_i_n_21 -attr @rip(#000000) O[10] -attr @name ex_rdata21_i_n_21 -pin cpu|ex_rdata20_i I1[10] -pin cpu|ex_rdata21_i O[10]
load net cpu|ex_rdata21_i_n_22 -attr @rip(#000000) O[9] -attr @name ex_rdata21_i_n_22 -pin cpu|ex_rdata20_i I1[9] -pin cpu|ex_rdata21_i O[9]
load net cpu|ex_rdata21_i_n_23 -attr @rip(#000000) O[8] -attr @name ex_rdata21_i_n_23 -pin cpu|ex_rdata20_i I1[8] -pin cpu|ex_rdata21_i O[8]
load net cpu|ex_rdata21_i_n_24 -attr @rip(#000000) O[7] -attr @name ex_rdata21_i_n_24 -pin cpu|ex_rdata20_i I1[7] -pin cpu|ex_rdata21_i O[7]
load net cpu|ex_rdata21_i_n_25 -attr @rip(#000000) O[6] -attr @name ex_rdata21_i_n_25 -pin cpu|ex_rdata20_i I1[6] -pin cpu|ex_rdata21_i O[6]
load net cpu|ex_rdata21_i_n_26 -attr @rip(#000000) O[5] -attr @name ex_rdata21_i_n_26 -pin cpu|ex_rdata20_i I1[5] -pin cpu|ex_rdata21_i O[5]
load net cpu|ex_rdata21_i_n_27 -attr @rip(#000000) O[4] -attr @name ex_rdata21_i_n_27 -pin cpu|ex_rdata20_i I1[4] -pin cpu|ex_rdata21_i O[4]
load net cpu|ex_rdata21_i_n_28 -attr @rip(#000000) O[3] -attr @name ex_rdata21_i_n_28 -pin cpu|ex_rdata20_i I1[3] -pin cpu|ex_rdata21_i O[3]
load net cpu|ex_rdata21_i_n_29 -attr @rip(#000000) O[2] -attr @name ex_rdata21_i_n_29 -pin cpu|ex_rdata20_i I1[2] -pin cpu|ex_rdata21_i O[2]
load net cpu|ex_rdata21_i_n_3 -attr @rip(#000000) O[28] -attr @name ex_rdata21_i_n_3 -pin cpu|ex_rdata20_i I1[28] -pin cpu|ex_rdata21_i O[28]
load net cpu|ex_rdata21_i_n_30 -attr @rip(#000000) O[1] -attr @name ex_rdata21_i_n_30 -pin cpu|ex_rdata20_i I1[1] -pin cpu|ex_rdata21_i O[1]
load net cpu|ex_rdata21_i_n_31 -attr @rip(#000000) O[0] -attr @name ex_rdata21_i_n_31 -pin cpu|ex_rdata20_i I1[0] -pin cpu|ex_rdata21_i O[0]
load net cpu|ex_rdata21_i_n_4 -attr @rip(#000000) O[27] -attr @name ex_rdata21_i_n_4 -pin cpu|ex_rdata20_i I1[27] -pin cpu|ex_rdata21_i O[27]
load net cpu|ex_rdata21_i_n_5 -attr @rip(#000000) O[26] -attr @name ex_rdata21_i_n_5 -pin cpu|ex_rdata20_i I1[26] -pin cpu|ex_rdata21_i O[26]
load net cpu|ex_rdata21_i_n_6 -attr @rip(#000000) O[25] -attr @name ex_rdata21_i_n_6 -pin cpu|ex_rdata20_i I1[25] -pin cpu|ex_rdata21_i O[25]
load net cpu|ex_rdata21_i_n_7 -attr @rip(#000000) O[24] -attr @name ex_rdata21_i_n_7 -pin cpu|ex_rdata20_i I1[24] -pin cpu|ex_rdata21_i O[24]
load net cpu|ex_rdata21_i_n_8 -attr @rip(#000000) O[23] -attr @name ex_rdata21_i_n_8 -pin cpu|ex_rdata20_i I1[23] -pin cpu|ex_rdata21_i O[23]
load net cpu|ex_rdata21_i_n_9 -attr @rip(#000000) O[22] -attr @name ex_rdata21_i_n_9 -pin cpu|ex_rdata20_i I1[22] -pin cpu|ex_rdata21_i O[22]
load net cpu|ex_rdata2[0] -attr @rip(#000000) 0 -attr @name ex_rdata2[0] -pin cpu|alu_operand20_i I1[0] -pin cpu|ex_rdata2_reg[31:0] Q[0] -pin cpu|mem_wdata_reg[31:0] D[0]
load net cpu|ex_rdata2[10] -attr @rip(#000000) 10 -attr @name ex_rdata2[10] -pin cpu|alu_operand20_i I1[10] -pin cpu|ex_rdata2_reg[31:0] Q[10] -pin cpu|mem_wdata_reg[31:0] D[10]
load net cpu|ex_rdata2[11] -attr @rip(#000000) 11 -attr @name ex_rdata2[11] -pin cpu|alu_operand20_i I1[11] -pin cpu|ex_rdata2_reg[31:0] Q[11] -pin cpu|mem_wdata_reg[31:0] D[11]
load net cpu|ex_rdata2[12] -attr @rip(#000000) 12 -attr @name ex_rdata2[12] -pin cpu|alu_operand20_i I1[12] -pin cpu|ex_rdata2_reg[31:0] Q[12] -pin cpu|mem_wdata_reg[31:0] D[12]
load net cpu|ex_rdata2[13] -attr @rip(#000000) 13 -attr @name ex_rdata2[13] -pin cpu|alu_operand20_i I1[13] -pin cpu|ex_rdata2_reg[31:0] Q[13] -pin cpu|mem_wdata_reg[31:0] D[13]
load net cpu|ex_rdata2[14] -attr @rip(#000000) 14 -attr @name ex_rdata2[14] -pin cpu|alu_operand20_i I1[14] -pin cpu|ex_rdata2_reg[31:0] Q[14] -pin cpu|mem_wdata_reg[31:0] D[14]
load net cpu|ex_rdata2[15] -attr @rip(#000000) 15 -attr @name ex_rdata2[15] -pin cpu|alu_operand20_i I1[15] -pin cpu|ex_rdata2_reg[31:0] Q[15] -pin cpu|mem_wdata_reg[31:0] D[15]
load net cpu|ex_rdata2[16] -attr @rip(#000000) 16 -attr @name ex_rdata2[16] -pin cpu|alu_operand20_i I1[16] -pin cpu|ex_rdata2_reg[31:0] Q[16] -pin cpu|mem_wdata_reg[31:0] D[16]
load net cpu|ex_rdata2[17] -attr @rip(#000000) 17 -attr @name ex_rdata2[17] -pin cpu|alu_operand20_i I1[17] -pin cpu|ex_rdata2_reg[31:0] Q[17] -pin cpu|mem_wdata_reg[31:0] D[17]
load net cpu|ex_rdata2[18] -attr @rip(#000000) 18 -attr @name ex_rdata2[18] -pin cpu|alu_operand20_i I1[18] -pin cpu|ex_rdata2_reg[31:0] Q[18] -pin cpu|mem_wdata_reg[31:0] D[18]
load net cpu|ex_rdata2[19] -attr @rip(#000000) 19 -attr @name ex_rdata2[19] -pin cpu|alu_operand20_i I1[19] -pin cpu|ex_rdata2_reg[31:0] Q[19] -pin cpu|mem_wdata_reg[31:0] D[19]
load net cpu|ex_rdata2[1] -attr @rip(#000000) 1 -attr @name ex_rdata2[1] -pin cpu|alu_operand20_i I1[1] -pin cpu|ex_rdata2_reg[31:0] Q[1] -pin cpu|mem_wdata_reg[31:0] D[1]
load net cpu|ex_rdata2[20] -attr @rip(#000000) 20 -attr @name ex_rdata2[20] -pin cpu|alu_operand20_i I1[20] -pin cpu|ex_rdata2_reg[31:0] Q[20] -pin cpu|mem_wdata_reg[31:0] D[20]
load net cpu|ex_rdata2[21] -attr @rip(#000000) 21 -attr @name ex_rdata2[21] -pin cpu|alu_operand20_i I1[21] -pin cpu|ex_rdata2_reg[31:0] Q[21] -pin cpu|mem_wdata_reg[31:0] D[21]
load net cpu|ex_rdata2[22] -attr @rip(#000000) 22 -attr @name ex_rdata2[22] -pin cpu|alu_operand20_i I1[22] -pin cpu|ex_rdata2_reg[31:0] Q[22] -pin cpu|mem_wdata_reg[31:0] D[22]
load net cpu|ex_rdata2[23] -attr @rip(#000000) 23 -attr @name ex_rdata2[23] -pin cpu|alu_operand20_i I1[23] -pin cpu|ex_rdata2_reg[31:0] Q[23] -pin cpu|mem_wdata_reg[31:0] D[23]
load net cpu|ex_rdata2[24] -attr @rip(#000000) 24 -attr @name ex_rdata2[24] -pin cpu|alu_operand20_i I1[24] -pin cpu|ex_rdata2_reg[31:0] Q[24] -pin cpu|mem_wdata_reg[31:0] D[24]
load net cpu|ex_rdata2[25] -attr @rip(#000000) 25 -attr @name ex_rdata2[25] -pin cpu|alu_operand20_i I1[25] -pin cpu|ex_rdata2_reg[31:0] Q[25] -pin cpu|mem_wdata_reg[31:0] D[25]
load net cpu|ex_rdata2[26] -attr @rip(#000000) 26 -attr @name ex_rdata2[26] -pin cpu|alu_operand20_i I1[26] -pin cpu|ex_rdata2_reg[31:0] Q[26] -pin cpu|mem_wdata_reg[31:0] D[26]
load net cpu|ex_rdata2[27] -attr @rip(#000000) 27 -attr @name ex_rdata2[27] -pin cpu|alu_operand20_i I1[27] -pin cpu|ex_rdata2_reg[31:0] Q[27] -pin cpu|mem_wdata_reg[31:0] D[27]
load net cpu|ex_rdata2[28] -attr @rip(#000000) 28 -attr @name ex_rdata2[28] -pin cpu|alu_operand20_i I1[28] -pin cpu|ex_rdata2_reg[31:0] Q[28] -pin cpu|mem_wdata_reg[31:0] D[28]
load net cpu|ex_rdata2[29] -attr @rip(#000000) 29 -attr @name ex_rdata2[29] -pin cpu|alu_operand20_i I1[29] -pin cpu|ex_rdata2_reg[31:0] Q[29] -pin cpu|mem_wdata_reg[31:0] D[29]
load net cpu|ex_rdata2[2] -attr @rip(#000000) 2 -attr @name ex_rdata2[2] -pin cpu|alu_operand20_i I1[2] -pin cpu|ex_rdata2_reg[31:0] Q[2] -pin cpu|mem_wdata_reg[31:0] D[2]
load net cpu|ex_rdata2[30] -attr @rip(#000000) 30 -attr @name ex_rdata2[30] -pin cpu|alu_operand20_i I1[30] -pin cpu|ex_rdata2_reg[31:0] Q[30] -pin cpu|mem_wdata_reg[31:0] D[30]
load net cpu|ex_rdata2[31] -attr @rip(#000000) 31 -attr @name ex_rdata2[31] -pin cpu|alu_operand20_i I1[31] -pin cpu|ex_rdata2_reg[31:0] Q[31] -pin cpu|mem_wdata_reg[31:0] D[31]
load net cpu|ex_rdata2[3] -attr @rip(#000000) 3 -attr @name ex_rdata2[3] -pin cpu|alu_operand20_i I1[3] -pin cpu|ex_rdata2_reg[31:0] Q[3] -pin cpu|mem_wdata_reg[31:0] D[3]
load net cpu|ex_rdata2[4] -attr @rip(#000000) 4 -attr @name ex_rdata2[4] -pin cpu|alu_operand20_i I1[4] -pin cpu|ex_rdata2_reg[31:0] Q[4] -pin cpu|mem_wdata_reg[31:0] D[4]
load net cpu|ex_rdata2[5] -attr @rip(#000000) 5 -attr @name ex_rdata2[5] -pin cpu|alu_operand20_i I1[5] -pin cpu|ex_rdata2_reg[31:0] Q[5] -pin cpu|mem_wdata_reg[31:0] D[5]
load net cpu|ex_rdata2[6] -attr @rip(#000000) 6 -attr @name ex_rdata2[6] -pin cpu|alu_operand20_i I1[6] -pin cpu|ex_rdata2_reg[31:0] Q[6] -pin cpu|mem_wdata_reg[31:0] D[6]
load net cpu|ex_rdata2[7] -attr @rip(#000000) 7 -attr @name ex_rdata2[7] -pin cpu|alu_operand20_i I1[7] -pin cpu|ex_rdata2_reg[31:0] Q[7] -pin cpu|mem_wdata_reg[31:0] D[7]
load net cpu|ex_rdata2[8] -attr @rip(#000000) 8 -attr @name ex_rdata2[8] -pin cpu|alu_operand20_i I1[8] -pin cpu|ex_rdata2_reg[31:0] Q[8] -pin cpu|mem_wdata_reg[31:0] D[8]
load net cpu|ex_rdata2[9] -attr @rip(#000000) 9 -attr @name ex_rdata2[9] -pin cpu|alu_operand20_i I1[9] -pin cpu|ex_rdata2_reg[31:0] Q[9] -pin cpu|mem_wdata_reg[31:0] D[9]
load net cpu|ex_reg_write -attr @name ex_reg_write -pin cpu|ex_reg_write_reg Q -pin cpu|mem_reg_write_reg D
netloc cpu|ex_reg_write 1 4 1 2220 5278n
load net cpu|ex_reg_write0 -attr @name ex_reg_write0 -pin cpu|ex_reg_write0_i O -pin cpu|ex_reg_write_reg D
netloc cpu|ex_reg_write0 1 3 1 1980 5148n
load net cpu|ex_rs1[0] -attr @rip(#000000) 0 -attr @name ex_rs1[0] -pin cpu|ex_rs1_reg[4:0] Q[0] -pin cpu|hu rs1_ex[0]
load net cpu|ex_rs1[1] -attr @rip(#000000) 1 -attr @name ex_rs1[1] -pin cpu|ex_rs1_reg[4:0] Q[1] -pin cpu|hu rs1_ex[1]
load net cpu|ex_rs1[2] -attr @rip(#000000) 2 -attr @name ex_rs1[2] -pin cpu|ex_rs1_reg[4:0] Q[2] -pin cpu|hu rs1_ex[2]
load net cpu|ex_rs1[3] -attr @rip(#000000) 3 -attr @name ex_rs1[3] -pin cpu|ex_rs1_reg[4:0] Q[3] -pin cpu|hu rs1_ex[3]
load net cpu|ex_rs1[4] -attr @rip(#000000) 4 -attr @name ex_rs1[4] -pin cpu|ex_rs1_reg[4:0] Q[4] -pin cpu|hu rs1_ex[4]
load net cpu|ex_rs2[0] -attr @rip(#000000) 0 -attr @name ex_rs2[0] -pin cpu|ex_rs2_reg[4:0] Q[0] -pin cpu|hu rs2_ex[0]
load net cpu|ex_rs2[1] -attr @rip(#000000) 1 -attr @name ex_rs2[1] -pin cpu|ex_rs2_reg[4:0] Q[1] -pin cpu|hu rs2_ex[1]
load net cpu|ex_rs2[2] -attr @rip(#000000) 2 -attr @name ex_rs2[2] -pin cpu|ex_rs2_reg[4:0] Q[2] -pin cpu|hu rs2_ex[2]
load net cpu|ex_rs2[3] -attr @rip(#000000) 3 -attr @name ex_rs2[3] -pin cpu|ex_rs2_reg[4:0] Q[3] -pin cpu|hu rs2_ex[3]
load net cpu|ex_rs2[4] -attr @rip(#000000) 4 -attr @name ex_rs2[4] -pin cpu|ex_rs2_reg[4:0] Q[4] -pin cpu|hu rs2_ex[4]
load net cpu|forward_a[0] -attr @rip(#000000) forward_a[0] -attr @name forward_a[0] -pin cpu|alu_operand1_i S[0] -pin cpu|hu forward_a[0]
load net cpu|forward_a[1] -attr @rip(#000000) forward_a[1] -attr @name forward_a[1] -pin cpu|alu_operand1_i S[1] -pin cpu|hu forward_a[1]
load net cpu|forward_b[0] -attr @rip(#000000) forward_b[0] -attr @name forward_b[0] -pin cpu|alu_operand2_i S[0] -pin cpu|hu forward_b[0]
load net cpu|forward_b[1] -attr @rip(#000000) forward_b[1] -attr @name forward_b[1] -pin cpu|alu_operand2_i S[1] -pin cpu|hu forward_b[1]
load net cpu|id_instr_reg_n_0 -attr @name id_instr_reg_n_0 -pin cpu|ex_imm0_i I0[31] -pin cpu|ex_imm0_i I0[30] -pin cpu|ex_imm0_i I0[29] -pin cpu|ex_imm0_i I0[28] -pin cpu|ex_imm0_i I0[27] -pin cpu|ex_imm0_i I0[26] -pin cpu|ex_imm0_i I0[25] -pin cpu|ex_imm0_i I0[24] -pin cpu|ex_imm0_i I0[23] -pin cpu|ex_imm0_i I0[22] -pin cpu|ex_imm0_i I0[21] -pin cpu|ex_imm0_i I0[20] -pin cpu|ex_imm0_i I0[19] -pin cpu|ex_imm0_i I0[18] -pin cpu|ex_imm0_i I0[17] -pin cpu|ex_imm0_i I0[16] -pin cpu|ex_imm0_i I0[15] -pin cpu|ex_imm0_i I0[14] -pin cpu|ex_imm0_i I0[13] -pin cpu|ex_imm0_i I0[12] -pin cpu|ex_imm0_i I0[11] -pin cpu|ex_imm0_i I1[31] -pin cpu|ex_imm0_i I1[30] -pin cpu|ex_imm0_i I1[29] -pin cpu|ex_imm0_i I1[28] -pin cpu|ex_imm0_i I1[27] -pin cpu|ex_imm0_i I1[26] -pin cpu|ex_imm0_i I1[25] -pin cpu|ex_imm0_i I1[24] -pin cpu|ex_imm0_i I1[23] -pin cpu|ex_imm0_i I1[22] -pin cpu|ex_imm0_i I1[21] -pin cpu|ex_imm0_i I1[20] -pin cpu|ex_imm0_i I1[19] -pin cpu|ex_imm0_i I1[18] -pin cpu|ex_imm0_i I1[17] -pin cpu|ex_imm0_i I1[16] -pin cpu|ex_imm0_i I1[15] -pin cpu|ex_imm0_i I1[14] -pin cpu|ex_imm0_i I1[13] -pin cpu|ex_imm0_i I1[12] -pin cpu|ex_imm0_i I1[11] -pin cpu|id_instr_reg[31:0] Q[31]
load net cpu|id_instr_reg_n_1 -attr @rip(#000000) 10 -attr @name id_instr_reg_n_1 -pin cpu|ex_imm0_i I0[10] -pin cpu|ex_imm0_i I1[10] -pin cpu|id_instr_reg[31:0] Q[30]
load net cpu|id_instr_reg_n_2 -attr @rip(#000000) 9 -attr @name id_instr_reg_n_2 -pin cpu|ex_imm0_i I0[9] -pin cpu|ex_imm0_i I1[9] -pin cpu|id_instr_reg[31:0] Q[29]
load net cpu|id_instr_reg_n_3 -attr @rip(#000000) 8 -attr @name id_instr_reg_n_3 -pin cpu|ex_imm0_i I0[8] -pin cpu|ex_imm0_i I1[8] -pin cpu|id_instr_reg[31:0] Q[28]
load net cpu|id_instr_reg_n_4 -attr @rip(#000000) 7 -attr @name id_instr_reg_n_4 -pin cpu|ex_imm0_i I0[7] -pin cpu|ex_imm0_i I1[7] -pin cpu|id_instr_reg[31:0] Q[27]
load net cpu|id_instr_reg_n_5 -attr @rip(#000000) 6 -attr @name id_instr_reg_n_5 -pin cpu|ex_imm0_i I0[6] -pin cpu|ex_imm0_i I1[6] -pin cpu|id_instr_reg[31:0] Q[26]
load net cpu|id_instr_reg_n_6 -attr @rip(#000000) 5 -attr @name id_instr_reg_n_6 -pin cpu|ex_imm0_i I0[5] -pin cpu|ex_imm0_i I1[5] -pin cpu|id_instr_reg[31:0] Q[25]
load net cpu|instr[0] -attr @rip(#000000) instr[0] -attr @name instr[0] -hierPin cpu instr[0] -pin cpu|id_instr_reg[31:0] D[0]
load net cpu|instr[10] -attr @rip(#000000) instr[10] -attr @name instr[10] -hierPin cpu instr[10] -pin cpu|id_instr_reg[31:0] D[10]
load net cpu|instr[11] -attr @rip(#000000) instr[11] -attr @name instr[11] -hierPin cpu instr[11] -pin cpu|id_instr_reg[31:0] D[11]
load net cpu|instr[12] -attr @rip(#000000) instr[12] -attr @name instr[12] -hierPin cpu instr[12] -pin cpu|id_instr_reg[31:0] D[12]
load net cpu|instr[13] -attr @rip(#000000) instr[13] -attr @name instr[13] -hierPin cpu instr[13] -pin cpu|id_instr_reg[31:0] D[13]
load net cpu|instr[14] -attr @rip(#000000) instr[14] -attr @name instr[14] -hierPin cpu instr[14] -pin cpu|id_instr_reg[31:0] D[14]
load net cpu|instr[15] -attr @rip(#000000) instr[15] -attr @name instr[15] -hierPin cpu instr[15] -pin cpu|id_instr_reg[31:0] D[15]
load net cpu|instr[16] -attr @rip(#000000) instr[16] -attr @name instr[16] -hierPin cpu instr[16] -pin cpu|id_instr_reg[31:0] D[16]
load net cpu|instr[17] -attr @rip(#000000) instr[17] -attr @name instr[17] -hierPin cpu instr[17] -pin cpu|id_instr_reg[31:0] D[17]
load net cpu|instr[18] -attr @rip(#000000) instr[18] -attr @name instr[18] -hierPin cpu instr[18] -pin cpu|id_instr_reg[31:0] D[18]
load net cpu|instr[19] -attr @rip(#000000) instr[19] -attr @name instr[19] -hierPin cpu instr[19] -pin cpu|id_instr_reg[31:0] D[19]
load net cpu|instr[1] -attr @rip(#000000) instr[1] -attr @name instr[1] -hierPin cpu instr[1] -pin cpu|id_instr_reg[31:0] D[1]
load net cpu|instr[20] -attr @rip(#000000) instr[20] -attr @name instr[20] -hierPin cpu instr[20] -pin cpu|id_instr_reg[31:0] D[20]
load net cpu|instr[21] -attr @rip(#000000) instr[21] -attr @name instr[21] -hierPin cpu instr[21] -pin cpu|id_instr_reg[31:0] D[21]
load net cpu|instr[22] -attr @rip(#000000) instr[22] -attr @name instr[22] -hierPin cpu instr[22] -pin cpu|id_instr_reg[31:0] D[22]
load net cpu|instr[23] -attr @rip(#000000) instr[23] -attr @name instr[23] -hierPin cpu instr[23] -pin cpu|id_instr_reg[31:0] D[23]
load net cpu|instr[24] -attr @rip(#000000) instr[24] -attr @name instr[24] -hierPin cpu instr[24] -pin cpu|id_instr_reg[31:0] D[24]
load net cpu|instr[25] -attr @rip(#000000) instr[25] -attr @name instr[25] -hierPin cpu instr[25] -pin cpu|id_instr_reg[31:0] D[25]
load net cpu|instr[26] -attr @rip(#000000) instr[26] -attr @name instr[26] -hierPin cpu instr[26] -pin cpu|id_instr_reg[31:0] D[26]
load net cpu|instr[27] -attr @rip(#000000) instr[27] -attr @name instr[27] -hierPin cpu instr[27] -pin cpu|id_instr_reg[31:0] D[27]
load net cpu|instr[28] -attr @rip(#000000) instr[28] -attr @name instr[28] -hierPin cpu instr[28] -pin cpu|id_instr_reg[31:0] D[28]
load net cpu|instr[29] -attr @rip(#000000) instr[29] -attr @name instr[29] -hierPin cpu instr[29] -pin cpu|id_instr_reg[31:0] D[29]
load net cpu|instr[2] -attr @rip(#000000) instr[2] -attr @name instr[2] -hierPin cpu instr[2] -pin cpu|id_instr_reg[31:0] D[2]
load net cpu|instr[30] -attr @rip(#000000) instr[30] -attr @name instr[30] -hierPin cpu instr[30] -pin cpu|id_instr_reg[31:0] D[30]
load net cpu|instr[31] -attr @rip(#000000) instr[31] -attr @name instr[31] -hierPin cpu instr[31] -pin cpu|id_instr_reg[31:0] D[31]
load net cpu|instr[3] -attr @rip(#000000) instr[3] -attr @name instr[3] -hierPin cpu instr[3] -pin cpu|id_instr_reg[31:0] D[3]
load net cpu|instr[4] -attr @rip(#000000) instr[4] -attr @name instr[4] -hierPin cpu instr[4] -pin cpu|id_instr_reg[31:0] D[4]
load net cpu|instr[5] -attr @rip(#000000) instr[5] -attr @name instr[5] -hierPin cpu instr[5] -pin cpu|id_instr_reg[31:0] D[5]
load net cpu|instr[6] -attr @rip(#000000) instr[6] -attr @name instr[6] -hierPin cpu instr[6] -pin cpu|id_instr_reg[31:0] D[6]
load net cpu|instr[7] -attr @rip(#000000) instr[7] -attr @name instr[7] -hierPin cpu instr[7] -pin cpu|id_instr_reg[31:0] D[7]
load net cpu|instr[8] -attr @rip(#000000) instr[8] -attr @name instr[8] -hierPin cpu instr[8] -pin cpu|id_instr_reg[31:0] D[8]
load net cpu|instr[9] -attr @rip(#000000) instr[9] -attr @name instr[9] -hierPin cpu instr[9] -pin cpu|id_instr_reg[31:0] D[9]
load net cpu|mem_addr[0] -attr @rip(#000000) 0 -attr @name mem_addr[0] -hierPin cpu mem_addr[0] -pin cpu|mem_addr_reg[31:0] Q[0]
load net cpu|mem_addr[10] -attr @rip(#000000) 10 -attr @name mem_addr[10] -hierPin cpu mem_addr[10] -pin cpu|mem_addr_reg[31:0] Q[10]
load net cpu|mem_addr[11] -attr @rip(#000000) 11 -attr @name mem_addr[11] -hierPin cpu mem_addr[11] -pin cpu|mem_addr_reg[31:0] Q[11]
load net cpu|mem_addr[12] -attr @rip(#000000) 12 -attr @name mem_addr[12] -hierPin cpu mem_addr[12] -pin cpu|mem_addr_reg[31:0] Q[12]
load net cpu|mem_addr[13] -attr @rip(#000000) 13 -attr @name mem_addr[13] -hierPin cpu mem_addr[13] -pin cpu|mem_addr_reg[31:0] Q[13]
load net cpu|mem_addr[14] -attr @rip(#000000) 14 -attr @name mem_addr[14] -hierPin cpu mem_addr[14] -pin cpu|mem_addr_reg[31:0] Q[14]
load net cpu|mem_addr[15] -attr @rip(#000000) 15 -attr @name mem_addr[15] -hierPin cpu mem_addr[15] -pin cpu|mem_addr_reg[31:0] Q[15]
load net cpu|mem_addr[16] -attr @rip(#000000) 16 -attr @name mem_addr[16] -hierPin cpu mem_addr[16] -pin cpu|mem_addr_reg[31:0] Q[16]
load net cpu|mem_addr[17] -attr @rip(#000000) 17 -attr @name mem_addr[17] -hierPin cpu mem_addr[17] -pin cpu|mem_addr_reg[31:0] Q[17]
load net cpu|mem_addr[18] -attr @rip(#000000) 18 -attr @name mem_addr[18] -hierPin cpu mem_addr[18] -pin cpu|mem_addr_reg[31:0] Q[18]
load net cpu|mem_addr[19] -attr @rip(#000000) 19 -attr @name mem_addr[19] -hierPin cpu mem_addr[19] -pin cpu|mem_addr_reg[31:0] Q[19]
load net cpu|mem_addr[1] -attr @rip(#000000) 1 -attr @name mem_addr[1] -hierPin cpu mem_addr[1] -pin cpu|mem_addr_reg[31:0] Q[1]
load net cpu|mem_addr[20] -attr @rip(#000000) 20 -attr @name mem_addr[20] -hierPin cpu mem_addr[20] -pin cpu|mem_addr_reg[31:0] Q[20]
load net cpu|mem_addr[21] -attr @rip(#000000) 21 -attr @name mem_addr[21] -hierPin cpu mem_addr[21] -pin cpu|mem_addr_reg[31:0] Q[21]
load net cpu|mem_addr[22] -attr @rip(#000000) 22 -attr @name mem_addr[22] -hierPin cpu mem_addr[22] -pin cpu|mem_addr_reg[31:0] Q[22]
load net cpu|mem_addr[23] -attr @rip(#000000) 23 -attr @name mem_addr[23] -hierPin cpu mem_addr[23] -pin cpu|mem_addr_reg[31:0] Q[23]
load net cpu|mem_addr[24] -attr @rip(#000000) 24 -attr @name mem_addr[24] -hierPin cpu mem_addr[24] -pin cpu|mem_addr_reg[31:0] Q[24]
load net cpu|mem_addr[25] -attr @rip(#000000) 25 -attr @name mem_addr[25] -hierPin cpu mem_addr[25] -pin cpu|mem_addr_reg[31:0] Q[25]
load net cpu|mem_addr[26] -attr @rip(#000000) 26 -attr @name mem_addr[26] -hierPin cpu mem_addr[26] -pin cpu|mem_addr_reg[31:0] Q[26]
load net cpu|mem_addr[27] -attr @rip(#000000) 27 -attr @name mem_addr[27] -hierPin cpu mem_addr[27] -pin cpu|mem_addr_reg[31:0] Q[27]
load net cpu|mem_addr[28] -attr @rip(#000000) 28 -attr @name mem_addr[28] -hierPin cpu mem_addr[28] -pin cpu|mem_addr_reg[31:0] Q[28]
load net cpu|mem_addr[29] -attr @rip(#000000) 29 -attr @name mem_addr[29] -hierPin cpu mem_addr[29] -pin cpu|mem_addr_reg[31:0] Q[29]
load net cpu|mem_addr[2] -attr @rip(#000000) 2 -attr @name mem_addr[2] -hierPin cpu mem_addr[2] -pin cpu|mem_addr_reg[31:0] Q[2]
load net cpu|mem_addr[30] -attr @rip(#000000) 30 -attr @name mem_addr[30] -hierPin cpu mem_addr[30] -pin cpu|mem_addr_reg[31:0] Q[30]
load net cpu|mem_addr[31] -attr @rip(#000000) 31 -attr @name mem_addr[31] -hierPin cpu mem_addr[31] -pin cpu|mem_addr_reg[31:0] Q[31]
load net cpu|mem_addr[3] -attr @rip(#000000) 3 -attr @name mem_addr[3] -hierPin cpu mem_addr[3] -pin cpu|mem_addr_reg[31:0] Q[3]
load net cpu|mem_addr[4] -attr @rip(#000000) 4 -attr @name mem_addr[4] -hierPin cpu mem_addr[4] -pin cpu|mem_addr_reg[31:0] Q[4]
load net cpu|mem_addr[5] -attr @rip(#000000) 5 -attr @name mem_addr[5] -hierPin cpu mem_addr[5] -pin cpu|mem_addr_reg[31:0] Q[5]
load net cpu|mem_addr[6] -attr @rip(#000000) 6 -attr @name mem_addr[6] -hierPin cpu mem_addr[6] -pin cpu|mem_addr_reg[31:0] Q[6]
load net cpu|mem_addr[7] -attr @rip(#000000) 7 -attr @name mem_addr[7] -hierPin cpu mem_addr[7] -pin cpu|mem_addr_reg[31:0] Q[7]
load net cpu|mem_addr[8] -attr @rip(#000000) 8 -attr @name mem_addr[8] -hierPin cpu mem_addr[8] -pin cpu|mem_addr_reg[31:0] Q[8]
load net cpu|mem_addr[9] -attr @rip(#000000) 9 -attr @name mem_addr[9] -hierPin cpu mem_addr[9] -pin cpu|mem_addr_reg[31:0] Q[9]
load net cpu|mem_alu_out[0] -attr @rip(#000000) 0 -attr @name mem_alu_out[0] -pin cpu|alu_operand1_i I0[0] -pin cpu|alu_operand2_i I0[0] -pin cpu|mem_alu_out_reg[31:0] Q[0] -pin cpu|wb_alu_out_reg[31:0] D[0]
load net cpu|mem_alu_out[10] -attr @rip(#000000) 10 -attr @name mem_alu_out[10] -pin cpu|alu_operand1_i I0[10] -pin cpu|alu_operand2_i I0[10] -pin cpu|mem_alu_out_reg[31:0] Q[10] -pin cpu|wb_alu_out_reg[31:0] D[10]
load net cpu|mem_alu_out[11] -attr @rip(#000000) 11 -attr @name mem_alu_out[11] -pin cpu|alu_operand1_i I0[11] -pin cpu|alu_operand2_i I0[11] -pin cpu|mem_alu_out_reg[31:0] Q[11] -pin cpu|wb_alu_out_reg[31:0] D[11]
load net cpu|mem_alu_out[12] -attr @rip(#000000) 12 -attr @name mem_alu_out[12] -pin cpu|alu_operand1_i I0[12] -pin cpu|alu_operand2_i I0[12] -pin cpu|mem_alu_out_reg[31:0] Q[12] -pin cpu|wb_alu_out_reg[31:0] D[12]
load net cpu|mem_alu_out[13] -attr @rip(#000000) 13 -attr @name mem_alu_out[13] -pin cpu|alu_operand1_i I0[13] -pin cpu|alu_operand2_i I0[13] -pin cpu|mem_alu_out_reg[31:0] Q[13] -pin cpu|wb_alu_out_reg[31:0] D[13]
load net cpu|mem_alu_out[14] -attr @rip(#000000) 14 -attr @name mem_alu_out[14] -pin cpu|alu_operand1_i I0[14] -pin cpu|alu_operand2_i I0[14] -pin cpu|mem_alu_out_reg[31:0] Q[14] -pin cpu|wb_alu_out_reg[31:0] D[14]
load net cpu|mem_alu_out[15] -attr @rip(#000000) 15 -attr @name mem_alu_out[15] -pin cpu|alu_operand1_i I0[15] -pin cpu|alu_operand2_i I0[15] -pin cpu|mem_alu_out_reg[31:0] Q[15] -pin cpu|wb_alu_out_reg[31:0] D[15]
load net cpu|mem_alu_out[16] -attr @rip(#000000) 16 -attr @name mem_alu_out[16] -pin cpu|alu_operand1_i I0[16] -pin cpu|alu_operand2_i I0[16] -pin cpu|mem_alu_out_reg[31:0] Q[16] -pin cpu|wb_alu_out_reg[31:0] D[16]
load net cpu|mem_alu_out[17] -attr @rip(#000000) 17 -attr @name mem_alu_out[17] -pin cpu|alu_operand1_i I0[17] -pin cpu|alu_operand2_i I0[17] -pin cpu|mem_alu_out_reg[31:0] Q[17] -pin cpu|wb_alu_out_reg[31:0] D[17]
load net cpu|mem_alu_out[18] -attr @rip(#000000) 18 -attr @name mem_alu_out[18] -pin cpu|alu_operand1_i I0[18] -pin cpu|alu_operand2_i I0[18] -pin cpu|mem_alu_out_reg[31:0] Q[18] -pin cpu|wb_alu_out_reg[31:0] D[18]
load net cpu|mem_alu_out[19] -attr @rip(#000000) 19 -attr @name mem_alu_out[19] -pin cpu|alu_operand1_i I0[19] -pin cpu|alu_operand2_i I0[19] -pin cpu|mem_alu_out_reg[31:0] Q[19] -pin cpu|wb_alu_out_reg[31:0] D[19]
load net cpu|mem_alu_out[1] -attr @rip(#000000) 1 -attr @name mem_alu_out[1] -pin cpu|alu_operand1_i I0[1] -pin cpu|alu_operand2_i I0[1] -pin cpu|mem_alu_out_reg[31:0] Q[1] -pin cpu|wb_alu_out_reg[31:0] D[1]
load net cpu|mem_alu_out[20] -attr @rip(#000000) 20 -attr @name mem_alu_out[20] -pin cpu|alu_operand1_i I0[20] -pin cpu|alu_operand2_i I0[20] -pin cpu|mem_alu_out_reg[31:0] Q[20] -pin cpu|wb_alu_out_reg[31:0] D[20]
load net cpu|mem_alu_out[21] -attr @rip(#000000) 21 -attr @name mem_alu_out[21] -pin cpu|alu_operand1_i I0[21] -pin cpu|alu_operand2_i I0[21] -pin cpu|mem_alu_out_reg[31:0] Q[21] -pin cpu|wb_alu_out_reg[31:0] D[21]
load net cpu|mem_alu_out[22] -attr @rip(#000000) 22 -attr @name mem_alu_out[22] -pin cpu|alu_operand1_i I0[22] -pin cpu|alu_operand2_i I0[22] -pin cpu|mem_alu_out_reg[31:0] Q[22] -pin cpu|wb_alu_out_reg[31:0] D[22]
load net cpu|mem_alu_out[23] -attr @rip(#000000) 23 -attr @name mem_alu_out[23] -pin cpu|alu_operand1_i I0[23] -pin cpu|alu_operand2_i I0[23] -pin cpu|mem_alu_out_reg[31:0] Q[23] -pin cpu|wb_alu_out_reg[31:0] D[23]
load net cpu|mem_alu_out[24] -attr @rip(#000000) 24 -attr @name mem_alu_out[24] -pin cpu|alu_operand1_i I0[24] -pin cpu|alu_operand2_i I0[24] -pin cpu|mem_alu_out_reg[31:0] Q[24] -pin cpu|wb_alu_out_reg[31:0] D[24]
load net cpu|mem_alu_out[25] -attr @rip(#000000) 25 -attr @name mem_alu_out[25] -pin cpu|alu_operand1_i I0[25] -pin cpu|alu_operand2_i I0[25] -pin cpu|mem_alu_out_reg[31:0] Q[25] -pin cpu|wb_alu_out_reg[31:0] D[25]
load net cpu|mem_alu_out[26] -attr @rip(#000000) 26 -attr @name mem_alu_out[26] -pin cpu|alu_operand1_i I0[26] -pin cpu|alu_operand2_i I0[26] -pin cpu|mem_alu_out_reg[31:0] Q[26] -pin cpu|wb_alu_out_reg[31:0] D[26]
load net cpu|mem_alu_out[27] -attr @rip(#000000) 27 -attr @name mem_alu_out[27] -pin cpu|alu_operand1_i I0[27] -pin cpu|alu_operand2_i I0[27] -pin cpu|mem_alu_out_reg[31:0] Q[27] -pin cpu|wb_alu_out_reg[31:0] D[27]
load net cpu|mem_alu_out[28] -attr @rip(#000000) 28 -attr @name mem_alu_out[28] -pin cpu|alu_operand1_i I0[28] -pin cpu|alu_operand2_i I0[28] -pin cpu|mem_alu_out_reg[31:0] Q[28] -pin cpu|wb_alu_out_reg[31:0] D[28]
load net cpu|mem_alu_out[29] -attr @rip(#000000) 29 -attr @name mem_alu_out[29] -pin cpu|alu_operand1_i I0[29] -pin cpu|alu_operand2_i I0[29] -pin cpu|mem_alu_out_reg[31:0] Q[29] -pin cpu|wb_alu_out_reg[31:0] D[29]
load net cpu|mem_alu_out[2] -attr @rip(#000000) 2 -attr @name mem_alu_out[2] -pin cpu|alu_operand1_i I0[2] -pin cpu|alu_operand2_i I0[2] -pin cpu|mem_alu_out_reg[31:0] Q[2] -pin cpu|wb_alu_out_reg[31:0] D[2]
load net cpu|mem_alu_out[30] -attr @rip(#000000) 30 -attr @name mem_alu_out[30] -pin cpu|alu_operand1_i I0[30] -pin cpu|alu_operand2_i I0[30] -pin cpu|mem_alu_out_reg[31:0] Q[30] -pin cpu|wb_alu_out_reg[31:0] D[30]
load net cpu|mem_alu_out[31] -attr @rip(#000000) 31 -attr @name mem_alu_out[31] -pin cpu|alu_operand1_i I0[31] -pin cpu|alu_operand2_i I0[31] -pin cpu|mem_alu_out_reg[31:0] Q[31] -pin cpu|wb_alu_out_reg[31:0] D[31]
load net cpu|mem_alu_out[3] -attr @rip(#000000) 3 -attr @name mem_alu_out[3] -pin cpu|alu_operand1_i I0[3] -pin cpu|alu_operand2_i I0[3] -pin cpu|mem_alu_out_reg[31:0] Q[3] -pin cpu|wb_alu_out_reg[31:0] D[3]
load net cpu|mem_alu_out[4] -attr @rip(#000000) 4 -attr @name mem_alu_out[4] -pin cpu|alu_operand1_i I0[4] -pin cpu|alu_operand2_i I0[4] -pin cpu|mem_alu_out_reg[31:0] Q[4] -pin cpu|wb_alu_out_reg[31:0] D[4]
load net cpu|mem_alu_out[5] -attr @rip(#000000) 5 -attr @name mem_alu_out[5] -pin cpu|alu_operand1_i I0[5] -pin cpu|alu_operand2_i I0[5] -pin cpu|mem_alu_out_reg[31:0] Q[5] -pin cpu|wb_alu_out_reg[31:0] D[5]
load net cpu|mem_alu_out[6] -attr @rip(#000000) 6 -attr @name mem_alu_out[6] -pin cpu|alu_operand1_i I0[6] -pin cpu|alu_operand2_i I0[6] -pin cpu|mem_alu_out_reg[31:0] Q[6] -pin cpu|wb_alu_out_reg[31:0] D[6]
load net cpu|mem_alu_out[7] -attr @rip(#000000) 7 -attr @name mem_alu_out[7] -pin cpu|alu_operand1_i I0[7] -pin cpu|alu_operand2_i I0[7] -pin cpu|mem_alu_out_reg[31:0] Q[7] -pin cpu|wb_alu_out_reg[31:0] D[7]
load net cpu|mem_alu_out[8] -attr @rip(#000000) 8 -attr @name mem_alu_out[8] -pin cpu|alu_operand1_i I0[8] -pin cpu|alu_operand2_i I0[8] -pin cpu|mem_alu_out_reg[31:0] Q[8] -pin cpu|wb_alu_out_reg[31:0] D[8]
load net cpu|mem_alu_out[9] -attr @rip(#000000) 9 -attr @name mem_alu_out[9] -pin cpu|alu_operand1_i I0[9] -pin cpu|alu_operand2_i I0[9] -pin cpu|mem_alu_out_reg[31:0] Q[9] -pin cpu|wb_alu_out_reg[31:0] D[9]
load net cpu|mem_mem_to_reg -attr @name mem_mem_to_reg -pin cpu|mem_mem_to_reg_reg Q -pin cpu|wb_mem_to_reg_reg D
netloc cpu|mem_mem_to_reg 1 6 1 2920 5048n
load net cpu|mem_rd[0] -attr @rip(#000000) 0 -attr @name mem_rd[0] -pin cpu|hu rd_mem[0] -pin cpu|mem_rd_reg[4:0] Q[0] -pin cpu|wb_rd_reg[4:0] D[0]
load net cpu|mem_rd[1] -attr @rip(#000000) 1 -attr @name mem_rd[1] -pin cpu|hu rd_mem[1] -pin cpu|mem_rd_reg[4:0] Q[1] -pin cpu|wb_rd_reg[4:0] D[1]
load net cpu|mem_rd[2] -attr @rip(#000000) 2 -attr @name mem_rd[2] -pin cpu|hu rd_mem[2] -pin cpu|mem_rd_reg[4:0] Q[2] -pin cpu|wb_rd_reg[4:0] D[2]
load net cpu|mem_rd[3] -attr @rip(#000000) 3 -attr @name mem_rd[3] -pin cpu|hu rd_mem[3] -pin cpu|mem_rd_reg[4:0] Q[3] -pin cpu|wb_rd_reg[4:0] D[3]
load net cpu|mem_rd[4] -attr @rip(#000000) 4 -attr @name mem_rd[4] -pin cpu|hu rd_mem[4] -pin cpu|mem_rd_reg[4:0] Q[4] -pin cpu|wb_rd_reg[4:0] D[4]
load net cpu|mem_rdata[0] -attr @rip(#000000) mem_rdata[0] -attr @name mem_rdata[0] -hierPin cpu mem_rdata[0] -pin cpu|wb_rdata_reg[31:0] D[0]
load net cpu|mem_rdata[10] -attr @rip(#000000) mem_rdata[10] -attr @name mem_rdata[10] -hierPin cpu mem_rdata[10] -pin cpu|wb_rdata_reg[31:0] D[10]
load net cpu|mem_rdata[11] -attr @rip(#000000) mem_rdata[11] -attr @name mem_rdata[11] -hierPin cpu mem_rdata[11] -pin cpu|wb_rdata_reg[31:0] D[11]
load net cpu|mem_rdata[12] -attr @rip(#000000) mem_rdata[12] -attr @name mem_rdata[12] -hierPin cpu mem_rdata[12] -pin cpu|wb_rdata_reg[31:0] D[12]
load net cpu|mem_rdata[13] -attr @rip(#000000) mem_rdata[13] -attr @name mem_rdata[13] -hierPin cpu mem_rdata[13] -pin cpu|wb_rdata_reg[31:0] D[13]
load net cpu|mem_rdata[14] -attr @rip(#000000) mem_rdata[14] -attr @name mem_rdata[14] -hierPin cpu mem_rdata[14] -pin cpu|wb_rdata_reg[31:0] D[14]
load net cpu|mem_rdata[15] -attr @rip(#000000) mem_rdata[15] -attr @name mem_rdata[15] -hierPin cpu mem_rdata[15] -pin cpu|wb_rdata_reg[31:0] D[15]
load net cpu|mem_rdata[16] -attr @rip(#000000) mem_rdata[16] -attr @name mem_rdata[16] -hierPin cpu mem_rdata[16] -pin cpu|wb_rdata_reg[31:0] D[16]
load net cpu|mem_rdata[17] -attr @rip(#000000) mem_rdata[17] -attr @name mem_rdata[17] -hierPin cpu mem_rdata[17] -pin cpu|wb_rdata_reg[31:0] D[17]
load net cpu|mem_rdata[18] -attr @rip(#000000) mem_rdata[18] -attr @name mem_rdata[18] -hierPin cpu mem_rdata[18] -pin cpu|wb_rdata_reg[31:0] D[18]
load net cpu|mem_rdata[19] -attr @rip(#000000) mem_rdata[19] -attr @name mem_rdata[19] -hierPin cpu mem_rdata[19] -pin cpu|wb_rdata_reg[31:0] D[19]
load net cpu|mem_rdata[1] -attr @rip(#000000) mem_rdata[1] -attr @name mem_rdata[1] -hierPin cpu mem_rdata[1] -pin cpu|wb_rdata_reg[31:0] D[1]
load net cpu|mem_rdata[20] -attr @rip(#000000) mem_rdata[20] -attr @name mem_rdata[20] -hierPin cpu mem_rdata[20] -pin cpu|wb_rdata_reg[31:0] D[20]
load net cpu|mem_rdata[21] -attr @rip(#000000) mem_rdata[21] -attr @name mem_rdata[21] -hierPin cpu mem_rdata[21] -pin cpu|wb_rdata_reg[31:0] D[21]
load net cpu|mem_rdata[22] -attr @rip(#000000) mem_rdata[22] -attr @name mem_rdata[22] -hierPin cpu mem_rdata[22] -pin cpu|wb_rdata_reg[31:0] D[22]
load net cpu|mem_rdata[23] -attr @rip(#000000) mem_rdata[23] -attr @name mem_rdata[23] -hierPin cpu mem_rdata[23] -pin cpu|wb_rdata_reg[31:0] D[23]
load net cpu|mem_rdata[24] -attr @rip(#000000) mem_rdata[24] -attr @name mem_rdata[24] -hierPin cpu mem_rdata[24] -pin cpu|wb_rdata_reg[31:0] D[24]
load net cpu|mem_rdata[25] -attr @rip(#000000) mem_rdata[25] -attr @name mem_rdata[25] -hierPin cpu mem_rdata[25] -pin cpu|wb_rdata_reg[31:0] D[25]
load net cpu|mem_rdata[26] -attr @rip(#000000) mem_rdata[26] -attr @name mem_rdata[26] -hierPin cpu mem_rdata[26] -pin cpu|wb_rdata_reg[31:0] D[26]
load net cpu|mem_rdata[27] -attr @rip(#000000) mem_rdata[27] -attr @name mem_rdata[27] -hierPin cpu mem_rdata[27] -pin cpu|wb_rdata_reg[31:0] D[27]
load net cpu|mem_rdata[28] -attr @rip(#000000) mem_rdata[28] -attr @name mem_rdata[28] -hierPin cpu mem_rdata[28] -pin cpu|wb_rdata_reg[31:0] D[28]
load net cpu|mem_rdata[29] -attr @rip(#000000) mem_rdata[29] -attr @name mem_rdata[29] -hierPin cpu mem_rdata[29] -pin cpu|wb_rdata_reg[31:0] D[29]
load net cpu|mem_rdata[2] -attr @rip(#000000) mem_rdata[2] -attr @name mem_rdata[2] -hierPin cpu mem_rdata[2] -pin cpu|wb_rdata_reg[31:0] D[2]
load net cpu|mem_rdata[30] -attr @rip(#000000) mem_rdata[30] -attr @name mem_rdata[30] -hierPin cpu mem_rdata[30] -pin cpu|wb_rdata_reg[31:0] D[30]
load net cpu|mem_rdata[31] -attr @rip(#000000) mem_rdata[31] -attr @name mem_rdata[31] -hierPin cpu mem_rdata[31] -pin cpu|wb_rdata_reg[31:0] D[31]
load net cpu|mem_rdata[3] -attr @rip(#000000) mem_rdata[3] -attr @name mem_rdata[3] -hierPin cpu mem_rdata[3] -pin cpu|wb_rdata_reg[31:0] D[3]
load net cpu|mem_rdata[4] -attr @rip(#000000) mem_rdata[4] -attr @name mem_rdata[4] -hierPin cpu mem_rdata[4] -pin cpu|wb_rdata_reg[31:0] D[4]
load net cpu|mem_rdata[5] -attr @rip(#000000) mem_rdata[5] -attr @name mem_rdata[5] -hierPin cpu mem_rdata[5] -pin cpu|wb_rdata_reg[31:0] D[5]
load net cpu|mem_rdata[6] -attr @rip(#000000) mem_rdata[6] -attr @name mem_rdata[6] -hierPin cpu mem_rdata[6] -pin cpu|wb_rdata_reg[31:0] D[6]
load net cpu|mem_rdata[7] -attr @rip(#000000) mem_rdata[7] -attr @name mem_rdata[7] -hierPin cpu mem_rdata[7] -pin cpu|wb_rdata_reg[31:0] D[7]
load net cpu|mem_rdata[8] -attr @rip(#000000) mem_rdata[8] -attr @name mem_rdata[8] -hierPin cpu mem_rdata[8] -pin cpu|wb_rdata_reg[31:0] D[8]
load net cpu|mem_rdata[9] -attr @rip(#000000) mem_rdata[9] -attr @name mem_rdata[9] -hierPin cpu mem_rdata[9] -pin cpu|wb_rdata_reg[31:0] D[9]
load net cpu|mem_reg_write -attr @name mem_reg_write -pin cpu|hu reg_write_mem -pin cpu|mem_reg_write_reg Q -pin cpu|wb_reg_write_reg D
netloc cpu|mem_reg_write 1 5 8 2600 5268 3020J 5258 NJ 5258 NJ 5258 NJ 5258 NJ 5258 5300J 5208 5730J
load net cpu|mem_wdata[0] -attr @rip(#000000) 0 -attr @name mem_wdata[0] -hierPin cpu mem_wdata[0] -pin cpu|mem_wdata_reg[31:0] Q[0]
load net cpu|mem_wdata[10] -attr @rip(#000000) 10 -attr @name mem_wdata[10] -hierPin cpu mem_wdata[10] -pin cpu|mem_wdata_reg[31:0] Q[10]
load net cpu|mem_wdata[11] -attr @rip(#000000) 11 -attr @name mem_wdata[11] -hierPin cpu mem_wdata[11] -pin cpu|mem_wdata_reg[31:0] Q[11]
load net cpu|mem_wdata[12] -attr @rip(#000000) 12 -attr @name mem_wdata[12] -hierPin cpu mem_wdata[12] -pin cpu|mem_wdata_reg[31:0] Q[12]
load net cpu|mem_wdata[13] -attr @rip(#000000) 13 -attr @name mem_wdata[13] -hierPin cpu mem_wdata[13] -pin cpu|mem_wdata_reg[31:0] Q[13]
load net cpu|mem_wdata[14] -attr @rip(#000000) 14 -attr @name mem_wdata[14] -hierPin cpu mem_wdata[14] -pin cpu|mem_wdata_reg[31:0] Q[14]
load net cpu|mem_wdata[15] -attr @rip(#000000) 15 -attr @name mem_wdata[15] -hierPin cpu mem_wdata[15] -pin cpu|mem_wdata_reg[31:0] Q[15]
load net cpu|mem_wdata[16] -attr @rip(#000000) 16 -attr @name mem_wdata[16] -hierPin cpu mem_wdata[16] -pin cpu|mem_wdata_reg[31:0] Q[16]
load net cpu|mem_wdata[17] -attr @rip(#000000) 17 -attr @name mem_wdata[17] -hierPin cpu mem_wdata[17] -pin cpu|mem_wdata_reg[31:0] Q[17]
load net cpu|mem_wdata[18] -attr @rip(#000000) 18 -attr @name mem_wdata[18] -hierPin cpu mem_wdata[18] -pin cpu|mem_wdata_reg[31:0] Q[18]
load net cpu|mem_wdata[19] -attr @rip(#000000) 19 -attr @name mem_wdata[19] -hierPin cpu mem_wdata[19] -pin cpu|mem_wdata_reg[31:0] Q[19]
load net cpu|mem_wdata[1] -attr @rip(#000000) 1 -attr @name mem_wdata[1] -hierPin cpu mem_wdata[1] -pin cpu|mem_wdata_reg[31:0] Q[1]
load net cpu|mem_wdata[20] -attr @rip(#000000) 20 -attr @name mem_wdata[20] -hierPin cpu mem_wdata[20] -pin cpu|mem_wdata_reg[31:0] Q[20]
load net cpu|mem_wdata[21] -attr @rip(#000000) 21 -attr @name mem_wdata[21] -hierPin cpu mem_wdata[21] -pin cpu|mem_wdata_reg[31:0] Q[21]
load net cpu|mem_wdata[22] -attr @rip(#000000) 22 -attr @name mem_wdata[22] -hierPin cpu mem_wdata[22] -pin cpu|mem_wdata_reg[31:0] Q[22]
load net cpu|mem_wdata[23] -attr @rip(#000000) 23 -attr @name mem_wdata[23] -hierPin cpu mem_wdata[23] -pin cpu|mem_wdata_reg[31:0] Q[23]
load net cpu|mem_wdata[24] -attr @rip(#000000) 24 -attr @name mem_wdata[24] -hierPin cpu mem_wdata[24] -pin cpu|mem_wdata_reg[31:0] Q[24]
load net cpu|mem_wdata[25] -attr @rip(#000000) 25 -attr @name mem_wdata[25] -hierPin cpu mem_wdata[25] -pin cpu|mem_wdata_reg[31:0] Q[25]
load net cpu|mem_wdata[26] -attr @rip(#000000) 26 -attr @name mem_wdata[26] -hierPin cpu mem_wdata[26] -pin cpu|mem_wdata_reg[31:0] Q[26]
load net cpu|mem_wdata[27] -attr @rip(#000000) 27 -attr @name mem_wdata[27] -hierPin cpu mem_wdata[27] -pin cpu|mem_wdata_reg[31:0] Q[27]
load net cpu|mem_wdata[28] -attr @rip(#000000) 28 -attr @name mem_wdata[28] -hierPin cpu mem_wdata[28] -pin cpu|mem_wdata_reg[31:0] Q[28]
load net cpu|mem_wdata[29] -attr @rip(#000000) 29 -attr @name mem_wdata[29] -hierPin cpu mem_wdata[29] -pin cpu|mem_wdata_reg[31:0] Q[29]
load net cpu|mem_wdata[2] -attr @rip(#000000) 2 -attr @name mem_wdata[2] -hierPin cpu mem_wdata[2] -pin cpu|mem_wdata_reg[31:0] Q[2]
load net cpu|mem_wdata[30] -attr @rip(#000000) 30 -attr @name mem_wdata[30] -hierPin cpu mem_wdata[30] -pin cpu|mem_wdata_reg[31:0] Q[30]
load net cpu|mem_wdata[31] -attr @rip(#000000) 31 -attr @name mem_wdata[31] -hierPin cpu mem_wdata[31] -pin cpu|mem_wdata_reg[31:0] Q[31]
load net cpu|mem_wdata[3] -attr @rip(#000000) 3 -attr @name mem_wdata[3] -hierPin cpu mem_wdata[3] -pin cpu|mem_wdata_reg[31:0] Q[3]
load net cpu|mem_wdata[4] -attr @rip(#000000) 4 -attr @name mem_wdata[4] -hierPin cpu mem_wdata[4] -pin cpu|mem_wdata_reg[31:0] Q[4]
load net cpu|mem_wdata[5] -attr @rip(#000000) 5 -attr @name mem_wdata[5] -hierPin cpu mem_wdata[5] -pin cpu|mem_wdata_reg[31:0] Q[5]
load net cpu|mem_wdata[6] -attr @rip(#000000) 6 -attr @name mem_wdata[6] -hierPin cpu mem_wdata[6] -pin cpu|mem_wdata_reg[31:0] Q[6]
load net cpu|mem_wdata[7] -attr @rip(#000000) 7 -attr @name mem_wdata[7] -hierPin cpu mem_wdata[7] -pin cpu|mem_wdata_reg[31:0] Q[7]
load net cpu|mem_wdata[8] -attr @rip(#000000) 8 -attr @name mem_wdata[8] -hierPin cpu mem_wdata[8] -pin cpu|mem_wdata_reg[31:0] Q[8]
load net cpu|mem_wdata[9] -attr @rip(#000000) 9 -attr @name mem_wdata[9] -hierPin cpu mem_wdata[9] -pin cpu|mem_wdata_reg[31:0] Q[9]
load net cpu|mem_we -attr @name mem_we -hierPin cpu mem_we -pin cpu|mem_we_reg Q
netloc cpu|mem_we 1 16 1 N 5268
load net cpu|opcode[0] -attr @rip(#000000) 0 -attr @name opcode[0] -pin cpu|ex_imm0_i S[0] -pin cpu|id_instr_reg[31:0] Q[0] -pin cpu|opcode_i S[0]
load net cpu|opcode[1] -attr @rip(#000000) 1 -attr @name opcode[1] -pin cpu|ex_imm0_i S[1] -pin cpu|id_instr_reg[31:0] Q[1] -pin cpu|opcode_i S[1]
load net cpu|opcode[2] -attr @rip(#000000) 2 -attr @name opcode[2] -pin cpu|ex_imm0_i S[2] -pin cpu|id_instr_reg[31:0] Q[2] -pin cpu|opcode_i S[2]
load net cpu|opcode[3] -attr @rip(#000000) 3 -attr @name opcode[3] -pin cpu|ex_imm0_i S[3] -pin cpu|id_instr_reg[31:0] Q[3] -pin cpu|opcode_i S[3]
load net cpu|opcode[4] -attr @rip(#000000) 4 -attr @name opcode[4] -pin cpu|ex_imm0_i S[4] -pin cpu|id_instr_reg[31:0] Q[4] -pin cpu|opcode_i S[4]
load net cpu|opcode[5] -attr @rip(#000000) 5 -attr @name opcode[5] -pin cpu|ex_imm0_i S[5] -pin cpu|id_instr_reg[31:0] Q[5] -pin cpu|opcode_i S[5]
load net cpu|opcode[6] -attr @rip(#000000) 6 -attr @name opcode[6] -pin cpu|ex_imm0_i S[6] -pin cpu|id_instr_reg[31:0] Q[6] -pin cpu|opcode_i S[6]
load net cpu|opcode_i_n_0 -attr @rip(#000000) O[2] -attr @name opcode_i_n_0 -pin cpu|ex_mem_we_reg D -pin cpu|opcode_i O[2]
load net cpu|opcode_i_n_2 -attr @rip(#000000) O[0] -attr @name opcode_i_n_2 -pin cpu|ex_reg_write0_i I0 -pin cpu|opcode_i O[0]
load net cpu|p_0_in -attr @rip(#000000) O[1] -attr @name p_0_in -pin cpu|ex_mem_to_reg_reg D -pin cpu|ex_reg_write0_i I1 -pin cpu|opcode_i O[1]
load net cpu|p_0_in__0[0] -attr @rip(#000000) 0 -attr @name p_0_in__0[0] -pin cpu|ex_rdata11_i I30[0] -pin cpu|ex_rdata21_i I30[0] -pin cpu|rf_reg[31][31:0] Q[0]
load net cpu|p_0_in__0[10] -attr @rip(#000000) 10 -attr @name p_0_in__0[10] -pin cpu|ex_rdata11_i I30[10] -pin cpu|ex_rdata21_i I30[10] -pin cpu|rf_reg[31][31:0] Q[10]
load net cpu|p_0_in__0[11] -attr @rip(#000000) 11 -attr @name p_0_in__0[11] -pin cpu|ex_rdata11_i I30[11] -pin cpu|ex_rdata21_i I30[11] -pin cpu|rf_reg[31][31:0] Q[11]
load net cpu|p_0_in__0[12] -attr @rip(#000000) 12 -attr @name p_0_in__0[12] -pin cpu|ex_rdata11_i I30[12] -pin cpu|ex_rdata21_i I30[12] -pin cpu|rf_reg[31][31:0] Q[12]
load net cpu|p_0_in__0[13] -attr @rip(#000000) 13 -attr @name p_0_in__0[13] -pin cpu|ex_rdata11_i I30[13] -pin cpu|ex_rdata21_i I30[13] -pin cpu|rf_reg[31][31:0] Q[13]
load net cpu|p_0_in__0[14] -attr @rip(#000000) 14 -attr @name p_0_in__0[14] -pin cpu|ex_rdata11_i I30[14] -pin cpu|ex_rdata21_i I30[14] -pin cpu|rf_reg[31][31:0] Q[14]
load net cpu|p_0_in__0[15] -attr @rip(#000000) 15 -attr @name p_0_in__0[15] -pin cpu|ex_rdata11_i I30[15] -pin cpu|ex_rdata21_i I30[15] -pin cpu|rf_reg[31][31:0] Q[15]
load net cpu|p_0_in__0[16] -attr @rip(#000000) 16 -attr @name p_0_in__0[16] -pin cpu|ex_rdata11_i I30[16] -pin cpu|ex_rdata21_i I30[16] -pin cpu|rf_reg[31][31:0] Q[16]
load net cpu|p_0_in__0[17] -attr @rip(#000000) 17 -attr @name p_0_in__0[17] -pin cpu|ex_rdata11_i I30[17] -pin cpu|ex_rdata21_i I30[17] -pin cpu|rf_reg[31][31:0] Q[17]
load net cpu|p_0_in__0[18] -attr @rip(#000000) 18 -attr @name p_0_in__0[18] -pin cpu|ex_rdata11_i I30[18] -pin cpu|ex_rdata21_i I30[18] -pin cpu|rf_reg[31][31:0] Q[18]
load net cpu|p_0_in__0[19] -attr @rip(#000000) 19 -attr @name p_0_in__0[19] -pin cpu|ex_rdata11_i I30[19] -pin cpu|ex_rdata21_i I30[19] -pin cpu|rf_reg[31][31:0] Q[19]
load net cpu|p_0_in__0[1] -attr @rip(#000000) 1 -attr @name p_0_in__0[1] -pin cpu|ex_rdata11_i I30[1] -pin cpu|ex_rdata21_i I30[1] -pin cpu|rf_reg[31][31:0] Q[1]
load net cpu|p_0_in__0[20] -attr @rip(#000000) 20 -attr @name p_0_in__0[20] -pin cpu|ex_rdata11_i I30[20] -pin cpu|ex_rdata21_i I30[20] -pin cpu|rf_reg[31][31:0] Q[20]
load net cpu|p_0_in__0[21] -attr @rip(#000000) 21 -attr @name p_0_in__0[21] -pin cpu|ex_rdata11_i I30[21] -pin cpu|ex_rdata21_i I30[21] -pin cpu|rf_reg[31][31:0] Q[21]
load net cpu|p_0_in__0[22] -attr @rip(#000000) 22 -attr @name p_0_in__0[22] -pin cpu|ex_rdata11_i I30[22] -pin cpu|ex_rdata21_i I30[22] -pin cpu|rf_reg[31][31:0] Q[22]
load net cpu|p_0_in__0[23] -attr @rip(#000000) 23 -attr @name p_0_in__0[23] -pin cpu|ex_rdata11_i I30[23] -pin cpu|ex_rdata21_i I30[23] -pin cpu|rf_reg[31][31:0] Q[23]
load net cpu|p_0_in__0[24] -attr @rip(#000000) 24 -attr @name p_0_in__0[24] -pin cpu|ex_rdata11_i I30[24] -pin cpu|ex_rdata21_i I30[24] -pin cpu|rf_reg[31][31:0] Q[24]
load net cpu|p_0_in__0[25] -attr @rip(#000000) 25 -attr @name p_0_in__0[25] -pin cpu|ex_rdata11_i I30[25] -pin cpu|ex_rdata21_i I30[25] -pin cpu|rf_reg[31][31:0] Q[25]
load net cpu|p_0_in__0[26] -attr @rip(#000000) 26 -attr @name p_0_in__0[26] -pin cpu|ex_rdata11_i I30[26] -pin cpu|ex_rdata21_i I30[26] -pin cpu|rf_reg[31][31:0] Q[26]
load net cpu|p_0_in__0[27] -attr @rip(#000000) 27 -attr @name p_0_in__0[27] -pin cpu|ex_rdata11_i I30[27] -pin cpu|ex_rdata21_i I30[27] -pin cpu|rf_reg[31][31:0] Q[27]
load net cpu|p_0_in__0[28] -attr @rip(#000000) 28 -attr @name p_0_in__0[28] -pin cpu|ex_rdata11_i I30[28] -pin cpu|ex_rdata21_i I30[28] -pin cpu|rf_reg[31][31:0] Q[28]
load net cpu|p_0_in__0[29] -attr @rip(#000000) 29 -attr @name p_0_in__0[29] -pin cpu|ex_rdata11_i I30[29] -pin cpu|ex_rdata21_i I30[29] -pin cpu|rf_reg[31][31:0] Q[29]
load net cpu|p_0_in__0[2] -attr @rip(#000000) 2 -attr @name p_0_in__0[2] -pin cpu|ex_rdata11_i I30[2] -pin cpu|ex_rdata21_i I30[2] -pin cpu|rf_reg[31][31:0] Q[2]
load net cpu|p_0_in__0[30] -attr @rip(#000000) 30 -attr @name p_0_in__0[30] -pin cpu|ex_rdata11_i I30[30] -pin cpu|ex_rdata21_i I30[30] -pin cpu|rf_reg[31][31:0] Q[30]
load net cpu|p_0_in__0[31] -attr @rip(#000000) 31 -attr @name p_0_in__0[31] -pin cpu|ex_rdata11_i I30[31] -pin cpu|ex_rdata21_i I30[31] -pin cpu|rf_reg[31][31:0] Q[31]
load net cpu|p_0_in__0[3] -attr @rip(#000000) 3 -attr @name p_0_in__0[3] -pin cpu|ex_rdata11_i I30[3] -pin cpu|ex_rdata21_i I30[3] -pin cpu|rf_reg[31][31:0] Q[3]
load net cpu|p_0_in__0[4] -attr @rip(#000000) 4 -attr @name p_0_in__0[4] -pin cpu|ex_rdata11_i I30[4] -pin cpu|ex_rdata21_i I30[4] -pin cpu|rf_reg[31][31:0] Q[4]
load net cpu|p_0_in__0[5] -attr @rip(#000000) 5 -attr @name p_0_in__0[5] -pin cpu|ex_rdata11_i I30[5] -pin cpu|ex_rdata21_i I30[5] -pin cpu|rf_reg[31][31:0] Q[5]
load net cpu|p_0_in__0[6] -attr @rip(#000000) 6 -attr @name p_0_in__0[6] -pin cpu|ex_rdata11_i I30[6] -pin cpu|ex_rdata21_i I30[6] -pin cpu|rf_reg[31][31:0] Q[6]
load net cpu|p_0_in__0[7] -attr @rip(#000000) 7 -attr @name p_0_in__0[7] -pin cpu|ex_rdata11_i I30[7] -pin cpu|ex_rdata21_i I30[7] -pin cpu|rf_reg[31][31:0] Q[7]
load net cpu|p_0_in__0[8] -attr @rip(#000000) 8 -attr @name p_0_in__0[8] -pin cpu|ex_rdata11_i I30[8] -pin cpu|ex_rdata21_i I30[8] -pin cpu|rf_reg[31][31:0] Q[8]
load net cpu|p_0_in__0[9] -attr @rip(#000000) 9 -attr @name p_0_in__0[9] -pin cpu|ex_rdata11_i I30[9] -pin cpu|ex_rdata21_i I30[9] -pin cpu|rf_reg[31][31:0] Q[9]
load net cpu|p_0_out -attr @name p_0_out -pin cpu|RTL_AND O -pin cpu|rf_i S -pin cpu|rf_i__0 S -pin cpu|rf_i__1 S -pin cpu|rf_i__10 S -pin cpu|rf_i__11 S -pin cpu|rf_i__12 S -pin cpu|rf_i__13 S -pin cpu|rf_i__14 S -pin cpu|rf_i__15 S -pin cpu|rf_i__16 S -pin cpu|rf_i__17 S -pin cpu|rf_i__18 S -pin cpu|rf_i__19 S -pin cpu|rf_i__2 S -pin cpu|rf_i__20 S -pin cpu|rf_i__21 S -pin cpu|rf_i__22 S -pin cpu|rf_i__23 S -pin cpu|rf_i__24 S -pin cpu|rf_i__25 S -pin cpu|rf_i__26 S -pin cpu|rf_i__27 S -pin cpu|rf_i__28 S -pin cpu|rf_i__29 S -pin cpu|rf_i__3 S -pin cpu|rf_i__4 S -pin cpu|rf_i__5 S -pin cpu|rf_i__6 S -pin cpu|rf_i__7 S -pin cpu|rf_i__8 S -pin cpu|rf_i__9 S
netloc cpu|p_0_out 1 7 1 3290 278n
load net cpu|p_10_in[0] -attr @rip(#000000) 0 -attr @name p_10_in[0] -pin cpu|ex_rdata11_i I20[0] -pin cpu|ex_rdata21_i I20[0] -pin cpu|rf_reg[21][31:0] Q[0]
load net cpu|p_10_in[10] -attr @rip(#000000) 10 -attr @name p_10_in[10] -pin cpu|ex_rdata11_i I20[10] -pin cpu|ex_rdata21_i I20[10] -pin cpu|rf_reg[21][31:0] Q[10]
load net cpu|p_10_in[11] -attr @rip(#000000) 11 -attr @name p_10_in[11] -pin cpu|ex_rdata11_i I20[11] -pin cpu|ex_rdata21_i I20[11] -pin cpu|rf_reg[21][31:0] Q[11]
load net cpu|p_10_in[12] -attr @rip(#000000) 12 -attr @name p_10_in[12] -pin cpu|ex_rdata11_i I20[12] -pin cpu|ex_rdata21_i I20[12] -pin cpu|rf_reg[21][31:0] Q[12]
load net cpu|p_10_in[13] -attr @rip(#000000) 13 -attr @name p_10_in[13] -pin cpu|ex_rdata11_i I20[13] -pin cpu|ex_rdata21_i I20[13] -pin cpu|rf_reg[21][31:0] Q[13]
load net cpu|p_10_in[14] -attr @rip(#000000) 14 -attr @name p_10_in[14] -pin cpu|ex_rdata11_i I20[14] -pin cpu|ex_rdata21_i I20[14] -pin cpu|rf_reg[21][31:0] Q[14]
load net cpu|p_10_in[15] -attr @rip(#000000) 15 -attr @name p_10_in[15] -pin cpu|ex_rdata11_i I20[15] -pin cpu|ex_rdata21_i I20[15] -pin cpu|rf_reg[21][31:0] Q[15]
load net cpu|p_10_in[16] -attr @rip(#000000) 16 -attr @name p_10_in[16] -pin cpu|ex_rdata11_i I20[16] -pin cpu|ex_rdata21_i I20[16] -pin cpu|rf_reg[21][31:0] Q[16]
load net cpu|p_10_in[17] -attr @rip(#000000) 17 -attr @name p_10_in[17] -pin cpu|ex_rdata11_i I20[17] -pin cpu|ex_rdata21_i I20[17] -pin cpu|rf_reg[21][31:0] Q[17]
load net cpu|p_10_in[18] -attr @rip(#000000) 18 -attr @name p_10_in[18] -pin cpu|ex_rdata11_i I20[18] -pin cpu|ex_rdata21_i I20[18] -pin cpu|rf_reg[21][31:0] Q[18]
load net cpu|p_10_in[19] -attr @rip(#000000) 19 -attr @name p_10_in[19] -pin cpu|ex_rdata11_i I20[19] -pin cpu|ex_rdata21_i I20[19] -pin cpu|rf_reg[21][31:0] Q[19]
load net cpu|p_10_in[1] -attr @rip(#000000) 1 -attr @name p_10_in[1] -pin cpu|ex_rdata11_i I20[1] -pin cpu|ex_rdata21_i I20[1] -pin cpu|rf_reg[21][31:0] Q[1]
load net cpu|p_10_in[20] -attr @rip(#000000) 20 -attr @name p_10_in[20] -pin cpu|ex_rdata11_i I20[20] -pin cpu|ex_rdata21_i I20[20] -pin cpu|rf_reg[21][31:0] Q[20]
load net cpu|p_10_in[21] -attr @rip(#000000) 21 -attr @name p_10_in[21] -pin cpu|ex_rdata11_i I20[21] -pin cpu|ex_rdata21_i I20[21] -pin cpu|rf_reg[21][31:0] Q[21]
load net cpu|p_10_in[22] -attr @rip(#000000) 22 -attr @name p_10_in[22] -pin cpu|ex_rdata11_i I20[22] -pin cpu|ex_rdata21_i I20[22] -pin cpu|rf_reg[21][31:0] Q[22]
load net cpu|p_10_in[23] -attr @rip(#000000) 23 -attr @name p_10_in[23] -pin cpu|ex_rdata11_i I20[23] -pin cpu|ex_rdata21_i I20[23] -pin cpu|rf_reg[21][31:0] Q[23]
load net cpu|p_10_in[24] -attr @rip(#000000) 24 -attr @name p_10_in[24] -pin cpu|ex_rdata11_i I20[24] -pin cpu|ex_rdata21_i I20[24] -pin cpu|rf_reg[21][31:0] Q[24]
load net cpu|p_10_in[25] -attr @rip(#000000) 25 -attr @name p_10_in[25] -pin cpu|ex_rdata11_i I20[25] -pin cpu|ex_rdata21_i I20[25] -pin cpu|rf_reg[21][31:0] Q[25]
load net cpu|p_10_in[26] -attr @rip(#000000) 26 -attr @name p_10_in[26] -pin cpu|ex_rdata11_i I20[26] -pin cpu|ex_rdata21_i I20[26] -pin cpu|rf_reg[21][31:0] Q[26]
load net cpu|p_10_in[27] -attr @rip(#000000) 27 -attr @name p_10_in[27] -pin cpu|ex_rdata11_i I20[27] -pin cpu|ex_rdata21_i I20[27] -pin cpu|rf_reg[21][31:0] Q[27]
load net cpu|p_10_in[28] -attr @rip(#000000) 28 -attr @name p_10_in[28] -pin cpu|ex_rdata11_i I20[28] -pin cpu|ex_rdata21_i I20[28] -pin cpu|rf_reg[21][31:0] Q[28]
load net cpu|p_10_in[29] -attr @rip(#000000) 29 -attr @name p_10_in[29] -pin cpu|ex_rdata11_i I20[29] -pin cpu|ex_rdata21_i I20[29] -pin cpu|rf_reg[21][31:0] Q[29]
load net cpu|p_10_in[2] -attr @rip(#000000) 2 -attr @name p_10_in[2] -pin cpu|ex_rdata11_i I20[2] -pin cpu|ex_rdata21_i I20[2] -pin cpu|rf_reg[21][31:0] Q[2]
load net cpu|p_10_in[30] -attr @rip(#000000) 30 -attr @name p_10_in[30] -pin cpu|ex_rdata11_i I20[30] -pin cpu|ex_rdata21_i I20[30] -pin cpu|rf_reg[21][31:0] Q[30]
load net cpu|p_10_in[31] -attr @rip(#000000) 31 -attr @name p_10_in[31] -pin cpu|ex_rdata11_i I20[31] -pin cpu|ex_rdata21_i I20[31] -pin cpu|rf_reg[21][31:0] Q[31]
load net cpu|p_10_in[3] -attr @rip(#000000) 3 -attr @name p_10_in[3] -pin cpu|ex_rdata11_i I20[3] -pin cpu|ex_rdata21_i I20[3] -pin cpu|rf_reg[21][31:0] Q[3]
load net cpu|p_10_in[4] -attr @rip(#000000) 4 -attr @name p_10_in[4] -pin cpu|ex_rdata11_i I20[4] -pin cpu|ex_rdata21_i I20[4] -pin cpu|rf_reg[21][31:0] Q[4]
load net cpu|p_10_in[5] -attr @rip(#000000) 5 -attr @name p_10_in[5] -pin cpu|ex_rdata11_i I20[5] -pin cpu|ex_rdata21_i I20[5] -pin cpu|rf_reg[21][31:0] Q[5]
load net cpu|p_10_in[6] -attr @rip(#000000) 6 -attr @name p_10_in[6] -pin cpu|ex_rdata11_i I20[6] -pin cpu|ex_rdata21_i I20[6] -pin cpu|rf_reg[21][31:0] Q[6]
load net cpu|p_10_in[7] -attr @rip(#000000) 7 -attr @name p_10_in[7] -pin cpu|ex_rdata11_i I20[7] -pin cpu|ex_rdata21_i I20[7] -pin cpu|rf_reg[21][31:0] Q[7]
load net cpu|p_10_in[8] -attr @rip(#000000) 8 -attr @name p_10_in[8] -pin cpu|ex_rdata11_i I20[8] -pin cpu|ex_rdata21_i I20[8] -pin cpu|rf_reg[21][31:0] Q[8]
load net cpu|p_10_in[9] -attr @rip(#000000) 9 -attr @name p_10_in[9] -pin cpu|ex_rdata11_i I20[9] -pin cpu|ex_rdata21_i I20[9] -pin cpu|rf_reg[21][31:0] Q[9]
load net cpu|p_11_in[0] -attr @rip(#000000) 0 -attr @name p_11_in[0] -pin cpu|ex_rdata11_i I19[0] -pin cpu|ex_rdata21_i I19[0] -pin cpu|rf_reg[20][31:0] Q[0]
load net cpu|p_11_in[10] -attr @rip(#000000) 10 -attr @name p_11_in[10] -pin cpu|ex_rdata11_i I19[10] -pin cpu|ex_rdata21_i I19[10] -pin cpu|rf_reg[20][31:0] Q[10]
load net cpu|p_11_in[11] -attr @rip(#000000) 11 -attr @name p_11_in[11] -pin cpu|ex_rdata11_i I19[11] -pin cpu|ex_rdata21_i I19[11] -pin cpu|rf_reg[20][31:0] Q[11]
load net cpu|p_11_in[12] -attr @rip(#000000) 12 -attr @name p_11_in[12] -pin cpu|ex_rdata11_i I19[12] -pin cpu|ex_rdata21_i I19[12] -pin cpu|rf_reg[20][31:0] Q[12]
load net cpu|p_11_in[13] -attr @rip(#000000) 13 -attr @name p_11_in[13] -pin cpu|ex_rdata11_i I19[13] -pin cpu|ex_rdata21_i I19[13] -pin cpu|rf_reg[20][31:0] Q[13]
load net cpu|p_11_in[14] -attr @rip(#000000) 14 -attr @name p_11_in[14] -pin cpu|ex_rdata11_i I19[14] -pin cpu|ex_rdata21_i I19[14] -pin cpu|rf_reg[20][31:0] Q[14]
load net cpu|p_11_in[15] -attr @rip(#000000) 15 -attr @name p_11_in[15] -pin cpu|ex_rdata11_i I19[15] -pin cpu|ex_rdata21_i I19[15] -pin cpu|rf_reg[20][31:0] Q[15]
load net cpu|p_11_in[16] -attr @rip(#000000) 16 -attr @name p_11_in[16] -pin cpu|ex_rdata11_i I19[16] -pin cpu|ex_rdata21_i I19[16] -pin cpu|rf_reg[20][31:0] Q[16]
load net cpu|p_11_in[17] -attr @rip(#000000) 17 -attr @name p_11_in[17] -pin cpu|ex_rdata11_i I19[17] -pin cpu|ex_rdata21_i I19[17] -pin cpu|rf_reg[20][31:0] Q[17]
load net cpu|p_11_in[18] -attr @rip(#000000) 18 -attr @name p_11_in[18] -pin cpu|ex_rdata11_i I19[18] -pin cpu|ex_rdata21_i I19[18] -pin cpu|rf_reg[20][31:0] Q[18]
load net cpu|p_11_in[19] -attr @rip(#000000) 19 -attr @name p_11_in[19] -pin cpu|ex_rdata11_i I19[19] -pin cpu|ex_rdata21_i I19[19] -pin cpu|rf_reg[20][31:0] Q[19]
load net cpu|p_11_in[1] -attr @rip(#000000) 1 -attr @name p_11_in[1] -pin cpu|ex_rdata11_i I19[1] -pin cpu|ex_rdata21_i I19[1] -pin cpu|rf_reg[20][31:0] Q[1]
load net cpu|p_11_in[20] -attr @rip(#000000) 20 -attr @name p_11_in[20] -pin cpu|ex_rdata11_i I19[20] -pin cpu|ex_rdata21_i I19[20] -pin cpu|rf_reg[20][31:0] Q[20]
load net cpu|p_11_in[21] -attr @rip(#000000) 21 -attr @name p_11_in[21] -pin cpu|ex_rdata11_i I19[21] -pin cpu|ex_rdata21_i I19[21] -pin cpu|rf_reg[20][31:0] Q[21]
load net cpu|p_11_in[22] -attr @rip(#000000) 22 -attr @name p_11_in[22] -pin cpu|ex_rdata11_i I19[22] -pin cpu|ex_rdata21_i I19[22] -pin cpu|rf_reg[20][31:0] Q[22]
load net cpu|p_11_in[23] -attr @rip(#000000) 23 -attr @name p_11_in[23] -pin cpu|ex_rdata11_i I19[23] -pin cpu|ex_rdata21_i I19[23] -pin cpu|rf_reg[20][31:0] Q[23]
load net cpu|p_11_in[24] -attr @rip(#000000) 24 -attr @name p_11_in[24] -pin cpu|ex_rdata11_i I19[24] -pin cpu|ex_rdata21_i I19[24] -pin cpu|rf_reg[20][31:0] Q[24]
load net cpu|p_11_in[25] -attr @rip(#000000) 25 -attr @name p_11_in[25] -pin cpu|ex_rdata11_i I19[25] -pin cpu|ex_rdata21_i I19[25] -pin cpu|rf_reg[20][31:0] Q[25]
load net cpu|p_11_in[26] -attr @rip(#000000) 26 -attr @name p_11_in[26] -pin cpu|ex_rdata11_i I19[26] -pin cpu|ex_rdata21_i I19[26] -pin cpu|rf_reg[20][31:0] Q[26]
load net cpu|p_11_in[27] -attr @rip(#000000) 27 -attr @name p_11_in[27] -pin cpu|ex_rdata11_i I19[27] -pin cpu|ex_rdata21_i I19[27] -pin cpu|rf_reg[20][31:0] Q[27]
load net cpu|p_11_in[28] -attr @rip(#000000) 28 -attr @name p_11_in[28] -pin cpu|ex_rdata11_i I19[28] -pin cpu|ex_rdata21_i I19[28] -pin cpu|rf_reg[20][31:0] Q[28]
load net cpu|p_11_in[29] -attr @rip(#000000) 29 -attr @name p_11_in[29] -pin cpu|ex_rdata11_i I19[29] -pin cpu|ex_rdata21_i I19[29] -pin cpu|rf_reg[20][31:0] Q[29]
load net cpu|p_11_in[2] -attr @rip(#000000) 2 -attr @name p_11_in[2] -pin cpu|ex_rdata11_i I19[2] -pin cpu|ex_rdata21_i I19[2] -pin cpu|rf_reg[20][31:0] Q[2]
load net cpu|p_11_in[30] -attr @rip(#000000) 30 -attr @name p_11_in[30] -pin cpu|ex_rdata11_i I19[30] -pin cpu|ex_rdata21_i I19[30] -pin cpu|rf_reg[20][31:0] Q[30]
load net cpu|p_11_in[31] -attr @rip(#000000) 31 -attr @name p_11_in[31] -pin cpu|ex_rdata11_i I19[31] -pin cpu|ex_rdata21_i I19[31] -pin cpu|rf_reg[20][31:0] Q[31]
load net cpu|p_11_in[3] -attr @rip(#000000) 3 -attr @name p_11_in[3] -pin cpu|ex_rdata11_i I19[3] -pin cpu|ex_rdata21_i I19[3] -pin cpu|rf_reg[20][31:0] Q[3]
load net cpu|p_11_in[4] -attr @rip(#000000) 4 -attr @name p_11_in[4] -pin cpu|ex_rdata11_i I19[4] -pin cpu|ex_rdata21_i I19[4] -pin cpu|rf_reg[20][31:0] Q[4]
load net cpu|p_11_in[5] -attr @rip(#000000) 5 -attr @name p_11_in[5] -pin cpu|ex_rdata11_i I19[5] -pin cpu|ex_rdata21_i I19[5] -pin cpu|rf_reg[20][31:0] Q[5]
load net cpu|p_11_in[6] -attr @rip(#000000) 6 -attr @name p_11_in[6] -pin cpu|ex_rdata11_i I19[6] -pin cpu|ex_rdata21_i I19[6] -pin cpu|rf_reg[20][31:0] Q[6]
load net cpu|p_11_in[7] -attr @rip(#000000) 7 -attr @name p_11_in[7] -pin cpu|ex_rdata11_i I19[7] -pin cpu|ex_rdata21_i I19[7] -pin cpu|rf_reg[20][31:0] Q[7]
load net cpu|p_11_in[8] -attr @rip(#000000) 8 -attr @name p_11_in[8] -pin cpu|ex_rdata11_i I19[8] -pin cpu|ex_rdata21_i I19[8] -pin cpu|rf_reg[20][31:0] Q[8]
load net cpu|p_11_in[9] -attr @rip(#000000) 9 -attr @name p_11_in[9] -pin cpu|ex_rdata11_i I19[9] -pin cpu|ex_rdata21_i I19[9] -pin cpu|rf_reg[20][31:0] Q[9]
load net cpu|p_12_in[0] -attr @rip(#000000) 0 -attr @name p_12_in[0] -pin cpu|ex_rdata11_i I18[0] -pin cpu|ex_rdata21_i I18[0] -pin cpu|rf_reg[19][31:0] Q[0]
load net cpu|p_12_in[10] -attr @rip(#000000) 10 -attr @name p_12_in[10] -pin cpu|ex_rdata11_i I18[10] -pin cpu|ex_rdata21_i I18[10] -pin cpu|rf_reg[19][31:0] Q[10]
load net cpu|p_12_in[11] -attr @rip(#000000) 11 -attr @name p_12_in[11] -pin cpu|ex_rdata11_i I18[11] -pin cpu|ex_rdata21_i I18[11] -pin cpu|rf_reg[19][31:0] Q[11]
load net cpu|p_12_in[12] -attr @rip(#000000) 12 -attr @name p_12_in[12] -pin cpu|ex_rdata11_i I18[12] -pin cpu|ex_rdata21_i I18[12] -pin cpu|rf_reg[19][31:0] Q[12]
load net cpu|p_12_in[13] -attr @rip(#000000) 13 -attr @name p_12_in[13] -pin cpu|ex_rdata11_i I18[13] -pin cpu|ex_rdata21_i I18[13] -pin cpu|rf_reg[19][31:0] Q[13]
load net cpu|p_12_in[14] -attr @rip(#000000) 14 -attr @name p_12_in[14] -pin cpu|ex_rdata11_i I18[14] -pin cpu|ex_rdata21_i I18[14] -pin cpu|rf_reg[19][31:0] Q[14]
load net cpu|p_12_in[15] -attr @rip(#000000) 15 -attr @name p_12_in[15] -pin cpu|ex_rdata11_i I18[15] -pin cpu|ex_rdata21_i I18[15] -pin cpu|rf_reg[19][31:0] Q[15]
load net cpu|p_12_in[16] -attr @rip(#000000) 16 -attr @name p_12_in[16] -pin cpu|ex_rdata11_i I18[16] -pin cpu|ex_rdata21_i I18[16] -pin cpu|rf_reg[19][31:0] Q[16]
load net cpu|p_12_in[17] -attr @rip(#000000) 17 -attr @name p_12_in[17] -pin cpu|ex_rdata11_i I18[17] -pin cpu|ex_rdata21_i I18[17] -pin cpu|rf_reg[19][31:0] Q[17]
load net cpu|p_12_in[18] -attr @rip(#000000) 18 -attr @name p_12_in[18] -pin cpu|ex_rdata11_i I18[18] -pin cpu|ex_rdata21_i I18[18] -pin cpu|rf_reg[19][31:0] Q[18]
load net cpu|p_12_in[19] -attr @rip(#000000) 19 -attr @name p_12_in[19] -pin cpu|ex_rdata11_i I18[19] -pin cpu|ex_rdata21_i I18[19] -pin cpu|rf_reg[19][31:0] Q[19]
load net cpu|p_12_in[1] -attr @rip(#000000) 1 -attr @name p_12_in[1] -pin cpu|ex_rdata11_i I18[1] -pin cpu|ex_rdata21_i I18[1] -pin cpu|rf_reg[19][31:0] Q[1]
load net cpu|p_12_in[20] -attr @rip(#000000) 20 -attr @name p_12_in[20] -pin cpu|ex_rdata11_i I18[20] -pin cpu|ex_rdata21_i I18[20] -pin cpu|rf_reg[19][31:0] Q[20]
load net cpu|p_12_in[21] -attr @rip(#000000) 21 -attr @name p_12_in[21] -pin cpu|ex_rdata11_i I18[21] -pin cpu|ex_rdata21_i I18[21] -pin cpu|rf_reg[19][31:0] Q[21]
load net cpu|p_12_in[22] -attr @rip(#000000) 22 -attr @name p_12_in[22] -pin cpu|ex_rdata11_i I18[22] -pin cpu|ex_rdata21_i I18[22] -pin cpu|rf_reg[19][31:0] Q[22]
load net cpu|p_12_in[23] -attr @rip(#000000) 23 -attr @name p_12_in[23] -pin cpu|ex_rdata11_i I18[23] -pin cpu|ex_rdata21_i I18[23] -pin cpu|rf_reg[19][31:0] Q[23]
load net cpu|p_12_in[24] -attr @rip(#000000) 24 -attr @name p_12_in[24] -pin cpu|ex_rdata11_i I18[24] -pin cpu|ex_rdata21_i I18[24] -pin cpu|rf_reg[19][31:0] Q[24]
load net cpu|p_12_in[25] -attr @rip(#000000) 25 -attr @name p_12_in[25] -pin cpu|ex_rdata11_i I18[25] -pin cpu|ex_rdata21_i I18[25] -pin cpu|rf_reg[19][31:0] Q[25]
load net cpu|p_12_in[26] -attr @rip(#000000) 26 -attr @name p_12_in[26] -pin cpu|ex_rdata11_i I18[26] -pin cpu|ex_rdata21_i I18[26] -pin cpu|rf_reg[19][31:0] Q[26]
load net cpu|p_12_in[27] -attr @rip(#000000) 27 -attr @name p_12_in[27] -pin cpu|ex_rdata11_i I18[27] -pin cpu|ex_rdata21_i I18[27] -pin cpu|rf_reg[19][31:0] Q[27]
load net cpu|p_12_in[28] -attr @rip(#000000) 28 -attr @name p_12_in[28] -pin cpu|ex_rdata11_i I18[28] -pin cpu|ex_rdata21_i I18[28] -pin cpu|rf_reg[19][31:0] Q[28]
load net cpu|p_12_in[29] -attr @rip(#000000) 29 -attr @name p_12_in[29] -pin cpu|ex_rdata11_i I18[29] -pin cpu|ex_rdata21_i I18[29] -pin cpu|rf_reg[19][31:0] Q[29]
load net cpu|p_12_in[2] -attr @rip(#000000) 2 -attr @name p_12_in[2] -pin cpu|ex_rdata11_i I18[2] -pin cpu|ex_rdata21_i I18[2] -pin cpu|rf_reg[19][31:0] Q[2]
load net cpu|p_12_in[30] -attr @rip(#000000) 30 -attr @name p_12_in[30] -pin cpu|ex_rdata11_i I18[30] -pin cpu|ex_rdata21_i I18[30] -pin cpu|rf_reg[19][31:0] Q[30]
load net cpu|p_12_in[31] -attr @rip(#000000) 31 -attr @name p_12_in[31] -pin cpu|ex_rdata11_i I18[31] -pin cpu|ex_rdata21_i I18[31] -pin cpu|rf_reg[19][31:0] Q[31]
load net cpu|p_12_in[3] -attr @rip(#000000) 3 -attr @name p_12_in[3] -pin cpu|ex_rdata11_i I18[3] -pin cpu|ex_rdata21_i I18[3] -pin cpu|rf_reg[19][31:0] Q[3]
load net cpu|p_12_in[4] -attr @rip(#000000) 4 -attr @name p_12_in[4] -pin cpu|ex_rdata11_i I18[4] -pin cpu|ex_rdata21_i I18[4] -pin cpu|rf_reg[19][31:0] Q[4]
load net cpu|p_12_in[5] -attr @rip(#000000) 5 -attr @name p_12_in[5] -pin cpu|ex_rdata11_i I18[5] -pin cpu|ex_rdata21_i I18[5] -pin cpu|rf_reg[19][31:0] Q[5]
load net cpu|p_12_in[6] -attr @rip(#000000) 6 -attr @name p_12_in[6] -pin cpu|ex_rdata11_i I18[6] -pin cpu|ex_rdata21_i I18[6] -pin cpu|rf_reg[19][31:0] Q[6]
load net cpu|p_12_in[7] -attr @rip(#000000) 7 -attr @name p_12_in[7] -pin cpu|ex_rdata11_i I18[7] -pin cpu|ex_rdata21_i I18[7] -pin cpu|rf_reg[19][31:0] Q[7]
load net cpu|p_12_in[8] -attr @rip(#000000) 8 -attr @name p_12_in[8] -pin cpu|ex_rdata11_i I18[8] -pin cpu|ex_rdata21_i I18[8] -pin cpu|rf_reg[19][31:0] Q[8]
load net cpu|p_12_in[9] -attr @rip(#000000) 9 -attr @name p_12_in[9] -pin cpu|ex_rdata11_i I18[9] -pin cpu|ex_rdata21_i I18[9] -pin cpu|rf_reg[19][31:0] Q[9]
load net cpu|p_13_in[0] -attr @rip(#000000) 0 -attr @name p_13_in[0] -pin cpu|ex_rdata11_i I17[0] -pin cpu|ex_rdata21_i I17[0] -pin cpu|rf_reg[18][31:0] Q[0]
load net cpu|p_13_in[10] -attr @rip(#000000) 10 -attr @name p_13_in[10] -pin cpu|ex_rdata11_i I17[10] -pin cpu|ex_rdata21_i I17[10] -pin cpu|rf_reg[18][31:0] Q[10]
load net cpu|p_13_in[11] -attr @rip(#000000) 11 -attr @name p_13_in[11] -pin cpu|ex_rdata11_i I17[11] -pin cpu|ex_rdata21_i I17[11] -pin cpu|rf_reg[18][31:0] Q[11]
load net cpu|p_13_in[12] -attr @rip(#000000) 12 -attr @name p_13_in[12] -pin cpu|ex_rdata11_i I17[12] -pin cpu|ex_rdata21_i I17[12] -pin cpu|rf_reg[18][31:0] Q[12]
load net cpu|p_13_in[13] -attr @rip(#000000) 13 -attr @name p_13_in[13] -pin cpu|ex_rdata11_i I17[13] -pin cpu|ex_rdata21_i I17[13] -pin cpu|rf_reg[18][31:0] Q[13]
load net cpu|p_13_in[14] -attr @rip(#000000) 14 -attr @name p_13_in[14] -pin cpu|ex_rdata11_i I17[14] -pin cpu|ex_rdata21_i I17[14] -pin cpu|rf_reg[18][31:0] Q[14]
load net cpu|p_13_in[15] -attr @rip(#000000) 15 -attr @name p_13_in[15] -pin cpu|ex_rdata11_i I17[15] -pin cpu|ex_rdata21_i I17[15] -pin cpu|rf_reg[18][31:0] Q[15]
load net cpu|p_13_in[16] -attr @rip(#000000) 16 -attr @name p_13_in[16] -pin cpu|ex_rdata11_i I17[16] -pin cpu|ex_rdata21_i I17[16] -pin cpu|rf_reg[18][31:0] Q[16]
load net cpu|p_13_in[17] -attr @rip(#000000) 17 -attr @name p_13_in[17] -pin cpu|ex_rdata11_i I17[17] -pin cpu|ex_rdata21_i I17[17] -pin cpu|rf_reg[18][31:0] Q[17]
load net cpu|p_13_in[18] -attr @rip(#000000) 18 -attr @name p_13_in[18] -pin cpu|ex_rdata11_i I17[18] -pin cpu|ex_rdata21_i I17[18] -pin cpu|rf_reg[18][31:0] Q[18]
load net cpu|p_13_in[19] -attr @rip(#000000) 19 -attr @name p_13_in[19] -pin cpu|ex_rdata11_i I17[19] -pin cpu|ex_rdata21_i I17[19] -pin cpu|rf_reg[18][31:0] Q[19]
load net cpu|p_13_in[1] -attr @rip(#000000) 1 -attr @name p_13_in[1] -pin cpu|ex_rdata11_i I17[1] -pin cpu|ex_rdata21_i I17[1] -pin cpu|rf_reg[18][31:0] Q[1]
load net cpu|p_13_in[20] -attr @rip(#000000) 20 -attr @name p_13_in[20] -pin cpu|ex_rdata11_i I17[20] -pin cpu|ex_rdata21_i I17[20] -pin cpu|rf_reg[18][31:0] Q[20]
load net cpu|p_13_in[21] -attr @rip(#000000) 21 -attr @name p_13_in[21] -pin cpu|ex_rdata11_i I17[21] -pin cpu|ex_rdata21_i I17[21] -pin cpu|rf_reg[18][31:0] Q[21]
load net cpu|p_13_in[22] -attr @rip(#000000) 22 -attr @name p_13_in[22] -pin cpu|ex_rdata11_i I17[22] -pin cpu|ex_rdata21_i I17[22] -pin cpu|rf_reg[18][31:0] Q[22]
load net cpu|p_13_in[23] -attr @rip(#000000) 23 -attr @name p_13_in[23] -pin cpu|ex_rdata11_i I17[23] -pin cpu|ex_rdata21_i I17[23] -pin cpu|rf_reg[18][31:0] Q[23]
load net cpu|p_13_in[24] -attr @rip(#000000) 24 -attr @name p_13_in[24] -pin cpu|ex_rdata11_i I17[24] -pin cpu|ex_rdata21_i I17[24] -pin cpu|rf_reg[18][31:0] Q[24]
load net cpu|p_13_in[25] -attr @rip(#000000) 25 -attr @name p_13_in[25] -pin cpu|ex_rdata11_i I17[25] -pin cpu|ex_rdata21_i I17[25] -pin cpu|rf_reg[18][31:0] Q[25]
load net cpu|p_13_in[26] -attr @rip(#000000) 26 -attr @name p_13_in[26] -pin cpu|ex_rdata11_i I17[26] -pin cpu|ex_rdata21_i I17[26] -pin cpu|rf_reg[18][31:0] Q[26]
load net cpu|p_13_in[27] -attr @rip(#000000) 27 -attr @name p_13_in[27] -pin cpu|ex_rdata11_i I17[27] -pin cpu|ex_rdata21_i I17[27] -pin cpu|rf_reg[18][31:0] Q[27]
load net cpu|p_13_in[28] -attr @rip(#000000) 28 -attr @name p_13_in[28] -pin cpu|ex_rdata11_i I17[28] -pin cpu|ex_rdata21_i I17[28] -pin cpu|rf_reg[18][31:0] Q[28]
load net cpu|p_13_in[29] -attr @rip(#000000) 29 -attr @name p_13_in[29] -pin cpu|ex_rdata11_i I17[29] -pin cpu|ex_rdata21_i I17[29] -pin cpu|rf_reg[18][31:0] Q[29]
load net cpu|p_13_in[2] -attr @rip(#000000) 2 -attr @name p_13_in[2] -pin cpu|ex_rdata11_i I17[2] -pin cpu|ex_rdata21_i I17[2] -pin cpu|rf_reg[18][31:0] Q[2]
load net cpu|p_13_in[30] -attr @rip(#000000) 30 -attr @name p_13_in[30] -pin cpu|ex_rdata11_i I17[30] -pin cpu|ex_rdata21_i I17[30] -pin cpu|rf_reg[18][31:0] Q[30]
load net cpu|p_13_in[31] -attr @rip(#000000) 31 -attr @name p_13_in[31] -pin cpu|ex_rdata11_i I17[31] -pin cpu|ex_rdata21_i I17[31] -pin cpu|rf_reg[18][31:0] Q[31]
load net cpu|p_13_in[3] -attr @rip(#000000) 3 -attr @name p_13_in[3] -pin cpu|ex_rdata11_i I17[3] -pin cpu|ex_rdata21_i I17[3] -pin cpu|rf_reg[18][31:0] Q[3]
load net cpu|p_13_in[4] -attr @rip(#000000) 4 -attr @name p_13_in[4] -pin cpu|ex_rdata11_i I17[4] -pin cpu|ex_rdata21_i I17[4] -pin cpu|rf_reg[18][31:0] Q[4]
load net cpu|p_13_in[5] -attr @rip(#000000) 5 -attr @name p_13_in[5] -pin cpu|ex_rdata11_i I17[5] -pin cpu|ex_rdata21_i I17[5] -pin cpu|rf_reg[18][31:0] Q[5]
load net cpu|p_13_in[6] -attr @rip(#000000) 6 -attr @name p_13_in[6] -pin cpu|ex_rdata11_i I17[6] -pin cpu|ex_rdata21_i I17[6] -pin cpu|rf_reg[18][31:0] Q[6]
load net cpu|p_13_in[7] -attr @rip(#000000) 7 -attr @name p_13_in[7] -pin cpu|ex_rdata11_i I17[7] -pin cpu|ex_rdata21_i I17[7] -pin cpu|rf_reg[18][31:0] Q[7]
load net cpu|p_13_in[8] -attr @rip(#000000) 8 -attr @name p_13_in[8] -pin cpu|ex_rdata11_i I17[8] -pin cpu|ex_rdata21_i I17[8] -pin cpu|rf_reg[18][31:0] Q[8]
load net cpu|p_13_in[9] -attr @rip(#000000) 9 -attr @name p_13_in[9] -pin cpu|ex_rdata11_i I17[9] -pin cpu|ex_rdata21_i I17[9] -pin cpu|rf_reg[18][31:0] Q[9]
load net cpu|p_14_in[0] -attr @rip(#000000) 0 -attr @name p_14_in[0] -pin cpu|ex_rdata11_i I16[0] -pin cpu|ex_rdata21_i I16[0] -pin cpu|rf_reg[17][31:0] Q[0]
load net cpu|p_14_in[10] -attr @rip(#000000) 10 -attr @name p_14_in[10] -pin cpu|ex_rdata11_i I16[10] -pin cpu|ex_rdata21_i I16[10] -pin cpu|rf_reg[17][31:0] Q[10]
load net cpu|p_14_in[11] -attr @rip(#000000) 11 -attr @name p_14_in[11] -pin cpu|ex_rdata11_i I16[11] -pin cpu|ex_rdata21_i I16[11] -pin cpu|rf_reg[17][31:0] Q[11]
load net cpu|p_14_in[12] -attr @rip(#000000) 12 -attr @name p_14_in[12] -pin cpu|ex_rdata11_i I16[12] -pin cpu|ex_rdata21_i I16[12] -pin cpu|rf_reg[17][31:0] Q[12]
load net cpu|p_14_in[13] -attr @rip(#000000) 13 -attr @name p_14_in[13] -pin cpu|ex_rdata11_i I16[13] -pin cpu|ex_rdata21_i I16[13] -pin cpu|rf_reg[17][31:0] Q[13]
load net cpu|p_14_in[14] -attr @rip(#000000) 14 -attr @name p_14_in[14] -pin cpu|ex_rdata11_i I16[14] -pin cpu|ex_rdata21_i I16[14] -pin cpu|rf_reg[17][31:0] Q[14]
load net cpu|p_14_in[15] -attr @rip(#000000) 15 -attr @name p_14_in[15] -pin cpu|ex_rdata11_i I16[15] -pin cpu|ex_rdata21_i I16[15] -pin cpu|rf_reg[17][31:0] Q[15]
load net cpu|p_14_in[16] -attr @rip(#000000) 16 -attr @name p_14_in[16] -pin cpu|ex_rdata11_i I16[16] -pin cpu|ex_rdata21_i I16[16] -pin cpu|rf_reg[17][31:0] Q[16]
load net cpu|p_14_in[17] -attr @rip(#000000) 17 -attr @name p_14_in[17] -pin cpu|ex_rdata11_i I16[17] -pin cpu|ex_rdata21_i I16[17] -pin cpu|rf_reg[17][31:0] Q[17]
load net cpu|p_14_in[18] -attr @rip(#000000) 18 -attr @name p_14_in[18] -pin cpu|ex_rdata11_i I16[18] -pin cpu|ex_rdata21_i I16[18] -pin cpu|rf_reg[17][31:0] Q[18]
load net cpu|p_14_in[19] -attr @rip(#000000) 19 -attr @name p_14_in[19] -pin cpu|ex_rdata11_i I16[19] -pin cpu|ex_rdata21_i I16[19] -pin cpu|rf_reg[17][31:0] Q[19]
load net cpu|p_14_in[1] -attr @rip(#000000) 1 -attr @name p_14_in[1] -pin cpu|ex_rdata11_i I16[1] -pin cpu|ex_rdata21_i I16[1] -pin cpu|rf_reg[17][31:0] Q[1]
load net cpu|p_14_in[20] -attr @rip(#000000) 20 -attr @name p_14_in[20] -pin cpu|ex_rdata11_i I16[20] -pin cpu|ex_rdata21_i I16[20] -pin cpu|rf_reg[17][31:0] Q[20]
load net cpu|p_14_in[21] -attr @rip(#000000) 21 -attr @name p_14_in[21] -pin cpu|ex_rdata11_i I16[21] -pin cpu|ex_rdata21_i I16[21] -pin cpu|rf_reg[17][31:0] Q[21]
load net cpu|p_14_in[22] -attr @rip(#000000) 22 -attr @name p_14_in[22] -pin cpu|ex_rdata11_i I16[22] -pin cpu|ex_rdata21_i I16[22] -pin cpu|rf_reg[17][31:0] Q[22]
load net cpu|p_14_in[23] -attr @rip(#000000) 23 -attr @name p_14_in[23] -pin cpu|ex_rdata11_i I16[23] -pin cpu|ex_rdata21_i I16[23] -pin cpu|rf_reg[17][31:0] Q[23]
load net cpu|p_14_in[24] -attr @rip(#000000) 24 -attr @name p_14_in[24] -pin cpu|ex_rdata11_i I16[24] -pin cpu|ex_rdata21_i I16[24] -pin cpu|rf_reg[17][31:0] Q[24]
load net cpu|p_14_in[25] -attr @rip(#000000) 25 -attr @name p_14_in[25] -pin cpu|ex_rdata11_i I16[25] -pin cpu|ex_rdata21_i I16[25] -pin cpu|rf_reg[17][31:0] Q[25]
load net cpu|p_14_in[26] -attr @rip(#000000) 26 -attr @name p_14_in[26] -pin cpu|ex_rdata11_i I16[26] -pin cpu|ex_rdata21_i I16[26] -pin cpu|rf_reg[17][31:0] Q[26]
load net cpu|p_14_in[27] -attr @rip(#000000) 27 -attr @name p_14_in[27] -pin cpu|ex_rdata11_i I16[27] -pin cpu|ex_rdata21_i I16[27] -pin cpu|rf_reg[17][31:0] Q[27]
load net cpu|p_14_in[28] -attr @rip(#000000) 28 -attr @name p_14_in[28] -pin cpu|ex_rdata11_i I16[28] -pin cpu|ex_rdata21_i I16[28] -pin cpu|rf_reg[17][31:0] Q[28]
load net cpu|p_14_in[29] -attr @rip(#000000) 29 -attr @name p_14_in[29] -pin cpu|ex_rdata11_i I16[29] -pin cpu|ex_rdata21_i I16[29] -pin cpu|rf_reg[17][31:0] Q[29]
load net cpu|p_14_in[2] -attr @rip(#000000) 2 -attr @name p_14_in[2] -pin cpu|ex_rdata11_i I16[2] -pin cpu|ex_rdata21_i I16[2] -pin cpu|rf_reg[17][31:0] Q[2]
load net cpu|p_14_in[30] -attr @rip(#000000) 30 -attr @name p_14_in[30] -pin cpu|ex_rdata11_i I16[30] -pin cpu|ex_rdata21_i I16[30] -pin cpu|rf_reg[17][31:0] Q[30]
load net cpu|p_14_in[31] -attr @rip(#000000) 31 -attr @name p_14_in[31] -pin cpu|ex_rdata11_i I16[31] -pin cpu|ex_rdata21_i I16[31] -pin cpu|rf_reg[17][31:0] Q[31]
load net cpu|p_14_in[3] -attr @rip(#000000) 3 -attr @name p_14_in[3] -pin cpu|ex_rdata11_i I16[3] -pin cpu|ex_rdata21_i I16[3] -pin cpu|rf_reg[17][31:0] Q[3]
load net cpu|p_14_in[4] -attr @rip(#000000) 4 -attr @name p_14_in[4] -pin cpu|ex_rdata11_i I16[4] -pin cpu|ex_rdata21_i I16[4] -pin cpu|rf_reg[17][31:0] Q[4]
load net cpu|p_14_in[5] -attr @rip(#000000) 5 -attr @name p_14_in[5] -pin cpu|ex_rdata11_i I16[5] -pin cpu|ex_rdata21_i I16[5] -pin cpu|rf_reg[17][31:0] Q[5]
load net cpu|p_14_in[6] -attr @rip(#000000) 6 -attr @name p_14_in[6] -pin cpu|ex_rdata11_i I16[6] -pin cpu|ex_rdata21_i I16[6] -pin cpu|rf_reg[17][31:0] Q[6]
load net cpu|p_14_in[7] -attr @rip(#000000) 7 -attr @name p_14_in[7] -pin cpu|ex_rdata11_i I16[7] -pin cpu|ex_rdata21_i I16[7] -pin cpu|rf_reg[17][31:0] Q[7]
load net cpu|p_14_in[8] -attr @rip(#000000) 8 -attr @name p_14_in[8] -pin cpu|ex_rdata11_i I16[8] -pin cpu|ex_rdata21_i I16[8] -pin cpu|rf_reg[17][31:0] Q[8]
load net cpu|p_14_in[9] -attr @rip(#000000) 9 -attr @name p_14_in[9] -pin cpu|ex_rdata11_i I16[9] -pin cpu|ex_rdata21_i I16[9] -pin cpu|rf_reg[17][31:0] Q[9]
load net cpu|p_15_in[0] -attr @rip(#000000) 0 -attr @name p_15_in[0] -pin cpu|ex_rdata11_i I15[0] -pin cpu|ex_rdata21_i I15[0] -pin cpu|rf_reg[16][31:0] Q[0]
load net cpu|p_15_in[10] -attr @rip(#000000) 10 -attr @name p_15_in[10] -pin cpu|ex_rdata11_i I15[10] -pin cpu|ex_rdata21_i I15[10] -pin cpu|rf_reg[16][31:0] Q[10]
load net cpu|p_15_in[11] -attr @rip(#000000) 11 -attr @name p_15_in[11] -pin cpu|ex_rdata11_i I15[11] -pin cpu|ex_rdata21_i I15[11] -pin cpu|rf_reg[16][31:0] Q[11]
load net cpu|p_15_in[12] -attr @rip(#000000) 12 -attr @name p_15_in[12] -pin cpu|ex_rdata11_i I15[12] -pin cpu|ex_rdata21_i I15[12] -pin cpu|rf_reg[16][31:0] Q[12]
load net cpu|p_15_in[13] -attr @rip(#000000) 13 -attr @name p_15_in[13] -pin cpu|ex_rdata11_i I15[13] -pin cpu|ex_rdata21_i I15[13] -pin cpu|rf_reg[16][31:0] Q[13]
load net cpu|p_15_in[14] -attr @rip(#000000) 14 -attr @name p_15_in[14] -pin cpu|ex_rdata11_i I15[14] -pin cpu|ex_rdata21_i I15[14] -pin cpu|rf_reg[16][31:0] Q[14]
load net cpu|p_15_in[15] -attr @rip(#000000) 15 -attr @name p_15_in[15] -pin cpu|ex_rdata11_i I15[15] -pin cpu|ex_rdata21_i I15[15] -pin cpu|rf_reg[16][31:0] Q[15]
load net cpu|p_15_in[16] -attr @rip(#000000) 16 -attr @name p_15_in[16] -pin cpu|ex_rdata11_i I15[16] -pin cpu|ex_rdata21_i I15[16] -pin cpu|rf_reg[16][31:0] Q[16]
load net cpu|p_15_in[17] -attr @rip(#000000) 17 -attr @name p_15_in[17] -pin cpu|ex_rdata11_i I15[17] -pin cpu|ex_rdata21_i I15[17] -pin cpu|rf_reg[16][31:0] Q[17]
load net cpu|p_15_in[18] -attr @rip(#000000) 18 -attr @name p_15_in[18] -pin cpu|ex_rdata11_i I15[18] -pin cpu|ex_rdata21_i I15[18] -pin cpu|rf_reg[16][31:0] Q[18]
load net cpu|p_15_in[19] -attr @rip(#000000) 19 -attr @name p_15_in[19] -pin cpu|ex_rdata11_i I15[19] -pin cpu|ex_rdata21_i I15[19] -pin cpu|rf_reg[16][31:0] Q[19]
load net cpu|p_15_in[1] -attr @rip(#000000) 1 -attr @name p_15_in[1] -pin cpu|ex_rdata11_i I15[1] -pin cpu|ex_rdata21_i I15[1] -pin cpu|rf_reg[16][31:0] Q[1]
load net cpu|p_15_in[20] -attr @rip(#000000) 20 -attr @name p_15_in[20] -pin cpu|ex_rdata11_i I15[20] -pin cpu|ex_rdata21_i I15[20] -pin cpu|rf_reg[16][31:0] Q[20]
load net cpu|p_15_in[21] -attr @rip(#000000) 21 -attr @name p_15_in[21] -pin cpu|ex_rdata11_i I15[21] -pin cpu|ex_rdata21_i I15[21] -pin cpu|rf_reg[16][31:0] Q[21]
load net cpu|p_15_in[22] -attr @rip(#000000) 22 -attr @name p_15_in[22] -pin cpu|ex_rdata11_i I15[22] -pin cpu|ex_rdata21_i I15[22] -pin cpu|rf_reg[16][31:0] Q[22]
load net cpu|p_15_in[23] -attr @rip(#000000) 23 -attr @name p_15_in[23] -pin cpu|ex_rdata11_i I15[23] -pin cpu|ex_rdata21_i I15[23] -pin cpu|rf_reg[16][31:0] Q[23]
load net cpu|p_15_in[24] -attr @rip(#000000) 24 -attr @name p_15_in[24] -pin cpu|ex_rdata11_i I15[24] -pin cpu|ex_rdata21_i I15[24] -pin cpu|rf_reg[16][31:0] Q[24]
load net cpu|p_15_in[25] -attr @rip(#000000) 25 -attr @name p_15_in[25] -pin cpu|ex_rdata11_i I15[25] -pin cpu|ex_rdata21_i I15[25] -pin cpu|rf_reg[16][31:0] Q[25]
load net cpu|p_15_in[26] -attr @rip(#000000) 26 -attr @name p_15_in[26] -pin cpu|ex_rdata11_i I15[26] -pin cpu|ex_rdata21_i I15[26] -pin cpu|rf_reg[16][31:0] Q[26]
load net cpu|p_15_in[27] -attr @rip(#000000) 27 -attr @name p_15_in[27] -pin cpu|ex_rdata11_i I15[27] -pin cpu|ex_rdata21_i I15[27] -pin cpu|rf_reg[16][31:0] Q[27]
load net cpu|p_15_in[28] -attr @rip(#000000) 28 -attr @name p_15_in[28] -pin cpu|ex_rdata11_i I15[28] -pin cpu|ex_rdata21_i I15[28] -pin cpu|rf_reg[16][31:0] Q[28]
load net cpu|p_15_in[29] -attr @rip(#000000) 29 -attr @name p_15_in[29] -pin cpu|ex_rdata11_i I15[29] -pin cpu|ex_rdata21_i I15[29] -pin cpu|rf_reg[16][31:0] Q[29]
load net cpu|p_15_in[2] -attr @rip(#000000) 2 -attr @name p_15_in[2] -pin cpu|ex_rdata11_i I15[2] -pin cpu|ex_rdata21_i I15[2] -pin cpu|rf_reg[16][31:0] Q[2]
load net cpu|p_15_in[30] -attr @rip(#000000) 30 -attr @name p_15_in[30] -pin cpu|ex_rdata11_i I15[30] -pin cpu|ex_rdata21_i I15[30] -pin cpu|rf_reg[16][31:0] Q[30]
load net cpu|p_15_in[31] -attr @rip(#000000) 31 -attr @name p_15_in[31] -pin cpu|ex_rdata11_i I15[31] -pin cpu|ex_rdata21_i I15[31] -pin cpu|rf_reg[16][31:0] Q[31]
load net cpu|p_15_in[3] -attr @rip(#000000) 3 -attr @name p_15_in[3] -pin cpu|ex_rdata11_i I15[3] -pin cpu|ex_rdata21_i I15[3] -pin cpu|rf_reg[16][31:0] Q[3]
load net cpu|p_15_in[4] -attr @rip(#000000) 4 -attr @name p_15_in[4] -pin cpu|ex_rdata11_i I15[4] -pin cpu|ex_rdata21_i I15[4] -pin cpu|rf_reg[16][31:0] Q[4]
load net cpu|p_15_in[5] -attr @rip(#000000) 5 -attr @name p_15_in[5] -pin cpu|ex_rdata11_i I15[5] -pin cpu|ex_rdata21_i I15[5] -pin cpu|rf_reg[16][31:0] Q[5]
load net cpu|p_15_in[6] -attr @rip(#000000) 6 -attr @name p_15_in[6] -pin cpu|ex_rdata11_i I15[6] -pin cpu|ex_rdata21_i I15[6] -pin cpu|rf_reg[16][31:0] Q[6]
load net cpu|p_15_in[7] -attr @rip(#000000) 7 -attr @name p_15_in[7] -pin cpu|ex_rdata11_i I15[7] -pin cpu|ex_rdata21_i I15[7] -pin cpu|rf_reg[16][31:0] Q[7]
load net cpu|p_15_in[8] -attr @rip(#000000) 8 -attr @name p_15_in[8] -pin cpu|ex_rdata11_i I15[8] -pin cpu|ex_rdata21_i I15[8] -pin cpu|rf_reg[16][31:0] Q[8]
load net cpu|p_15_in[9] -attr @rip(#000000) 9 -attr @name p_15_in[9] -pin cpu|ex_rdata11_i I15[9] -pin cpu|ex_rdata21_i I15[9] -pin cpu|rf_reg[16][31:0] Q[9]
load net cpu|p_16_in[0] -attr @rip(#000000) 0 -attr @name p_16_in[0] -pin cpu|ex_rdata11_i I14[0] -pin cpu|ex_rdata21_i I14[0] -pin cpu|rf_reg[15][31:0] Q[0]
load net cpu|p_16_in[10] -attr @rip(#000000) 10 -attr @name p_16_in[10] -pin cpu|ex_rdata11_i I14[10] -pin cpu|ex_rdata21_i I14[10] -pin cpu|rf_reg[15][31:0] Q[10]
load net cpu|p_16_in[11] -attr @rip(#000000) 11 -attr @name p_16_in[11] -pin cpu|ex_rdata11_i I14[11] -pin cpu|ex_rdata21_i I14[11] -pin cpu|rf_reg[15][31:0] Q[11]
load net cpu|p_16_in[12] -attr @rip(#000000) 12 -attr @name p_16_in[12] -pin cpu|ex_rdata11_i I14[12] -pin cpu|ex_rdata21_i I14[12] -pin cpu|rf_reg[15][31:0] Q[12]
load net cpu|p_16_in[13] -attr @rip(#000000) 13 -attr @name p_16_in[13] -pin cpu|ex_rdata11_i I14[13] -pin cpu|ex_rdata21_i I14[13] -pin cpu|rf_reg[15][31:0] Q[13]
load net cpu|p_16_in[14] -attr @rip(#000000) 14 -attr @name p_16_in[14] -pin cpu|ex_rdata11_i I14[14] -pin cpu|ex_rdata21_i I14[14] -pin cpu|rf_reg[15][31:0] Q[14]
load net cpu|p_16_in[15] -attr @rip(#000000) 15 -attr @name p_16_in[15] -pin cpu|ex_rdata11_i I14[15] -pin cpu|ex_rdata21_i I14[15] -pin cpu|rf_reg[15][31:0] Q[15]
load net cpu|p_16_in[16] -attr @rip(#000000) 16 -attr @name p_16_in[16] -pin cpu|ex_rdata11_i I14[16] -pin cpu|ex_rdata21_i I14[16] -pin cpu|rf_reg[15][31:0] Q[16]
load net cpu|p_16_in[17] -attr @rip(#000000) 17 -attr @name p_16_in[17] -pin cpu|ex_rdata11_i I14[17] -pin cpu|ex_rdata21_i I14[17] -pin cpu|rf_reg[15][31:0] Q[17]
load net cpu|p_16_in[18] -attr @rip(#000000) 18 -attr @name p_16_in[18] -pin cpu|ex_rdata11_i I14[18] -pin cpu|ex_rdata21_i I14[18] -pin cpu|rf_reg[15][31:0] Q[18]
load net cpu|p_16_in[19] -attr @rip(#000000) 19 -attr @name p_16_in[19] -pin cpu|ex_rdata11_i I14[19] -pin cpu|ex_rdata21_i I14[19] -pin cpu|rf_reg[15][31:0] Q[19]
load net cpu|p_16_in[1] -attr @rip(#000000) 1 -attr @name p_16_in[1] -pin cpu|ex_rdata11_i I14[1] -pin cpu|ex_rdata21_i I14[1] -pin cpu|rf_reg[15][31:0] Q[1]
load net cpu|p_16_in[20] -attr @rip(#000000) 20 -attr @name p_16_in[20] -pin cpu|ex_rdata11_i I14[20] -pin cpu|ex_rdata21_i I14[20] -pin cpu|rf_reg[15][31:0] Q[20]
load net cpu|p_16_in[21] -attr @rip(#000000) 21 -attr @name p_16_in[21] -pin cpu|ex_rdata11_i I14[21] -pin cpu|ex_rdata21_i I14[21] -pin cpu|rf_reg[15][31:0] Q[21]
load net cpu|p_16_in[22] -attr @rip(#000000) 22 -attr @name p_16_in[22] -pin cpu|ex_rdata11_i I14[22] -pin cpu|ex_rdata21_i I14[22] -pin cpu|rf_reg[15][31:0] Q[22]
load net cpu|p_16_in[23] -attr @rip(#000000) 23 -attr @name p_16_in[23] -pin cpu|ex_rdata11_i I14[23] -pin cpu|ex_rdata21_i I14[23] -pin cpu|rf_reg[15][31:0] Q[23]
load net cpu|p_16_in[24] -attr @rip(#000000) 24 -attr @name p_16_in[24] -pin cpu|ex_rdata11_i I14[24] -pin cpu|ex_rdata21_i I14[24] -pin cpu|rf_reg[15][31:0] Q[24]
load net cpu|p_16_in[25] -attr @rip(#000000) 25 -attr @name p_16_in[25] -pin cpu|ex_rdata11_i I14[25] -pin cpu|ex_rdata21_i I14[25] -pin cpu|rf_reg[15][31:0] Q[25]
load net cpu|p_16_in[26] -attr @rip(#000000) 26 -attr @name p_16_in[26] -pin cpu|ex_rdata11_i I14[26] -pin cpu|ex_rdata21_i I14[26] -pin cpu|rf_reg[15][31:0] Q[26]
load net cpu|p_16_in[27] -attr @rip(#000000) 27 -attr @name p_16_in[27] -pin cpu|ex_rdata11_i I14[27] -pin cpu|ex_rdata21_i I14[27] -pin cpu|rf_reg[15][31:0] Q[27]
load net cpu|p_16_in[28] -attr @rip(#000000) 28 -attr @name p_16_in[28] -pin cpu|ex_rdata11_i I14[28] -pin cpu|ex_rdata21_i I14[28] -pin cpu|rf_reg[15][31:0] Q[28]
load net cpu|p_16_in[29] -attr @rip(#000000) 29 -attr @name p_16_in[29] -pin cpu|ex_rdata11_i I14[29] -pin cpu|ex_rdata21_i I14[29] -pin cpu|rf_reg[15][31:0] Q[29]
load net cpu|p_16_in[2] -attr @rip(#000000) 2 -attr @name p_16_in[2] -pin cpu|ex_rdata11_i I14[2] -pin cpu|ex_rdata21_i I14[2] -pin cpu|rf_reg[15][31:0] Q[2]
load net cpu|p_16_in[30] -attr @rip(#000000) 30 -attr @name p_16_in[30] -pin cpu|ex_rdata11_i I14[30] -pin cpu|ex_rdata21_i I14[30] -pin cpu|rf_reg[15][31:0] Q[30]
load net cpu|p_16_in[31] -attr @rip(#000000) 31 -attr @name p_16_in[31] -pin cpu|ex_rdata11_i I14[31] -pin cpu|ex_rdata21_i I14[31] -pin cpu|rf_reg[15][31:0] Q[31]
load net cpu|p_16_in[3] -attr @rip(#000000) 3 -attr @name p_16_in[3] -pin cpu|ex_rdata11_i I14[3] -pin cpu|ex_rdata21_i I14[3] -pin cpu|rf_reg[15][31:0] Q[3]
load net cpu|p_16_in[4] -attr @rip(#000000) 4 -attr @name p_16_in[4] -pin cpu|ex_rdata11_i I14[4] -pin cpu|ex_rdata21_i I14[4] -pin cpu|rf_reg[15][31:0] Q[4]
load net cpu|p_16_in[5] -attr @rip(#000000) 5 -attr @name p_16_in[5] -pin cpu|ex_rdata11_i I14[5] -pin cpu|ex_rdata21_i I14[5] -pin cpu|rf_reg[15][31:0] Q[5]
load net cpu|p_16_in[6] -attr @rip(#000000) 6 -attr @name p_16_in[6] -pin cpu|ex_rdata11_i I14[6] -pin cpu|ex_rdata21_i I14[6] -pin cpu|rf_reg[15][31:0] Q[6]
load net cpu|p_16_in[7] -attr @rip(#000000) 7 -attr @name p_16_in[7] -pin cpu|ex_rdata11_i I14[7] -pin cpu|ex_rdata21_i I14[7] -pin cpu|rf_reg[15][31:0] Q[7]
load net cpu|p_16_in[8] -attr @rip(#000000) 8 -attr @name p_16_in[8] -pin cpu|ex_rdata11_i I14[8] -pin cpu|ex_rdata21_i I14[8] -pin cpu|rf_reg[15][31:0] Q[8]
load net cpu|p_16_in[9] -attr @rip(#000000) 9 -attr @name p_16_in[9] -pin cpu|ex_rdata11_i I14[9] -pin cpu|ex_rdata21_i I14[9] -pin cpu|rf_reg[15][31:0] Q[9]
load net cpu|p_17_in[0] -attr @rip(#000000) 0 -attr @name p_17_in[0] -pin cpu|ex_rdata11_i I13[0] -pin cpu|ex_rdata21_i I13[0] -pin cpu|rf_reg[14][31:0] Q[0]
load net cpu|p_17_in[10] -attr @rip(#000000) 10 -attr @name p_17_in[10] -pin cpu|ex_rdata11_i I13[10] -pin cpu|ex_rdata21_i I13[10] -pin cpu|rf_reg[14][31:0] Q[10]
load net cpu|p_17_in[11] -attr @rip(#000000) 11 -attr @name p_17_in[11] -pin cpu|ex_rdata11_i I13[11] -pin cpu|ex_rdata21_i I13[11] -pin cpu|rf_reg[14][31:0] Q[11]
load net cpu|p_17_in[12] -attr @rip(#000000) 12 -attr @name p_17_in[12] -pin cpu|ex_rdata11_i I13[12] -pin cpu|ex_rdata21_i I13[12] -pin cpu|rf_reg[14][31:0] Q[12]
load net cpu|p_17_in[13] -attr @rip(#000000) 13 -attr @name p_17_in[13] -pin cpu|ex_rdata11_i I13[13] -pin cpu|ex_rdata21_i I13[13] -pin cpu|rf_reg[14][31:0] Q[13]
load net cpu|p_17_in[14] -attr @rip(#000000) 14 -attr @name p_17_in[14] -pin cpu|ex_rdata11_i I13[14] -pin cpu|ex_rdata21_i I13[14] -pin cpu|rf_reg[14][31:0] Q[14]
load net cpu|p_17_in[15] -attr @rip(#000000) 15 -attr @name p_17_in[15] -pin cpu|ex_rdata11_i I13[15] -pin cpu|ex_rdata21_i I13[15] -pin cpu|rf_reg[14][31:0] Q[15]
load net cpu|p_17_in[16] -attr @rip(#000000) 16 -attr @name p_17_in[16] -pin cpu|ex_rdata11_i I13[16] -pin cpu|ex_rdata21_i I13[16] -pin cpu|rf_reg[14][31:0] Q[16]
load net cpu|p_17_in[17] -attr @rip(#000000) 17 -attr @name p_17_in[17] -pin cpu|ex_rdata11_i I13[17] -pin cpu|ex_rdata21_i I13[17] -pin cpu|rf_reg[14][31:0] Q[17]
load net cpu|p_17_in[18] -attr @rip(#000000) 18 -attr @name p_17_in[18] -pin cpu|ex_rdata11_i I13[18] -pin cpu|ex_rdata21_i I13[18] -pin cpu|rf_reg[14][31:0] Q[18]
load net cpu|p_17_in[19] -attr @rip(#000000) 19 -attr @name p_17_in[19] -pin cpu|ex_rdata11_i I13[19] -pin cpu|ex_rdata21_i I13[19] -pin cpu|rf_reg[14][31:0] Q[19]
load net cpu|p_17_in[1] -attr @rip(#000000) 1 -attr @name p_17_in[1] -pin cpu|ex_rdata11_i I13[1] -pin cpu|ex_rdata21_i I13[1] -pin cpu|rf_reg[14][31:0] Q[1]
load net cpu|p_17_in[20] -attr @rip(#000000) 20 -attr @name p_17_in[20] -pin cpu|ex_rdata11_i I13[20] -pin cpu|ex_rdata21_i I13[20] -pin cpu|rf_reg[14][31:0] Q[20]
load net cpu|p_17_in[21] -attr @rip(#000000) 21 -attr @name p_17_in[21] -pin cpu|ex_rdata11_i I13[21] -pin cpu|ex_rdata21_i I13[21] -pin cpu|rf_reg[14][31:0] Q[21]
load net cpu|p_17_in[22] -attr @rip(#000000) 22 -attr @name p_17_in[22] -pin cpu|ex_rdata11_i I13[22] -pin cpu|ex_rdata21_i I13[22] -pin cpu|rf_reg[14][31:0] Q[22]
load net cpu|p_17_in[23] -attr @rip(#000000) 23 -attr @name p_17_in[23] -pin cpu|ex_rdata11_i I13[23] -pin cpu|ex_rdata21_i I13[23] -pin cpu|rf_reg[14][31:0] Q[23]
load net cpu|p_17_in[24] -attr @rip(#000000) 24 -attr @name p_17_in[24] -pin cpu|ex_rdata11_i I13[24] -pin cpu|ex_rdata21_i I13[24] -pin cpu|rf_reg[14][31:0] Q[24]
load net cpu|p_17_in[25] -attr @rip(#000000) 25 -attr @name p_17_in[25] -pin cpu|ex_rdata11_i I13[25] -pin cpu|ex_rdata21_i I13[25] -pin cpu|rf_reg[14][31:0] Q[25]
load net cpu|p_17_in[26] -attr @rip(#000000) 26 -attr @name p_17_in[26] -pin cpu|ex_rdata11_i I13[26] -pin cpu|ex_rdata21_i I13[26] -pin cpu|rf_reg[14][31:0] Q[26]
load net cpu|p_17_in[27] -attr @rip(#000000) 27 -attr @name p_17_in[27] -pin cpu|ex_rdata11_i I13[27] -pin cpu|ex_rdata21_i I13[27] -pin cpu|rf_reg[14][31:0] Q[27]
load net cpu|p_17_in[28] -attr @rip(#000000) 28 -attr @name p_17_in[28] -pin cpu|ex_rdata11_i I13[28] -pin cpu|ex_rdata21_i I13[28] -pin cpu|rf_reg[14][31:0] Q[28]
load net cpu|p_17_in[29] -attr @rip(#000000) 29 -attr @name p_17_in[29] -pin cpu|ex_rdata11_i I13[29] -pin cpu|ex_rdata21_i I13[29] -pin cpu|rf_reg[14][31:0] Q[29]
load net cpu|p_17_in[2] -attr @rip(#000000) 2 -attr @name p_17_in[2] -pin cpu|ex_rdata11_i I13[2] -pin cpu|ex_rdata21_i I13[2] -pin cpu|rf_reg[14][31:0] Q[2]
load net cpu|p_17_in[30] -attr @rip(#000000) 30 -attr @name p_17_in[30] -pin cpu|ex_rdata11_i I13[30] -pin cpu|ex_rdata21_i I13[30] -pin cpu|rf_reg[14][31:0] Q[30]
load net cpu|p_17_in[31] -attr @rip(#000000) 31 -attr @name p_17_in[31] -pin cpu|ex_rdata11_i I13[31] -pin cpu|ex_rdata21_i I13[31] -pin cpu|rf_reg[14][31:0] Q[31]
load net cpu|p_17_in[3] -attr @rip(#000000) 3 -attr @name p_17_in[3] -pin cpu|ex_rdata11_i I13[3] -pin cpu|ex_rdata21_i I13[3] -pin cpu|rf_reg[14][31:0] Q[3]
load net cpu|p_17_in[4] -attr @rip(#000000) 4 -attr @name p_17_in[4] -pin cpu|ex_rdata11_i I13[4] -pin cpu|ex_rdata21_i I13[4] -pin cpu|rf_reg[14][31:0] Q[4]
load net cpu|p_17_in[5] -attr @rip(#000000) 5 -attr @name p_17_in[5] -pin cpu|ex_rdata11_i I13[5] -pin cpu|ex_rdata21_i I13[5] -pin cpu|rf_reg[14][31:0] Q[5]
load net cpu|p_17_in[6] -attr @rip(#000000) 6 -attr @name p_17_in[6] -pin cpu|ex_rdata11_i I13[6] -pin cpu|ex_rdata21_i I13[6] -pin cpu|rf_reg[14][31:0] Q[6]
load net cpu|p_17_in[7] -attr @rip(#000000) 7 -attr @name p_17_in[7] -pin cpu|ex_rdata11_i I13[7] -pin cpu|ex_rdata21_i I13[7] -pin cpu|rf_reg[14][31:0] Q[7]
load net cpu|p_17_in[8] -attr @rip(#000000) 8 -attr @name p_17_in[8] -pin cpu|ex_rdata11_i I13[8] -pin cpu|ex_rdata21_i I13[8] -pin cpu|rf_reg[14][31:0] Q[8]
load net cpu|p_17_in[9] -attr @rip(#000000) 9 -attr @name p_17_in[9] -pin cpu|ex_rdata11_i I13[9] -pin cpu|ex_rdata21_i I13[9] -pin cpu|rf_reg[14][31:0] Q[9]
load net cpu|p_18_in[0] -attr @rip(#000000) 0 -attr @name p_18_in[0] -pin cpu|ex_rdata11_i I12[0] -pin cpu|ex_rdata21_i I12[0] -pin cpu|rf_reg[13][31:0] Q[0]
load net cpu|p_18_in[10] -attr @rip(#000000) 10 -attr @name p_18_in[10] -pin cpu|ex_rdata11_i I12[10] -pin cpu|ex_rdata21_i I12[10] -pin cpu|rf_reg[13][31:0] Q[10]
load net cpu|p_18_in[11] -attr @rip(#000000) 11 -attr @name p_18_in[11] -pin cpu|ex_rdata11_i I12[11] -pin cpu|ex_rdata21_i I12[11] -pin cpu|rf_reg[13][31:0] Q[11]
load net cpu|p_18_in[12] -attr @rip(#000000) 12 -attr @name p_18_in[12] -pin cpu|ex_rdata11_i I12[12] -pin cpu|ex_rdata21_i I12[12] -pin cpu|rf_reg[13][31:0] Q[12]
load net cpu|p_18_in[13] -attr @rip(#000000) 13 -attr @name p_18_in[13] -pin cpu|ex_rdata11_i I12[13] -pin cpu|ex_rdata21_i I12[13] -pin cpu|rf_reg[13][31:0] Q[13]
load net cpu|p_18_in[14] -attr @rip(#000000) 14 -attr @name p_18_in[14] -pin cpu|ex_rdata11_i I12[14] -pin cpu|ex_rdata21_i I12[14] -pin cpu|rf_reg[13][31:0] Q[14]
load net cpu|p_18_in[15] -attr @rip(#000000) 15 -attr @name p_18_in[15] -pin cpu|ex_rdata11_i I12[15] -pin cpu|ex_rdata21_i I12[15] -pin cpu|rf_reg[13][31:0] Q[15]
load net cpu|p_18_in[16] -attr @rip(#000000) 16 -attr @name p_18_in[16] -pin cpu|ex_rdata11_i I12[16] -pin cpu|ex_rdata21_i I12[16] -pin cpu|rf_reg[13][31:0] Q[16]
load net cpu|p_18_in[17] -attr @rip(#000000) 17 -attr @name p_18_in[17] -pin cpu|ex_rdata11_i I12[17] -pin cpu|ex_rdata21_i I12[17] -pin cpu|rf_reg[13][31:0] Q[17]
load net cpu|p_18_in[18] -attr @rip(#000000) 18 -attr @name p_18_in[18] -pin cpu|ex_rdata11_i I12[18] -pin cpu|ex_rdata21_i I12[18] -pin cpu|rf_reg[13][31:0] Q[18]
load net cpu|p_18_in[19] -attr @rip(#000000) 19 -attr @name p_18_in[19] -pin cpu|ex_rdata11_i I12[19] -pin cpu|ex_rdata21_i I12[19] -pin cpu|rf_reg[13][31:0] Q[19]
load net cpu|p_18_in[1] -attr @rip(#000000) 1 -attr @name p_18_in[1] -pin cpu|ex_rdata11_i I12[1] -pin cpu|ex_rdata21_i I12[1] -pin cpu|rf_reg[13][31:0] Q[1]
load net cpu|p_18_in[20] -attr @rip(#000000) 20 -attr @name p_18_in[20] -pin cpu|ex_rdata11_i I12[20] -pin cpu|ex_rdata21_i I12[20] -pin cpu|rf_reg[13][31:0] Q[20]
load net cpu|p_18_in[21] -attr @rip(#000000) 21 -attr @name p_18_in[21] -pin cpu|ex_rdata11_i I12[21] -pin cpu|ex_rdata21_i I12[21] -pin cpu|rf_reg[13][31:0] Q[21]
load net cpu|p_18_in[22] -attr @rip(#000000) 22 -attr @name p_18_in[22] -pin cpu|ex_rdata11_i I12[22] -pin cpu|ex_rdata21_i I12[22] -pin cpu|rf_reg[13][31:0] Q[22]
load net cpu|p_18_in[23] -attr @rip(#000000) 23 -attr @name p_18_in[23] -pin cpu|ex_rdata11_i I12[23] -pin cpu|ex_rdata21_i I12[23] -pin cpu|rf_reg[13][31:0] Q[23]
load net cpu|p_18_in[24] -attr @rip(#000000) 24 -attr @name p_18_in[24] -pin cpu|ex_rdata11_i I12[24] -pin cpu|ex_rdata21_i I12[24] -pin cpu|rf_reg[13][31:0] Q[24]
load net cpu|p_18_in[25] -attr @rip(#000000) 25 -attr @name p_18_in[25] -pin cpu|ex_rdata11_i I12[25] -pin cpu|ex_rdata21_i I12[25] -pin cpu|rf_reg[13][31:0] Q[25]
load net cpu|p_18_in[26] -attr @rip(#000000) 26 -attr @name p_18_in[26] -pin cpu|ex_rdata11_i I12[26] -pin cpu|ex_rdata21_i I12[26] -pin cpu|rf_reg[13][31:0] Q[26]
load net cpu|p_18_in[27] -attr @rip(#000000) 27 -attr @name p_18_in[27] -pin cpu|ex_rdata11_i I12[27] -pin cpu|ex_rdata21_i I12[27] -pin cpu|rf_reg[13][31:0] Q[27]
load net cpu|p_18_in[28] -attr @rip(#000000) 28 -attr @name p_18_in[28] -pin cpu|ex_rdata11_i I12[28] -pin cpu|ex_rdata21_i I12[28] -pin cpu|rf_reg[13][31:0] Q[28]
load net cpu|p_18_in[29] -attr @rip(#000000) 29 -attr @name p_18_in[29] -pin cpu|ex_rdata11_i I12[29] -pin cpu|ex_rdata21_i I12[29] -pin cpu|rf_reg[13][31:0] Q[29]
load net cpu|p_18_in[2] -attr @rip(#000000) 2 -attr @name p_18_in[2] -pin cpu|ex_rdata11_i I12[2] -pin cpu|ex_rdata21_i I12[2] -pin cpu|rf_reg[13][31:0] Q[2]
load net cpu|p_18_in[30] -attr @rip(#000000) 30 -attr @name p_18_in[30] -pin cpu|ex_rdata11_i I12[30] -pin cpu|ex_rdata21_i I12[30] -pin cpu|rf_reg[13][31:0] Q[30]
load net cpu|p_18_in[31] -attr @rip(#000000) 31 -attr @name p_18_in[31] -pin cpu|ex_rdata11_i I12[31] -pin cpu|ex_rdata21_i I12[31] -pin cpu|rf_reg[13][31:0] Q[31]
load net cpu|p_18_in[3] -attr @rip(#000000) 3 -attr @name p_18_in[3] -pin cpu|ex_rdata11_i I12[3] -pin cpu|ex_rdata21_i I12[3] -pin cpu|rf_reg[13][31:0] Q[3]
load net cpu|p_18_in[4] -attr @rip(#000000) 4 -attr @name p_18_in[4] -pin cpu|ex_rdata11_i I12[4] -pin cpu|ex_rdata21_i I12[4] -pin cpu|rf_reg[13][31:0] Q[4]
load net cpu|p_18_in[5] -attr @rip(#000000) 5 -attr @name p_18_in[5] -pin cpu|ex_rdata11_i I12[5] -pin cpu|ex_rdata21_i I12[5] -pin cpu|rf_reg[13][31:0] Q[5]
load net cpu|p_18_in[6] -attr @rip(#000000) 6 -attr @name p_18_in[6] -pin cpu|ex_rdata11_i I12[6] -pin cpu|ex_rdata21_i I12[6] -pin cpu|rf_reg[13][31:0] Q[6]
load net cpu|p_18_in[7] -attr @rip(#000000) 7 -attr @name p_18_in[7] -pin cpu|ex_rdata11_i I12[7] -pin cpu|ex_rdata21_i I12[7] -pin cpu|rf_reg[13][31:0] Q[7]
load net cpu|p_18_in[8] -attr @rip(#000000) 8 -attr @name p_18_in[8] -pin cpu|ex_rdata11_i I12[8] -pin cpu|ex_rdata21_i I12[8] -pin cpu|rf_reg[13][31:0] Q[8]
load net cpu|p_18_in[9] -attr @rip(#000000) 9 -attr @name p_18_in[9] -pin cpu|ex_rdata11_i I12[9] -pin cpu|ex_rdata21_i I12[9] -pin cpu|rf_reg[13][31:0] Q[9]
load net cpu|p_19_in[0] -attr @rip(#000000) 0 -attr @name p_19_in[0] -pin cpu|ex_rdata11_i I11[0] -pin cpu|ex_rdata21_i I11[0] -pin cpu|rf_reg[12][31:0] Q[0]
load net cpu|p_19_in[10] -attr @rip(#000000) 10 -attr @name p_19_in[10] -pin cpu|ex_rdata11_i I11[10] -pin cpu|ex_rdata21_i I11[10] -pin cpu|rf_reg[12][31:0] Q[10]
load net cpu|p_19_in[11] -attr @rip(#000000) 11 -attr @name p_19_in[11] -pin cpu|ex_rdata11_i I11[11] -pin cpu|ex_rdata21_i I11[11] -pin cpu|rf_reg[12][31:0] Q[11]
load net cpu|p_19_in[12] -attr @rip(#000000) 12 -attr @name p_19_in[12] -pin cpu|ex_rdata11_i I11[12] -pin cpu|ex_rdata21_i I11[12] -pin cpu|rf_reg[12][31:0] Q[12]
load net cpu|p_19_in[13] -attr @rip(#000000) 13 -attr @name p_19_in[13] -pin cpu|ex_rdata11_i I11[13] -pin cpu|ex_rdata21_i I11[13] -pin cpu|rf_reg[12][31:0] Q[13]
load net cpu|p_19_in[14] -attr @rip(#000000) 14 -attr @name p_19_in[14] -pin cpu|ex_rdata11_i I11[14] -pin cpu|ex_rdata21_i I11[14] -pin cpu|rf_reg[12][31:0] Q[14]
load net cpu|p_19_in[15] -attr @rip(#000000) 15 -attr @name p_19_in[15] -pin cpu|ex_rdata11_i I11[15] -pin cpu|ex_rdata21_i I11[15] -pin cpu|rf_reg[12][31:0] Q[15]
load net cpu|p_19_in[16] -attr @rip(#000000) 16 -attr @name p_19_in[16] -pin cpu|ex_rdata11_i I11[16] -pin cpu|ex_rdata21_i I11[16] -pin cpu|rf_reg[12][31:0] Q[16]
load net cpu|p_19_in[17] -attr @rip(#000000) 17 -attr @name p_19_in[17] -pin cpu|ex_rdata11_i I11[17] -pin cpu|ex_rdata21_i I11[17] -pin cpu|rf_reg[12][31:0] Q[17]
load net cpu|p_19_in[18] -attr @rip(#000000) 18 -attr @name p_19_in[18] -pin cpu|ex_rdata11_i I11[18] -pin cpu|ex_rdata21_i I11[18] -pin cpu|rf_reg[12][31:0] Q[18]
load net cpu|p_19_in[19] -attr @rip(#000000) 19 -attr @name p_19_in[19] -pin cpu|ex_rdata11_i I11[19] -pin cpu|ex_rdata21_i I11[19] -pin cpu|rf_reg[12][31:0] Q[19]
load net cpu|p_19_in[1] -attr @rip(#000000) 1 -attr @name p_19_in[1] -pin cpu|ex_rdata11_i I11[1] -pin cpu|ex_rdata21_i I11[1] -pin cpu|rf_reg[12][31:0] Q[1]
load net cpu|p_19_in[20] -attr @rip(#000000) 20 -attr @name p_19_in[20] -pin cpu|ex_rdata11_i I11[20] -pin cpu|ex_rdata21_i I11[20] -pin cpu|rf_reg[12][31:0] Q[20]
load net cpu|p_19_in[21] -attr @rip(#000000) 21 -attr @name p_19_in[21] -pin cpu|ex_rdata11_i I11[21] -pin cpu|ex_rdata21_i I11[21] -pin cpu|rf_reg[12][31:0] Q[21]
load net cpu|p_19_in[22] -attr @rip(#000000) 22 -attr @name p_19_in[22] -pin cpu|ex_rdata11_i I11[22] -pin cpu|ex_rdata21_i I11[22] -pin cpu|rf_reg[12][31:0] Q[22]
load net cpu|p_19_in[23] -attr @rip(#000000) 23 -attr @name p_19_in[23] -pin cpu|ex_rdata11_i I11[23] -pin cpu|ex_rdata21_i I11[23] -pin cpu|rf_reg[12][31:0] Q[23]
load net cpu|p_19_in[24] -attr @rip(#000000) 24 -attr @name p_19_in[24] -pin cpu|ex_rdata11_i I11[24] -pin cpu|ex_rdata21_i I11[24] -pin cpu|rf_reg[12][31:0] Q[24]
load net cpu|p_19_in[25] -attr @rip(#000000) 25 -attr @name p_19_in[25] -pin cpu|ex_rdata11_i I11[25] -pin cpu|ex_rdata21_i I11[25] -pin cpu|rf_reg[12][31:0] Q[25]
load net cpu|p_19_in[26] -attr @rip(#000000) 26 -attr @name p_19_in[26] -pin cpu|ex_rdata11_i I11[26] -pin cpu|ex_rdata21_i I11[26] -pin cpu|rf_reg[12][31:0] Q[26]
load net cpu|p_19_in[27] -attr @rip(#000000) 27 -attr @name p_19_in[27] -pin cpu|ex_rdata11_i I11[27] -pin cpu|ex_rdata21_i I11[27] -pin cpu|rf_reg[12][31:0] Q[27]
load net cpu|p_19_in[28] -attr @rip(#000000) 28 -attr @name p_19_in[28] -pin cpu|ex_rdata11_i I11[28] -pin cpu|ex_rdata21_i I11[28] -pin cpu|rf_reg[12][31:0] Q[28]
load net cpu|p_19_in[29] -attr @rip(#000000) 29 -attr @name p_19_in[29] -pin cpu|ex_rdata11_i I11[29] -pin cpu|ex_rdata21_i I11[29] -pin cpu|rf_reg[12][31:0] Q[29]
load net cpu|p_19_in[2] -attr @rip(#000000) 2 -attr @name p_19_in[2] -pin cpu|ex_rdata11_i I11[2] -pin cpu|ex_rdata21_i I11[2] -pin cpu|rf_reg[12][31:0] Q[2]
load net cpu|p_19_in[30] -attr @rip(#000000) 30 -attr @name p_19_in[30] -pin cpu|ex_rdata11_i I11[30] -pin cpu|ex_rdata21_i I11[30] -pin cpu|rf_reg[12][31:0] Q[30]
load net cpu|p_19_in[31] -attr @rip(#000000) 31 -attr @name p_19_in[31] -pin cpu|ex_rdata11_i I11[31] -pin cpu|ex_rdata21_i I11[31] -pin cpu|rf_reg[12][31:0] Q[31]
load net cpu|p_19_in[3] -attr @rip(#000000) 3 -attr @name p_19_in[3] -pin cpu|ex_rdata11_i I11[3] -pin cpu|ex_rdata21_i I11[3] -pin cpu|rf_reg[12][31:0] Q[3]
load net cpu|p_19_in[4] -attr @rip(#000000) 4 -attr @name p_19_in[4] -pin cpu|ex_rdata11_i I11[4] -pin cpu|ex_rdata21_i I11[4] -pin cpu|rf_reg[12][31:0] Q[4]
load net cpu|p_19_in[5] -attr @rip(#000000) 5 -attr @name p_19_in[5] -pin cpu|ex_rdata11_i I11[5] -pin cpu|ex_rdata21_i I11[5] -pin cpu|rf_reg[12][31:0] Q[5]
load net cpu|p_19_in[6] -attr @rip(#000000) 6 -attr @name p_19_in[6] -pin cpu|ex_rdata11_i I11[6] -pin cpu|ex_rdata21_i I11[6] -pin cpu|rf_reg[12][31:0] Q[6]
load net cpu|p_19_in[7] -attr @rip(#000000) 7 -attr @name p_19_in[7] -pin cpu|ex_rdata11_i I11[7] -pin cpu|ex_rdata21_i I11[7] -pin cpu|rf_reg[12][31:0] Q[7]
load net cpu|p_19_in[8] -attr @rip(#000000) 8 -attr @name p_19_in[8] -pin cpu|ex_rdata11_i I11[8] -pin cpu|ex_rdata21_i I11[8] -pin cpu|rf_reg[12][31:0] Q[8]
load net cpu|p_19_in[9] -attr @rip(#000000) 9 -attr @name p_19_in[9] -pin cpu|ex_rdata11_i I11[9] -pin cpu|ex_rdata21_i I11[9] -pin cpu|rf_reg[12][31:0] Q[9]
load net cpu|p_1_in[0] -attr @rip(#000000) 0 -attr @name p_1_in[0] -pin cpu|ex_rdata11_i I29[0] -pin cpu|ex_rdata21_i I29[0] -pin cpu|rf_reg[30][31:0] Q[0]
load net cpu|p_1_in[10] -attr @rip(#000000) 10 -attr @name p_1_in[10] -pin cpu|ex_rdata11_i I29[10] -pin cpu|ex_rdata21_i I29[10] -pin cpu|rf_reg[30][31:0] Q[10]
load net cpu|p_1_in[11] -attr @rip(#000000) 11 -attr @name p_1_in[11] -pin cpu|ex_rdata11_i I29[11] -pin cpu|ex_rdata21_i I29[11] -pin cpu|rf_reg[30][31:0] Q[11]
load net cpu|p_1_in[12] -attr @rip(#000000) 12 -attr @name p_1_in[12] -pin cpu|ex_rdata11_i I29[12] -pin cpu|ex_rdata21_i I29[12] -pin cpu|rf_reg[30][31:0] Q[12]
load net cpu|p_1_in[13] -attr @rip(#000000) 13 -attr @name p_1_in[13] -pin cpu|ex_rdata11_i I29[13] -pin cpu|ex_rdata21_i I29[13] -pin cpu|rf_reg[30][31:0] Q[13]
load net cpu|p_1_in[14] -attr @rip(#000000) 14 -attr @name p_1_in[14] -pin cpu|ex_rdata11_i I29[14] -pin cpu|ex_rdata21_i I29[14] -pin cpu|rf_reg[30][31:0] Q[14]
load net cpu|p_1_in[15] -attr @rip(#000000) 15 -attr @name p_1_in[15] -pin cpu|ex_rdata11_i I29[15] -pin cpu|ex_rdata21_i I29[15] -pin cpu|rf_reg[30][31:0] Q[15]
load net cpu|p_1_in[16] -attr @rip(#000000) 16 -attr @name p_1_in[16] -pin cpu|ex_rdata11_i I29[16] -pin cpu|ex_rdata21_i I29[16] -pin cpu|rf_reg[30][31:0] Q[16]
load net cpu|p_1_in[17] -attr @rip(#000000) 17 -attr @name p_1_in[17] -pin cpu|ex_rdata11_i I29[17] -pin cpu|ex_rdata21_i I29[17] -pin cpu|rf_reg[30][31:0] Q[17]
load net cpu|p_1_in[18] -attr @rip(#000000) 18 -attr @name p_1_in[18] -pin cpu|ex_rdata11_i I29[18] -pin cpu|ex_rdata21_i I29[18] -pin cpu|rf_reg[30][31:0] Q[18]
load net cpu|p_1_in[19] -attr @rip(#000000) 19 -attr @name p_1_in[19] -pin cpu|ex_rdata11_i I29[19] -pin cpu|ex_rdata21_i I29[19] -pin cpu|rf_reg[30][31:0] Q[19]
load net cpu|p_1_in[1] -attr @rip(#000000) 1 -attr @name p_1_in[1] -pin cpu|ex_rdata11_i I29[1] -pin cpu|ex_rdata21_i I29[1] -pin cpu|rf_reg[30][31:0] Q[1]
load net cpu|p_1_in[20] -attr @rip(#000000) 20 -attr @name p_1_in[20] -pin cpu|ex_rdata11_i I29[20] -pin cpu|ex_rdata21_i I29[20] -pin cpu|rf_reg[30][31:0] Q[20]
load net cpu|p_1_in[21] -attr @rip(#000000) 21 -attr @name p_1_in[21] -pin cpu|ex_rdata11_i I29[21] -pin cpu|ex_rdata21_i I29[21] -pin cpu|rf_reg[30][31:0] Q[21]
load net cpu|p_1_in[22] -attr @rip(#000000) 22 -attr @name p_1_in[22] -pin cpu|ex_rdata11_i I29[22] -pin cpu|ex_rdata21_i I29[22] -pin cpu|rf_reg[30][31:0] Q[22]
load net cpu|p_1_in[23] -attr @rip(#000000) 23 -attr @name p_1_in[23] -pin cpu|ex_rdata11_i I29[23] -pin cpu|ex_rdata21_i I29[23] -pin cpu|rf_reg[30][31:0] Q[23]
load net cpu|p_1_in[24] -attr @rip(#000000) 24 -attr @name p_1_in[24] -pin cpu|ex_rdata11_i I29[24] -pin cpu|ex_rdata21_i I29[24] -pin cpu|rf_reg[30][31:0] Q[24]
load net cpu|p_1_in[25] -attr @rip(#000000) 25 -attr @name p_1_in[25] -pin cpu|ex_rdata11_i I29[25] -pin cpu|ex_rdata21_i I29[25] -pin cpu|rf_reg[30][31:0] Q[25]
load net cpu|p_1_in[26] -attr @rip(#000000) 26 -attr @name p_1_in[26] -pin cpu|ex_rdata11_i I29[26] -pin cpu|ex_rdata21_i I29[26] -pin cpu|rf_reg[30][31:0] Q[26]
load net cpu|p_1_in[27] -attr @rip(#000000) 27 -attr @name p_1_in[27] -pin cpu|ex_rdata11_i I29[27] -pin cpu|ex_rdata21_i I29[27] -pin cpu|rf_reg[30][31:0] Q[27]
load net cpu|p_1_in[28] -attr @rip(#000000) 28 -attr @name p_1_in[28] -pin cpu|ex_rdata11_i I29[28] -pin cpu|ex_rdata21_i I29[28] -pin cpu|rf_reg[30][31:0] Q[28]
load net cpu|p_1_in[29] -attr @rip(#000000) 29 -attr @name p_1_in[29] -pin cpu|ex_rdata11_i I29[29] -pin cpu|ex_rdata21_i I29[29] -pin cpu|rf_reg[30][31:0] Q[29]
load net cpu|p_1_in[2] -attr @rip(#000000) 2 -attr @name p_1_in[2] -pin cpu|ex_rdata11_i I29[2] -pin cpu|ex_rdata21_i I29[2] -pin cpu|rf_reg[30][31:0] Q[2]
load net cpu|p_1_in[30] -attr @rip(#000000) 30 -attr @name p_1_in[30] -pin cpu|ex_rdata11_i I29[30] -pin cpu|ex_rdata21_i I29[30] -pin cpu|rf_reg[30][31:0] Q[30]
load net cpu|p_1_in[31] -attr @rip(#000000) 31 -attr @name p_1_in[31] -pin cpu|ex_rdata11_i I29[31] -pin cpu|ex_rdata21_i I29[31] -pin cpu|rf_reg[30][31:0] Q[31]
load net cpu|p_1_in[3] -attr @rip(#000000) 3 -attr @name p_1_in[3] -pin cpu|ex_rdata11_i I29[3] -pin cpu|ex_rdata21_i I29[3] -pin cpu|rf_reg[30][31:0] Q[3]
load net cpu|p_1_in[4] -attr @rip(#000000) 4 -attr @name p_1_in[4] -pin cpu|ex_rdata11_i I29[4] -pin cpu|ex_rdata21_i I29[4] -pin cpu|rf_reg[30][31:0] Q[4]
load net cpu|p_1_in[5] -attr @rip(#000000) 5 -attr @name p_1_in[5] -pin cpu|ex_rdata11_i I29[5] -pin cpu|ex_rdata21_i I29[5] -pin cpu|rf_reg[30][31:0] Q[5]
load net cpu|p_1_in[6] -attr @rip(#000000) 6 -attr @name p_1_in[6] -pin cpu|ex_rdata11_i I29[6] -pin cpu|ex_rdata21_i I29[6] -pin cpu|rf_reg[30][31:0] Q[6]
load net cpu|p_1_in[7] -attr @rip(#000000) 7 -attr @name p_1_in[7] -pin cpu|ex_rdata11_i I29[7] -pin cpu|ex_rdata21_i I29[7] -pin cpu|rf_reg[30][31:0] Q[7]
load net cpu|p_1_in[8] -attr @rip(#000000) 8 -attr @name p_1_in[8] -pin cpu|ex_rdata11_i I29[8] -pin cpu|ex_rdata21_i I29[8] -pin cpu|rf_reg[30][31:0] Q[8]
load net cpu|p_1_in[9] -attr @rip(#000000) 9 -attr @name p_1_in[9] -pin cpu|ex_rdata11_i I29[9] -pin cpu|ex_rdata21_i I29[9] -pin cpu|rf_reg[30][31:0] Q[9]
load net cpu|p_20_in[0] -attr @rip(#000000) 0 -attr @name p_20_in[0] -pin cpu|ex_rdata11_i I10[0] -pin cpu|ex_rdata21_i I10[0] -pin cpu|rf_reg[11][31:0] Q[0]
load net cpu|p_20_in[10] -attr @rip(#000000) 10 -attr @name p_20_in[10] -pin cpu|ex_rdata11_i I10[10] -pin cpu|ex_rdata21_i I10[10] -pin cpu|rf_reg[11][31:0] Q[10]
load net cpu|p_20_in[11] -attr @rip(#000000) 11 -attr @name p_20_in[11] -pin cpu|ex_rdata11_i I10[11] -pin cpu|ex_rdata21_i I10[11] -pin cpu|rf_reg[11][31:0] Q[11]
load net cpu|p_20_in[12] -attr @rip(#000000) 12 -attr @name p_20_in[12] -pin cpu|ex_rdata11_i I10[12] -pin cpu|ex_rdata21_i I10[12] -pin cpu|rf_reg[11][31:0] Q[12]
load net cpu|p_20_in[13] -attr @rip(#000000) 13 -attr @name p_20_in[13] -pin cpu|ex_rdata11_i I10[13] -pin cpu|ex_rdata21_i I10[13] -pin cpu|rf_reg[11][31:0] Q[13]
load net cpu|p_20_in[14] -attr @rip(#000000) 14 -attr @name p_20_in[14] -pin cpu|ex_rdata11_i I10[14] -pin cpu|ex_rdata21_i I10[14] -pin cpu|rf_reg[11][31:0] Q[14]
load net cpu|p_20_in[15] -attr @rip(#000000) 15 -attr @name p_20_in[15] -pin cpu|ex_rdata11_i I10[15] -pin cpu|ex_rdata21_i I10[15] -pin cpu|rf_reg[11][31:0] Q[15]
load net cpu|p_20_in[16] -attr @rip(#000000) 16 -attr @name p_20_in[16] -pin cpu|ex_rdata11_i I10[16] -pin cpu|ex_rdata21_i I10[16] -pin cpu|rf_reg[11][31:0] Q[16]
load net cpu|p_20_in[17] -attr @rip(#000000) 17 -attr @name p_20_in[17] -pin cpu|ex_rdata11_i I10[17] -pin cpu|ex_rdata21_i I10[17] -pin cpu|rf_reg[11][31:0] Q[17]
load net cpu|p_20_in[18] -attr @rip(#000000) 18 -attr @name p_20_in[18] -pin cpu|ex_rdata11_i I10[18] -pin cpu|ex_rdata21_i I10[18] -pin cpu|rf_reg[11][31:0] Q[18]
load net cpu|p_20_in[19] -attr @rip(#000000) 19 -attr @name p_20_in[19] -pin cpu|ex_rdata11_i I10[19] -pin cpu|ex_rdata21_i I10[19] -pin cpu|rf_reg[11][31:0] Q[19]
load net cpu|p_20_in[1] -attr @rip(#000000) 1 -attr @name p_20_in[1] -pin cpu|ex_rdata11_i I10[1] -pin cpu|ex_rdata21_i I10[1] -pin cpu|rf_reg[11][31:0] Q[1]
load net cpu|p_20_in[20] -attr @rip(#000000) 20 -attr @name p_20_in[20] -pin cpu|ex_rdata11_i I10[20] -pin cpu|ex_rdata21_i I10[20] -pin cpu|rf_reg[11][31:0] Q[20]
load net cpu|p_20_in[21] -attr @rip(#000000) 21 -attr @name p_20_in[21] -pin cpu|ex_rdata11_i I10[21] -pin cpu|ex_rdata21_i I10[21] -pin cpu|rf_reg[11][31:0] Q[21]
load net cpu|p_20_in[22] -attr @rip(#000000) 22 -attr @name p_20_in[22] -pin cpu|ex_rdata11_i I10[22] -pin cpu|ex_rdata21_i I10[22] -pin cpu|rf_reg[11][31:0] Q[22]
load net cpu|p_20_in[23] -attr @rip(#000000) 23 -attr @name p_20_in[23] -pin cpu|ex_rdata11_i I10[23] -pin cpu|ex_rdata21_i I10[23] -pin cpu|rf_reg[11][31:0] Q[23]
load net cpu|p_20_in[24] -attr @rip(#000000) 24 -attr @name p_20_in[24] -pin cpu|ex_rdata11_i I10[24] -pin cpu|ex_rdata21_i I10[24] -pin cpu|rf_reg[11][31:0] Q[24]
load net cpu|p_20_in[25] -attr @rip(#000000) 25 -attr @name p_20_in[25] -pin cpu|ex_rdata11_i I10[25] -pin cpu|ex_rdata21_i I10[25] -pin cpu|rf_reg[11][31:0] Q[25]
load net cpu|p_20_in[26] -attr @rip(#000000) 26 -attr @name p_20_in[26] -pin cpu|ex_rdata11_i I10[26] -pin cpu|ex_rdata21_i I10[26] -pin cpu|rf_reg[11][31:0] Q[26]
load net cpu|p_20_in[27] -attr @rip(#000000) 27 -attr @name p_20_in[27] -pin cpu|ex_rdata11_i I10[27] -pin cpu|ex_rdata21_i I10[27] -pin cpu|rf_reg[11][31:0] Q[27]
load net cpu|p_20_in[28] -attr @rip(#000000) 28 -attr @name p_20_in[28] -pin cpu|ex_rdata11_i I10[28] -pin cpu|ex_rdata21_i I10[28] -pin cpu|rf_reg[11][31:0] Q[28]
load net cpu|p_20_in[29] -attr @rip(#000000) 29 -attr @name p_20_in[29] -pin cpu|ex_rdata11_i I10[29] -pin cpu|ex_rdata21_i I10[29] -pin cpu|rf_reg[11][31:0] Q[29]
load net cpu|p_20_in[2] -attr @rip(#000000) 2 -attr @name p_20_in[2] -pin cpu|ex_rdata11_i I10[2] -pin cpu|ex_rdata21_i I10[2] -pin cpu|rf_reg[11][31:0] Q[2]
load net cpu|p_20_in[30] -attr @rip(#000000) 30 -attr @name p_20_in[30] -pin cpu|ex_rdata11_i I10[30] -pin cpu|ex_rdata21_i I10[30] -pin cpu|rf_reg[11][31:0] Q[30]
load net cpu|p_20_in[31] -attr @rip(#000000) 31 -attr @name p_20_in[31] -pin cpu|ex_rdata11_i I10[31] -pin cpu|ex_rdata21_i I10[31] -pin cpu|rf_reg[11][31:0] Q[31]
load net cpu|p_20_in[3] -attr @rip(#000000) 3 -attr @name p_20_in[3] -pin cpu|ex_rdata11_i I10[3] -pin cpu|ex_rdata21_i I10[3] -pin cpu|rf_reg[11][31:0] Q[3]
load net cpu|p_20_in[4] -attr @rip(#000000) 4 -attr @name p_20_in[4] -pin cpu|ex_rdata11_i I10[4] -pin cpu|ex_rdata21_i I10[4] -pin cpu|rf_reg[11][31:0] Q[4]
load net cpu|p_20_in[5] -attr @rip(#000000) 5 -attr @name p_20_in[5] -pin cpu|ex_rdata11_i I10[5] -pin cpu|ex_rdata21_i I10[5] -pin cpu|rf_reg[11][31:0] Q[5]
load net cpu|p_20_in[6] -attr @rip(#000000) 6 -attr @name p_20_in[6] -pin cpu|ex_rdata11_i I10[6] -pin cpu|ex_rdata21_i I10[6] -pin cpu|rf_reg[11][31:0] Q[6]
load net cpu|p_20_in[7] -attr @rip(#000000) 7 -attr @name p_20_in[7] -pin cpu|ex_rdata11_i I10[7] -pin cpu|ex_rdata21_i I10[7] -pin cpu|rf_reg[11][31:0] Q[7]
load net cpu|p_20_in[8] -attr @rip(#000000) 8 -attr @name p_20_in[8] -pin cpu|ex_rdata11_i I10[8] -pin cpu|ex_rdata21_i I10[8] -pin cpu|rf_reg[11][31:0] Q[8]
load net cpu|p_20_in[9] -attr @rip(#000000) 9 -attr @name p_20_in[9] -pin cpu|ex_rdata11_i I10[9] -pin cpu|ex_rdata21_i I10[9] -pin cpu|rf_reg[11][31:0] Q[9]
load net cpu|p_21_in[0] -attr @rip(#000000) 0 -attr @name p_21_in[0] -pin cpu|ex_rdata11_i I9[0] -pin cpu|ex_rdata21_i I9[0] -pin cpu|rf_reg[10][31:0] Q[0]
load net cpu|p_21_in[10] -attr @rip(#000000) 10 -attr @name p_21_in[10] -pin cpu|ex_rdata11_i I9[10] -pin cpu|ex_rdata21_i I9[10] -pin cpu|rf_reg[10][31:0] Q[10]
load net cpu|p_21_in[11] -attr @rip(#000000) 11 -attr @name p_21_in[11] -pin cpu|ex_rdata11_i I9[11] -pin cpu|ex_rdata21_i I9[11] -pin cpu|rf_reg[10][31:0] Q[11]
load net cpu|p_21_in[12] -attr @rip(#000000) 12 -attr @name p_21_in[12] -pin cpu|ex_rdata11_i I9[12] -pin cpu|ex_rdata21_i I9[12] -pin cpu|rf_reg[10][31:0] Q[12]
load net cpu|p_21_in[13] -attr @rip(#000000) 13 -attr @name p_21_in[13] -pin cpu|ex_rdata11_i I9[13] -pin cpu|ex_rdata21_i I9[13] -pin cpu|rf_reg[10][31:0] Q[13]
load net cpu|p_21_in[14] -attr @rip(#000000) 14 -attr @name p_21_in[14] -pin cpu|ex_rdata11_i I9[14] -pin cpu|ex_rdata21_i I9[14] -pin cpu|rf_reg[10][31:0] Q[14]
load net cpu|p_21_in[15] -attr @rip(#000000) 15 -attr @name p_21_in[15] -pin cpu|ex_rdata11_i I9[15] -pin cpu|ex_rdata21_i I9[15] -pin cpu|rf_reg[10][31:0] Q[15]
load net cpu|p_21_in[16] -attr @rip(#000000) 16 -attr @name p_21_in[16] -pin cpu|ex_rdata11_i I9[16] -pin cpu|ex_rdata21_i I9[16] -pin cpu|rf_reg[10][31:0] Q[16]
load net cpu|p_21_in[17] -attr @rip(#000000) 17 -attr @name p_21_in[17] -pin cpu|ex_rdata11_i I9[17] -pin cpu|ex_rdata21_i I9[17] -pin cpu|rf_reg[10][31:0] Q[17]
load net cpu|p_21_in[18] -attr @rip(#000000) 18 -attr @name p_21_in[18] -pin cpu|ex_rdata11_i I9[18] -pin cpu|ex_rdata21_i I9[18] -pin cpu|rf_reg[10][31:0] Q[18]
load net cpu|p_21_in[19] -attr @rip(#000000) 19 -attr @name p_21_in[19] -pin cpu|ex_rdata11_i I9[19] -pin cpu|ex_rdata21_i I9[19] -pin cpu|rf_reg[10][31:0] Q[19]
load net cpu|p_21_in[1] -attr @rip(#000000) 1 -attr @name p_21_in[1] -pin cpu|ex_rdata11_i I9[1] -pin cpu|ex_rdata21_i I9[1] -pin cpu|rf_reg[10][31:0] Q[1]
load net cpu|p_21_in[20] -attr @rip(#000000) 20 -attr @name p_21_in[20] -pin cpu|ex_rdata11_i I9[20] -pin cpu|ex_rdata21_i I9[20] -pin cpu|rf_reg[10][31:0] Q[20]
load net cpu|p_21_in[21] -attr @rip(#000000) 21 -attr @name p_21_in[21] -pin cpu|ex_rdata11_i I9[21] -pin cpu|ex_rdata21_i I9[21] -pin cpu|rf_reg[10][31:0] Q[21]
load net cpu|p_21_in[22] -attr @rip(#000000) 22 -attr @name p_21_in[22] -pin cpu|ex_rdata11_i I9[22] -pin cpu|ex_rdata21_i I9[22] -pin cpu|rf_reg[10][31:0] Q[22]
load net cpu|p_21_in[23] -attr @rip(#000000) 23 -attr @name p_21_in[23] -pin cpu|ex_rdata11_i I9[23] -pin cpu|ex_rdata21_i I9[23] -pin cpu|rf_reg[10][31:0] Q[23]
load net cpu|p_21_in[24] -attr @rip(#000000) 24 -attr @name p_21_in[24] -pin cpu|ex_rdata11_i I9[24] -pin cpu|ex_rdata21_i I9[24] -pin cpu|rf_reg[10][31:0] Q[24]
load net cpu|p_21_in[25] -attr @rip(#000000) 25 -attr @name p_21_in[25] -pin cpu|ex_rdata11_i I9[25] -pin cpu|ex_rdata21_i I9[25] -pin cpu|rf_reg[10][31:0] Q[25]
load net cpu|p_21_in[26] -attr @rip(#000000) 26 -attr @name p_21_in[26] -pin cpu|ex_rdata11_i I9[26] -pin cpu|ex_rdata21_i I9[26] -pin cpu|rf_reg[10][31:0] Q[26]
load net cpu|p_21_in[27] -attr @rip(#000000) 27 -attr @name p_21_in[27] -pin cpu|ex_rdata11_i I9[27] -pin cpu|ex_rdata21_i I9[27] -pin cpu|rf_reg[10][31:0] Q[27]
load net cpu|p_21_in[28] -attr @rip(#000000) 28 -attr @name p_21_in[28] -pin cpu|ex_rdata11_i I9[28] -pin cpu|ex_rdata21_i I9[28] -pin cpu|rf_reg[10][31:0] Q[28]
load net cpu|p_21_in[29] -attr @rip(#000000) 29 -attr @name p_21_in[29] -pin cpu|ex_rdata11_i I9[29] -pin cpu|ex_rdata21_i I9[29] -pin cpu|rf_reg[10][31:0] Q[29]
load net cpu|p_21_in[2] -attr @rip(#000000) 2 -attr @name p_21_in[2] -pin cpu|ex_rdata11_i I9[2] -pin cpu|ex_rdata21_i I9[2] -pin cpu|rf_reg[10][31:0] Q[2]
load net cpu|p_21_in[30] -attr @rip(#000000) 30 -attr @name p_21_in[30] -pin cpu|ex_rdata11_i I9[30] -pin cpu|ex_rdata21_i I9[30] -pin cpu|rf_reg[10][31:0] Q[30]
load net cpu|p_21_in[31] -attr @rip(#000000) 31 -attr @name p_21_in[31] -pin cpu|ex_rdata11_i I9[31] -pin cpu|ex_rdata21_i I9[31] -pin cpu|rf_reg[10][31:0] Q[31]
load net cpu|p_21_in[3] -attr @rip(#000000) 3 -attr @name p_21_in[3] -pin cpu|ex_rdata11_i I9[3] -pin cpu|ex_rdata21_i I9[3] -pin cpu|rf_reg[10][31:0] Q[3]
load net cpu|p_21_in[4] -attr @rip(#000000) 4 -attr @name p_21_in[4] -pin cpu|ex_rdata11_i I9[4] -pin cpu|ex_rdata21_i I9[4] -pin cpu|rf_reg[10][31:0] Q[4]
load net cpu|p_21_in[5] -attr @rip(#000000) 5 -attr @name p_21_in[5] -pin cpu|ex_rdata11_i I9[5] -pin cpu|ex_rdata21_i I9[5] -pin cpu|rf_reg[10][31:0] Q[5]
load net cpu|p_21_in[6] -attr @rip(#000000) 6 -attr @name p_21_in[6] -pin cpu|ex_rdata11_i I9[6] -pin cpu|ex_rdata21_i I9[6] -pin cpu|rf_reg[10][31:0] Q[6]
load net cpu|p_21_in[7] -attr @rip(#000000) 7 -attr @name p_21_in[7] -pin cpu|ex_rdata11_i I9[7] -pin cpu|ex_rdata21_i I9[7] -pin cpu|rf_reg[10][31:0] Q[7]
load net cpu|p_21_in[8] -attr @rip(#000000) 8 -attr @name p_21_in[8] -pin cpu|ex_rdata11_i I9[8] -pin cpu|ex_rdata21_i I9[8] -pin cpu|rf_reg[10][31:0] Q[8]
load net cpu|p_21_in[9] -attr @rip(#000000) 9 -attr @name p_21_in[9] -pin cpu|ex_rdata11_i I9[9] -pin cpu|ex_rdata21_i I9[9] -pin cpu|rf_reg[10][31:0] Q[9]
load net cpu|p_22_in[0] -attr @rip(#000000) 0 -attr @name p_22_in[0] -pin cpu|ex_rdata11_i I8[0] -pin cpu|ex_rdata21_i I8[0] -pin cpu|rf_reg[9][31:0] Q[0]
load net cpu|p_22_in[10] -attr @rip(#000000) 10 -attr @name p_22_in[10] -pin cpu|ex_rdata11_i I8[10] -pin cpu|ex_rdata21_i I8[10] -pin cpu|rf_reg[9][31:0] Q[10]
load net cpu|p_22_in[11] -attr @rip(#000000) 11 -attr @name p_22_in[11] -pin cpu|ex_rdata11_i I8[11] -pin cpu|ex_rdata21_i I8[11] -pin cpu|rf_reg[9][31:0] Q[11]
load net cpu|p_22_in[12] -attr @rip(#000000) 12 -attr @name p_22_in[12] -pin cpu|ex_rdata11_i I8[12] -pin cpu|ex_rdata21_i I8[12] -pin cpu|rf_reg[9][31:0] Q[12]
load net cpu|p_22_in[13] -attr @rip(#000000) 13 -attr @name p_22_in[13] -pin cpu|ex_rdata11_i I8[13] -pin cpu|ex_rdata21_i I8[13] -pin cpu|rf_reg[9][31:0] Q[13]
load net cpu|p_22_in[14] -attr @rip(#000000) 14 -attr @name p_22_in[14] -pin cpu|ex_rdata11_i I8[14] -pin cpu|ex_rdata21_i I8[14] -pin cpu|rf_reg[9][31:0] Q[14]
load net cpu|p_22_in[15] -attr @rip(#000000) 15 -attr @name p_22_in[15] -pin cpu|ex_rdata11_i I8[15] -pin cpu|ex_rdata21_i I8[15] -pin cpu|rf_reg[9][31:0] Q[15]
load net cpu|p_22_in[16] -attr @rip(#000000) 16 -attr @name p_22_in[16] -pin cpu|ex_rdata11_i I8[16] -pin cpu|ex_rdata21_i I8[16] -pin cpu|rf_reg[9][31:0] Q[16]
load net cpu|p_22_in[17] -attr @rip(#000000) 17 -attr @name p_22_in[17] -pin cpu|ex_rdata11_i I8[17] -pin cpu|ex_rdata21_i I8[17] -pin cpu|rf_reg[9][31:0] Q[17]
load net cpu|p_22_in[18] -attr @rip(#000000) 18 -attr @name p_22_in[18] -pin cpu|ex_rdata11_i I8[18] -pin cpu|ex_rdata21_i I8[18] -pin cpu|rf_reg[9][31:0] Q[18]
load net cpu|p_22_in[19] -attr @rip(#000000) 19 -attr @name p_22_in[19] -pin cpu|ex_rdata11_i I8[19] -pin cpu|ex_rdata21_i I8[19] -pin cpu|rf_reg[9][31:0] Q[19]
load net cpu|p_22_in[1] -attr @rip(#000000) 1 -attr @name p_22_in[1] -pin cpu|ex_rdata11_i I8[1] -pin cpu|ex_rdata21_i I8[1] -pin cpu|rf_reg[9][31:0] Q[1]
load net cpu|p_22_in[20] -attr @rip(#000000) 20 -attr @name p_22_in[20] -pin cpu|ex_rdata11_i I8[20] -pin cpu|ex_rdata21_i I8[20] -pin cpu|rf_reg[9][31:0] Q[20]
load net cpu|p_22_in[21] -attr @rip(#000000) 21 -attr @name p_22_in[21] -pin cpu|ex_rdata11_i I8[21] -pin cpu|ex_rdata21_i I8[21] -pin cpu|rf_reg[9][31:0] Q[21]
load net cpu|p_22_in[22] -attr @rip(#000000) 22 -attr @name p_22_in[22] -pin cpu|ex_rdata11_i I8[22] -pin cpu|ex_rdata21_i I8[22] -pin cpu|rf_reg[9][31:0] Q[22]
load net cpu|p_22_in[23] -attr @rip(#000000) 23 -attr @name p_22_in[23] -pin cpu|ex_rdata11_i I8[23] -pin cpu|ex_rdata21_i I8[23] -pin cpu|rf_reg[9][31:0] Q[23]
load net cpu|p_22_in[24] -attr @rip(#000000) 24 -attr @name p_22_in[24] -pin cpu|ex_rdata11_i I8[24] -pin cpu|ex_rdata21_i I8[24] -pin cpu|rf_reg[9][31:0] Q[24]
load net cpu|p_22_in[25] -attr @rip(#000000) 25 -attr @name p_22_in[25] -pin cpu|ex_rdata11_i I8[25] -pin cpu|ex_rdata21_i I8[25] -pin cpu|rf_reg[9][31:0] Q[25]
load net cpu|p_22_in[26] -attr @rip(#000000) 26 -attr @name p_22_in[26] -pin cpu|ex_rdata11_i I8[26] -pin cpu|ex_rdata21_i I8[26] -pin cpu|rf_reg[9][31:0] Q[26]
load net cpu|p_22_in[27] -attr @rip(#000000) 27 -attr @name p_22_in[27] -pin cpu|ex_rdata11_i I8[27] -pin cpu|ex_rdata21_i I8[27] -pin cpu|rf_reg[9][31:0] Q[27]
load net cpu|p_22_in[28] -attr @rip(#000000) 28 -attr @name p_22_in[28] -pin cpu|ex_rdata11_i I8[28] -pin cpu|ex_rdata21_i I8[28] -pin cpu|rf_reg[9][31:0] Q[28]
load net cpu|p_22_in[29] -attr @rip(#000000) 29 -attr @name p_22_in[29] -pin cpu|ex_rdata11_i I8[29] -pin cpu|ex_rdata21_i I8[29] -pin cpu|rf_reg[9][31:0] Q[29]
load net cpu|p_22_in[2] -attr @rip(#000000) 2 -attr @name p_22_in[2] -pin cpu|ex_rdata11_i I8[2] -pin cpu|ex_rdata21_i I8[2] -pin cpu|rf_reg[9][31:0] Q[2]
load net cpu|p_22_in[30] -attr @rip(#000000) 30 -attr @name p_22_in[30] -pin cpu|ex_rdata11_i I8[30] -pin cpu|ex_rdata21_i I8[30] -pin cpu|rf_reg[9][31:0] Q[30]
load net cpu|p_22_in[31] -attr @rip(#000000) 31 -attr @name p_22_in[31] -pin cpu|ex_rdata11_i I8[31] -pin cpu|ex_rdata21_i I8[31] -pin cpu|rf_reg[9][31:0] Q[31]
load net cpu|p_22_in[3] -attr @rip(#000000) 3 -attr @name p_22_in[3] -pin cpu|ex_rdata11_i I8[3] -pin cpu|ex_rdata21_i I8[3] -pin cpu|rf_reg[9][31:0] Q[3]
load net cpu|p_22_in[4] -attr @rip(#000000) 4 -attr @name p_22_in[4] -pin cpu|ex_rdata11_i I8[4] -pin cpu|ex_rdata21_i I8[4] -pin cpu|rf_reg[9][31:0] Q[4]
load net cpu|p_22_in[5] -attr @rip(#000000) 5 -attr @name p_22_in[5] -pin cpu|ex_rdata11_i I8[5] -pin cpu|ex_rdata21_i I8[5] -pin cpu|rf_reg[9][31:0] Q[5]
load net cpu|p_22_in[6] -attr @rip(#000000) 6 -attr @name p_22_in[6] -pin cpu|ex_rdata11_i I8[6] -pin cpu|ex_rdata21_i I8[6] -pin cpu|rf_reg[9][31:0] Q[6]
load net cpu|p_22_in[7] -attr @rip(#000000) 7 -attr @name p_22_in[7] -pin cpu|ex_rdata11_i I8[7] -pin cpu|ex_rdata21_i I8[7] -pin cpu|rf_reg[9][31:0] Q[7]
load net cpu|p_22_in[8] -attr @rip(#000000) 8 -attr @name p_22_in[8] -pin cpu|ex_rdata11_i I8[8] -pin cpu|ex_rdata21_i I8[8] -pin cpu|rf_reg[9][31:0] Q[8]
load net cpu|p_22_in[9] -attr @rip(#000000) 9 -attr @name p_22_in[9] -pin cpu|ex_rdata11_i I8[9] -pin cpu|ex_rdata21_i I8[9] -pin cpu|rf_reg[9][31:0] Q[9]
load net cpu|p_23_in[0] -attr @rip(#000000) 0 -attr @name p_23_in[0] -pin cpu|ex_rdata11_i I7[0] -pin cpu|ex_rdata21_i I7[0] -pin cpu|rf_reg[8][31:0] Q[0]
load net cpu|p_23_in[10] -attr @rip(#000000) 10 -attr @name p_23_in[10] -pin cpu|ex_rdata11_i I7[10] -pin cpu|ex_rdata21_i I7[10] -pin cpu|rf_reg[8][31:0] Q[10]
load net cpu|p_23_in[11] -attr @rip(#000000) 11 -attr @name p_23_in[11] -pin cpu|ex_rdata11_i I7[11] -pin cpu|ex_rdata21_i I7[11] -pin cpu|rf_reg[8][31:0] Q[11]
load net cpu|p_23_in[12] -attr @rip(#000000) 12 -attr @name p_23_in[12] -pin cpu|ex_rdata11_i I7[12] -pin cpu|ex_rdata21_i I7[12] -pin cpu|rf_reg[8][31:0] Q[12]
load net cpu|p_23_in[13] -attr @rip(#000000) 13 -attr @name p_23_in[13] -pin cpu|ex_rdata11_i I7[13] -pin cpu|ex_rdata21_i I7[13] -pin cpu|rf_reg[8][31:0] Q[13]
load net cpu|p_23_in[14] -attr @rip(#000000) 14 -attr @name p_23_in[14] -pin cpu|ex_rdata11_i I7[14] -pin cpu|ex_rdata21_i I7[14] -pin cpu|rf_reg[8][31:0] Q[14]
load net cpu|p_23_in[15] -attr @rip(#000000) 15 -attr @name p_23_in[15] -pin cpu|ex_rdata11_i I7[15] -pin cpu|ex_rdata21_i I7[15] -pin cpu|rf_reg[8][31:0] Q[15]
load net cpu|p_23_in[16] -attr @rip(#000000) 16 -attr @name p_23_in[16] -pin cpu|ex_rdata11_i I7[16] -pin cpu|ex_rdata21_i I7[16] -pin cpu|rf_reg[8][31:0] Q[16]
load net cpu|p_23_in[17] -attr @rip(#000000) 17 -attr @name p_23_in[17] -pin cpu|ex_rdata11_i I7[17] -pin cpu|ex_rdata21_i I7[17] -pin cpu|rf_reg[8][31:0] Q[17]
load net cpu|p_23_in[18] -attr @rip(#000000) 18 -attr @name p_23_in[18] -pin cpu|ex_rdata11_i I7[18] -pin cpu|ex_rdata21_i I7[18] -pin cpu|rf_reg[8][31:0] Q[18]
load net cpu|p_23_in[19] -attr @rip(#000000) 19 -attr @name p_23_in[19] -pin cpu|ex_rdata11_i I7[19] -pin cpu|ex_rdata21_i I7[19] -pin cpu|rf_reg[8][31:0] Q[19]
load net cpu|p_23_in[1] -attr @rip(#000000) 1 -attr @name p_23_in[1] -pin cpu|ex_rdata11_i I7[1] -pin cpu|ex_rdata21_i I7[1] -pin cpu|rf_reg[8][31:0] Q[1]
load net cpu|p_23_in[20] -attr @rip(#000000) 20 -attr @name p_23_in[20] -pin cpu|ex_rdata11_i I7[20] -pin cpu|ex_rdata21_i I7[20] -pin cpu|rf_reg[8][31:0] Q[20]
load net cpu|p_23_in[21] -attr @rip(#000000) 21 -attr @name p_23_in[21] -pin cpu|ex_rdata11_i I7[21] -pin cpu|ex_rdata21_i I7[21] -pin cpu|rf_reg[8][31:0] Q[21]
load net cpu|p_23_in[22] -attr @rip(#000000) 22 -attr @name p_23_in[22] -pin cpu|ex_rdata11_i I7[22] -pin cpu|ex_rdata21_i I7[22] -pin cpu|rf_reg[8][31:0] Q[22]
load net cpu|p_23_in[23] -attr @rip(#000000) 23 -attr @name p_23_in[23] -pin cpu|ex_rdata11_i I7[23] -pin cpu|ex_rdata21_i I7[23] -pin cpu|rf_reg[8][31:0] Q[23]
load net cpu|p_23_in[24] -attr @rip(#000000) 24 -attr @name p_23_in[24] -pin cpu|ex_rdata11_i I7[24] -pin cpu|ex_rdata21_i I7[24] -pin cpu|rf_reg[8][31:0] Q[24]
load net cpu|p_23_in[25] -attr @rip(#000000) 25 -attr @name p_23_in[25] -pin cpu|ex_rdata11_i I7[25] -pin cpu|ex_rdata21_i I7[25] -pin cpu|rf_reg[8][31:0] Q[25]
load net cpu|p_23_in[26] -attr @rip(#000000) 26 -attr @name p_23_in[26] -pin cpu|ex_rdata11_i I7[26] -pin cpu|ex_rdata21_i I7[26] -pin cpu|rf_reg[8][31:0] Q[26]
load net cpu|p_23_in[27] -attr @rip(#000000) 27 -attr @name p_23_in[27] -pin cpu|ex_rdata11_i I7[27] -pin cpu|ex_rdata21_i I7[27] -pin cpu|rf_reg[8][31:0] Q[27]
load net cpu|p_23_in[28] -attr @rip(#000000) 28 -attr @name p_23_in[28] -pin cpu|ex_rdata11_i I7[28] -pin cpu|ex_rdata21_i I7[28] -pin cpu|rf_reg[8][31:0] Q[28]
load net cpu|p_23_in[29] -attr @rip(#000000) 29 -attr @name p_23_in[29] -pin cpu|ex_rdata11_i I7[29] -pin cpu|ex_rdata21_i I7[29] -pin cpu|rf_reg[8][31:0] Q[29]
load net cpu|p_23_in[2] -attr @rip(#000000) 2 -attr @name p_23_in[2] -pin cpu|ex_rdata11_i I7[2] -pin cpu|ex_rdata21_i I7[2] -pin cpu|rf_reg[8][31:0] Q[2]
load net cpu|p_23_in[30] -attr @rip(#000000) 30 -attr @name p_23_in[30] -pin cpu|ex_rdata11_i I7[30] -pin cpu|ex_rdata21_i I7[30] -pin cpu|rf_reg[8][31:0] Q[30]
load net cpu|p_23_in[31] -attr @rip(#000000) 31 -attr @name p_23_in[31] -pin cpu|ex_rdata11_i I7[31] -pin cpu|ex_rdata21_i I7[31] -pin cpu|rf_reg[8][31:0] Q[31]
load net cpu|p_23_in[3] -attr @rip(#000000) 3 -attr @name p_23_in[3] -pin cpu|ex_rdata11_i I7[3] -pin cpu|ex_rdata21_i I7[3] -pin cpu|rf_reg[8][31:0] Q[3]
load net cpu|p_23_in[4] -attr @rip(#000000) 4 -attr @name p_23_in[4] -pin cpu|ex_rdata11_i I7[4] -pin cpu|ex_rdata21_i I7[4] -pin cpu|rf_reg[8][31:0] Q[4]
load net cpu|p_23_in[5] -attr @rip(#000000) 5 -attr @name p_23_in[5] -pin cpu|ex_rdata11_i I7[5] -pin cpu|ex_rdata21_i I7[5] -pin cpu|rf_reg[8][31:0] Q[5]
load net cpu|p_23_in[6] -attr @rip(#000000) 6 -attr @name p_23_in[6] -pin cpu|ex_rdata11_i I7[6] -pin cpu|ex_rdata21_i I7[6] -pin cpu|rf_reg[8][31:0] Q[6]
load net cpu|p_23_in[7] -attr @rip(#000000) 7 -attr @name p_23_in[7] -pin cpu|ex_rdata11_i I7[7] -pin cpu|ex_rdata21_i I7[7] -pin cpu|rf_reg[8][31:0] Q[7]
load net cpu|p_23_in[8] -attr @rip(#000000) 8 -attr @name p_23_in[8] -pin cpu|ex_rdata11_i I7[8] -pin cpu|ex_rdata21_i I7[8] -pin cpu|rf_reg[8][31:0] Q[8]
load net cpu|p_23_in[9] -attr @rip(#000000) 9 -attr @name p_23_in[9] -pin cpu|ex_rdata11_i I7[9] -pin cpu|ex_rdata21_i I7[9] -pin cpu|rf_reg[8][31:0] Q[9]
load net cpu|p_24_in[0] -attr @rip(#000000) 0 -attr @name p_24_in[0] -pin cpu|ex_rdata11_i I6[0] -pin cpu|ex_rdata21_i I6[0] -pin cpu|rf_reg[7][31:0] Q[0]
load net cpu|p_24_in[10] -attr @rip(#000000) 10 -attr @name p_24_in[10] -pin cpu|ex_rdata11_i I6[10] -pin cpu|ex_rdata21_i I6[10] -pin cpu|rf_reg[7][31:0] Q[10]
load net cpu|p_24_in[11] -attr @rip(#000000) 11 -attr @name p_24_in[11] -pin cpu|ex_rdata11_i I6[11] -pin cpu|ex_rdata21_i I6[11] -pin cpu|rf_reg[7][31:0] Q[11]
load net cpu|p_24_in[12] -attr @rip(#000000) 12 -attr @name p_24_in[12] -pin cpu|ex_rdata11_i I6[12] -pin cpu|ex_rdata21_i I6[12] -pin cpu|rf_reg[7][31:0] Q[12]
load net cpu|p_24_in[13] -attr @rip(#000000) 13 -attr @name p_24_in[13] -pin cpu|ex_rdata11_i I6[13] -pin cpu|ex_rdata21_i I6[13] -pin cpu|rf_reg[7][31:0] Q[13]
load net cpu|p_24_in[14] -attr @rip(#000000) 14 -attr @name p_24_in[14] -pin cpu|ex_rdata11_i I6[14] -pin cpu|ex_rdata21_i I6[14] -pin cpu|rf_reg[7][31:0] Q[14]
load net cpu|p_24_in[15] -attr @rip(#000000) 15 -attr @name p_24_in[15] -pin cpu|ex_rdata11_i I6[15] -pin cpu|ex_rdata21_i I6[15] -pin cpu|rf_reg[7][31:0] Q[15]
load net cpu|p_24_in[16] -attr @rip(#000000) 16 -attr @name p_24_in[16] -pin cpu|ex_rdata11_i I6[16] -pin cpu|ex_rdata21_i I6[16] -pin cpu|rf_reg[7][31:0] Q[16]
load net cpu|p_24_in[17] -attr @rip(#000000) 17 -attr @name p_24_in[17] -pin cpu|ex_rdata11_i I6[17] -pin cpu|ex_rdata21_i I6[17] -pin cpu|rf_reg[7][31:0] Q[17]
load net cpu|p_24_in[18] -attr @rip(#000000) 18 -attr @name p_24_in[18] -pin cpu|ex_rdata11_i I6[18] -pin cpu|ex_rdata21_i I6[18] -pin cpu|rf_reg[7][31:0] Q[18]
load net cpu|p_24_in[19] -attr @rip(#000000) 19 -attr @name p_24_in[19] -pin cpu|ex_rdata11_i I6[19] -pin cpu|ex_rdata21_i I6[19] -pin cpu|rf_reg[7][31:0] Q[19]
load net cpu|p_24_in[1] -attr @rip(#000000) 1 -attr @name p_24_in[1] -pin cpu|ex_rdata11_i I6[1] -pin cpu|ex_rdata21_i I6[1] -pin cpu|rf_reg[7][31:0] Q[1]
load net cpu|p_24_in[20] -attr @rip(#000000) 20 -attr @name p_24_in[20] -pin cpu|ex_rdata11_i I6[20] -pin cpu|ex_rdata21_i I6[20] -pin cpu|rf_reg[7][31:0] Q[20]
load net cpu|p_24_in[21] -attr @rip(#000000) 21 -attr @name p_24_in[21] -pin cpu|ex_rdata11_i I6[21] -pin cpu|ex_rdata21_i I6[21] -pin cpu|rf_reg[7][31:0] Q[21]
load net cpu|p_24_in[22] -attr @rip(#000000) 22 -attr @name p_24_in[22] -pin cpu|ex_rdata11_i I6[22] -pin cpu|ex_rdata21_i I6[22] -pin cpu|rf_reg[7][31:0] Q[22]
load net cpu|p_24_in[23] -attr @rip(#000000) 23 -attr @name p_24_in[23] -pin cpu|ex_rdata11_i I6[23] -pin cpu|ex_rdata21_i I6[23] -pin cpu|rf_reg[7][31:0] Q[23]
load net cpu|p_24_in[24] -attr @rip(#000000) 24 -attr @name p_24_in[24] -pin cpu|ex_rdata11_i I6[24] -pin cpu|ex_rdata21_i I6[24] -pin cpu|rf_reg[7][31:0] Q[24]
load net cpu|p_24_in[25] -attr @rip(#000000) 25 -attr @name p_24_in[25] -pin cpu|ex_rdata11_i I6[25] -pin cpu|ex_rdata21_i I6[25] -pin cpu|rf_reg[7][31:0] Q[25]
load net cpu|p_24_in[26] -attr @rip(#000000) 26 -attr @name p_24_in[26] -pin cpu|ex_rdata11_i I6[26] -pin cpu|ex_rdata21_i I6[26] -pin cpu|rf_reg[7][31:0] Q[26]
load net cpu|p_24_in[27] -attr @rip(#000000) 27 -attr @name p_24_in[27] -pin cpu|ex_rdata11_i I6[27] -pin cpu|ex_rdata21_i I6[27] -pin cpu|rf_reg[7][31:0] Q[27]
load net cpu|p_24_in[28] -attr @rip(#000000) 28 -attr @name p_24_in[28] -pin cpu|ex_rdata11_i I6[28] -pin cpu|ex_rdata21_i I6[28] -pin cpu|rf_reg[7][31:0] Q[28]
load net cpu|p_24_in[29] -attr @rip(#000000) 29 -attr @name p_24_in[29] -pin cpu|ex_rdata11_i I6[29] -pin cpu|ex_rdata21_i I6[29] -pin cpu|rf_reg[7][31:0] Q[29]
load net cpu|p_24_in[2] -attr @rip(#000000) 2 -attr @name p_24_in[2] -pin cpu|ex_rdata11_i I6[2] -pin cpu|ex_rdata21_i I6[2] -pin cpu|rf_reg[7][31:0] Q[2]
load net cpu|p_24_in[30] -attr @rip(#000000) 30 -attr @name p_24_in[30] -pin cpu|ex_rdata11_i I6[30] -pin cpu|ex_rdata21_i I6[30] -pin cpu|rf_reg[7][31:0] Q[30]
load net cpu|p_24_in[31] -attr @rip(#000000) 31 -attr @name p_24_in[31] -pin cpu|ex_rdata11_i I6[31] -pin cpu|ex_rdata21_i I6[31] -pin cpu|rf_reg[7][31:0] Q[31]
load net cpu|p_24_in[3] -attr @rip(#000000) 3 -attr @name p_24_in[3] -pin cpu|ex_rdata11_i I6[3] -pin cpu|ex_rdata21_i I6[3] -pin cpu|rf_reg[7][31:0] Q[3]
load net cpu|p_24_in[4] -attr @rip(#000000) 4 -attr @name p_24_in[4] -pin cpu|ex_rdata11_i I6[4] -pin cpu|ex_rdata21_i I6[4] -pin cpu|rf_reg[7][31:0] Q[4]
load net cpu|p_24_in[5] -attr @rip(#000000) 5 -attr @name p_24_in[5] -pin cpu|ex_rdata11_i I6[5] -pin cpu|ex_rdata21_i I6[5] -pin cpu|rf_reg[7][31:0] Q[5]
load net cpu|p_24_in[6] -attr @rip(#000000) 6 -attr @name p_24_in[6] -pin cpu|ex_rdata11_i I6[6] -pin cpu|ex_rdata21_i I6[6] -pin cpu|rf_reg[7][31:0] Q[6]
load net cpu|p_24_in[7] -attr @rip(#000000) 7 -attr @name p_24_in[7] -pin cpu|ex_rdata11_i I6[7] -pin cpu|ex_rdata21_i I6[7] -pin cpu|rf_reg[7][31:0] Q[7]
load net cpu|p_24_in[8] -attr @rip(#000000) 8 -attr @name p_24_in[8] -pin cpu|ex_rdata11_i I6[8] -pin cpu|ex_rdata21_i I6[8] -pin cpu|rf_reg[7][31:0] Q[8]
load net cpu|p_24_in[9] -attr @rip(#000000) 9 -attr @name p_24_in[9] -pin cpu|ex_rdata11_i I6[9] -pin cpu|ex_rdata21_i I6[9] -pin cpu|rf_reg[7][31:0] Q[9]
load net cpu|p_25_in[0] -attr @rip(#000000) 0 -attr @name p_25_in[0] -pin cpu|ex_rdata11_i I5[0] -pin cpu|ex_rdata21_i I5[0] -pin cpu|rf_reg[6][31:0] Q[0]
load net cpu|p_25_in[10] -attr @rip(#000000) 10 -attr @name p_25_in[10] -pin cpu|ex_rdata11_i I5[10] -pin cpu|ex_rdata21_i I5[10] -pin cpu|rf_reg[6][31:0] Q[10]
load net cpu|p_25_in[11] -attr @rip(#000000) 11 -attr @name p_25_in[11] -pin cpu|ex_rdata11_i I5[11] -pin cpu|ex_rdata21_i I5[11] -pin cpu|rf_reg[6][31:0] Q[11]
load net cpu|p_25_in[12] -attr @rip(#000000) 12 -attr @name p_25_in[12] -pin cpu|ex_rdata11_i I5[12] -pin cpu|ex_rdata21_i I5[12] -pin cpu|rf_reg[6][31:0] Q[12]
load net cpu|p_25_in[13] -attr @rip(#000000) 13 -attr @name p_25_in[13] -pin cpu|ex_rdata11_i I5[13] -pin cpu|ex_rdata21_i I5[13] -pin cpu|rf_reg[6][31:0] Q[13]
load net cpu|p_25_in[14] -attr @rip(#000000) 14 -attr @name p_25_in[14] -pin cpu|ex_rdata11_i I5[14] -pin cpu|ex_rdata21_i I5[14] -pin cpu|rf_reg[6][31:0] Q[14]
load net cpu|p_25_in[15] -attr @rip(#000000) 15 -attr @name p_25_in[15] -pin cpu|ex_rdata11_i I5[15] -pin cpu|ex_rdata21_i I5[15] -pin cpu|rf_reg[6][31:0] Q[15]
load net cpu|p_25_in[16] -attr @rip(#000000) 16 -attr @name p_25_in[16] -pin cpu|ex_rdata11_i I5[16] -pin cpu|ex_rdata21_i I5[16] -pin cpu|rf_reg[6][31:0] Q[16]
load net cpu|p_25_in[17] -attr @rip(#000000) 17 -attr @name p_25_in[17] -pin cpu|ex_rdata11_i I5[17] -pin cpu|ex_rdata21_i I5[17] -pin cpu|rf_reg[6][31:0] Q[17]
load net cpu|p_25_in[18] -attr @rip(#000000) 18 -attr @name p_25_in[18] -pin cpu|ex_rdata11_i I5[18] -pin cpu|ex_rdata21_i I5[18] -pin cpu|rf_reg[6][31:0] Q[18]
load net cpu|p_25_in[19] -attr @rip(#000000) 19 -attr @name p_25_in[19] -pin cpu|ex_rdata11_i I5[19] -pin cpu|ex_rdata21_i I5[19] -pin cpu|rf_reg[6][31:0] Q[19]
load net cpu|p_25_in[1] -attr @rip(#000000) 1 -attr @name p_25_in[1] -pin cpu|ex_rdata11_i I5[1] -pin cpu|ex_rdata21_i I5[1] -pin cpu|rf_reg[6][31:0] Q[1]
load net cpu|p_25_in[20] -attr @rip(#000000) 20 -attr @name p_25_in[20] -pin cpu|ex_rdata11_i I5[20] -pin cpu|ex_rdata21_i I5[20] -pin cpu|rf_reg[6][31:0] Q[20]
load net cpu|p_25_in[21] -attr @rip(#000000) 21 -attr @name p_25_in[21] -pin cpu|ex_rdata11_i I5[21] -pin cpu|ex_rdata21_i I5[21] -pin cpu|rf_reg[6][31:0] Q[21]
load net cpu|p_25_in[22] -attr @rip(#000000) 22 -attr @name p_25_in[22] -pin cpu|ex_rdata11_i I5[22] -pin cpu|ex_rdata21_i I5[22] -pin cpu|rf_reg[6][31:0] Q[22]
load net cpu|p_25_in[23] -attr @rip(#000000) 23 -attr @name p_25_in[23] -pin cpu|ex_rdata11_i I5[23] -pin cpu|ex_rdata21_i I5[23] -pin cpu|rf_reg[6][31:0] Q[23]
load net cpu|p_25_in[24] -attr @rip(#000000) 24 -attr @name p_25_in[24] -pin cpu|ex_rdata11_i I5[24] -pin cpu|ex_rdata21_i I5[24] -pin cpu|rf_reg[6][31:0] Q[24]
load net cpu|p_25_in[25] -attr @rip(#000000) 25 -attr @name p_25_in[25] -pin cpu|ex_rdata11_i I5[25] -pin cpu|ex_rdata21_i I5[25] -pin cpu|rf_reg[6][31:0] Q[25]
load net cpu|p_25_in[26] -attr @rip(#000000) 26 -attr @name p_25_in[26] -pin cpu|ex_rdata11_i I5[26] -pin cpu|ex_rdata21_i I5[26] -pin cpu|rf_reg[6][31:0] Q[26]
load net cpu|p_25_in[27] -attr @rip(#000000) 27 -attr @name p_25_in[27] -pin cpu|ex_rdata11_i I5[27] -pin cpu|ex_rdata21_i I5[27] -pin cpu|rf_reg[6][31:0] Q[27]
load net cpu|p_25_in[28] -attr @rip(#000000) 28 -attr @name p_25_in[28] -pin cpu|ex_rdata11_i I5[28] -pin cpu|ex_rdata21_i I5[28] -pin cpu|rf_reg[6][31:0] Q[28]
load net cpu|p_25_in[29] -attr @rip(#000000) 29 -attr @name p_25_in[29] -pin cpu|ex_rdata11_i I5[29] -pin cpu|ex_rdata21_i I5[29] -pin cpu|rf_reg[6][31:0] Q[29]
load net cpu|p_25_in[2] -attr @rip(#000000) 2 -attr @name p_25_in[2] -pin cpu|ex_rdata11_i I5[2] -pin cpu|ex_rdata21_i I5[2] -pin cpu|rf_reg[6][31:0] Q[2]
load net cpu|p_25_in[30] -attr @rip(#000000) 30 -attr @name p_25_in[30] -pin cpu|ex_rdata11_i I5[30] -pin cpu|ex_rdata21_i I5[30] -pin cpu|rf_reg[6][31:0] Q[30]
load net cpu|p_25_in[31] -attr @rip(#000000) 31 -attr @name p_25_in[31] -pin cpu|ex_rdata11_i I5[31] -pin cpu|ex_rdata21_i I5[31] -pin cpu|rf_reg[6][31:0] Q[31]
load net cpu|p_25_in[3] -attr @rip(#000000) 3 -attr @name p_25_in[3] -pin cpu|ex_rdata11_i I5[3] -pin cpu|ex_rdata21_i I5[3] -pin cpu|rf_reg[6][31:0] Q[3]
load net cpu|p_25_in[4] -attr @rip(#000000) 4 -attr @name p_25_in[4] -pin cpu|ex_rdata11_i I5[4] -pin cpu|ex_rdata21_i I5[4] -pin cpu|rf_reg[6][31:0] Q[4]
load net cpu|p_25_in[5] -attr @rip(#000000) 5 -attr @name p_25_in[5] -pin cpu|ex_rdata11_i I5[5] -pin cpu|ex_rdata21_i I5[5] -pin cpu|rf_reg[6][31:0] Q[5]
load net cpu|p_25_in[6] -attr @rip(#000000) 6 -attr @name p_25_in[6] -pin cpu|ex_rdata11_i I5[6] -pin cpu|ex_rdata21_i I5[6] -pin cpu|rf_reg[6][31:0] Q[6]
load net cpu|p_25_in[7] -attr @rip(#000000) 7 -attr @name p_25_in[7] -pin cpu|ex_rdata11_i I5[7] -pin cpu|ex_rdata21_i I5[7] -pin cpu|rf_reg[6][31:0] Q[7]
load net cpu|p_25_in[8] -attr @rip(#000000) 8 -attr @name p_25_in[8] -pin cpu|ex_rdata11_i I5[8] -pin cpu|ex_rdata21_i I5[8] -pin cpu|rf_reg[6][31:0] Q[8]
load net cpu|p_25_in[9] -attr @rip(#000000) 9 -attr @name p_25_in[9] -pin cpu|ex_rdata11_i I5[9] -pin cpu|ex_rdata21_i I5[9] -pin cpu|rf_reg[6][31:0] Q[9]
load net cpu|p_26_in[0] -attr @rip(#000000) 0 -attr @name p_26_in[0] -pin cpu|ex_rdata11_i I4[0] -pin cpu|ex_rdata21_i I4[0] -pin cpu|rf_reg[5][31:0] Q[0]
load net cpu|p_26_in[10] -attr @rip(#000000) 10 -attr @name p_26_in[10] -pin cpu|ex_rdata11_i I4[10] -pin cpu|ex_rdata21_i I4[10] -pin cpu|rf_reg[5][31:0] Q[10]
load net cpu|p_26_in[11] -attr @rip(#000000) 11 -attr @name p_26_in[11] -pin cpu|ex_rdata11_i I4[11] -pin cpu|ex_rdata21_i I4[11] -pin cpu|rf_reg[5][31:0] Q[11]
load net cpu|p_26_in[12] -attr @rip(#000000) 12 -attr @name p_26_in[12] -pin cpu|ex_rdata11_i I4[12] -pin cpu|ex_rdata21_i I4[12] -pin cpu|rf_reg[5][31:0] Q[12]
load net cpu|p_26_in[13] -attr @rip(#000000) 13 -attr @name p_26_in[13] -pin cpu|ex_rdata11_i I4[13] -pin cpu|ex_rdata21_i I4[13] -pin cpu|rf_reg[5][31:0] Q[13]
load net cpu|p_26_in[14] -attr @rip(#000000) 14 -attr @name p_26_in[14] -pin cpu|ex_rdata11_i I4[14] -pin cpu|ex_rdata21_i I4[14] -pin cpu|rf_reg[5][31:0] Q[14]
load net cpu|p_26_in[15] -attr @rip(#000000) 15 -attr @name p_26_in[15] -pin cpu|ex_rdata11_i I4[15] -pin cpu|ex_rdata21_i I4[15] -pin cpu|rf_reg[5][31:0] Q[15]
load net cpu|p_26_in[16] -attr @rip(#000000) 16 -attr @name p_26_in[16] -pin cpu|ex_rdata11_i I4[16] -pin cpu|ex_rdata21_i I4[16] -pin cpu|rf_reg[5][31:0] Q[16]
load net cpu|p_26_in[17] -attr @rip(#000000) 17 -attr @name p_26_in[17] -pin cpu|ex_rdata11_i I4[17] -pin cpu|ex_rdata21_i I4[17] -pin cpu|rf_reg[5][31:0] Q[17]
load net cpu|p_26_in[18] -attr @rip(#000000) 18 -attr @name p_26_in[18] -pin cpu|ex_rdata11_i I4[18] -pin cpu|ex_rdata21_i I4[18] -pin cpu|rf_reg[5][31:0] Q[18]
load net cpu|p_26_in[19] -attr @rip(#000000) 19 -attr @name p_26_in[19] -pin cpu|ex_rdata11_i I4[19] -pin cpu|ex_rdata21_i I4[19] -pin cpu|rf_reg[5][31:0] Q[19]
load net cpu|p_26_in[1] -attr @rip(#000000) 1 -attr @name p_26_in[1] -pin cpu|ex_rdata11_i I4[1] -pin cpu|ex_rdata21_i I4[1] -pin cpu|rf_reg[5][31:0] Q[1]
load net cpu|p_26_in[20] -attr @rip(#000000) 20 -attr @name p_26_in[20] -pin cpu|ex_rdata11_i I4[20] -pin cpu|ex_rdata21_i I4[20] -pin cpu|rf_reg[5][31:0] Q[20]
load net cpu|p_26_in[21] -attr @rip(#000000) 21 -attr @name p_26_in[21] -pin cpu|ex_rdata11_i I4[21] -pin cpu|ex_rdata21_i I4[21] -pin cpu|rf_reg[5][31:0] Q[21]
load net cpu|p_26_in[22] -attr @rip(#000000) 22 -attr @name p_26_in[22] -pin cpu|ex_rdata11_i I4[22] -pin cpu|ex_rdata21_i I4[22] -pin cpu|rf_reg[5][31:0] Q[22]
load net cpu|p_26_in[23] -attr @rip(#000000) 23 -attr @name p_26_in[23] -pin cpu|ex_rdata11_i I4[23] -pin cpu|ex_rdata21_i I4[23] -pin cpu|rf_reg[5][31:0] Q[23]
load net cpu|p_26_in[24] -attr @rip(#000000) 24 -attr @name p_26_in[24] -pin cpu|ex_rdata11_i I4[24] -pin cpu|ex_rdata21_i I4[24] -pin cpu|rf_reg[5][31:0] Q[24]
load net cpu|p_26_in[25] -attr @rip(#000000) 25 -attr @name p_26_in[25] -pin cpu|ex_rdata11_i I4[25] -pin cpu|ex_rdata21_i I4[25] -pin cpu|rf_reg[5][31:0] Q[25]
load net cpu|p_26_in[26] -attr @rip(#000000) 26 -attr @name p_26_in[26] -pin cpu|ex_rdata11_i I4[26] -pin cpu|ex_rdata21_i I4[26] -pin cpu|rf_reg[5][31:0] Q[26]
load net cpu|p_26_in[27] -attr @rip(#000000) 27 -attr @name p_26_in[27] -pin cpu|ex_rdata11_i I4[27] -pin cpu|ex_rdata21_i I4[27] -pin cpu|rf_reg[5][31:0] Q[27]
load net cpu|p_26_in[28] -attr @rip(#000000) 28 -attr @name p_26_in[28] -pin cpu|ex_rdata11_i I4[28] -pin cpu|ex_rdata21_i I4[28] -pin cpu|rf_reg[5][31:0] Q[28]
load net cpu|p_26_in[29] -attr @rip(#000000) 29 -attr @name p_26_in[29] -pin cpu|ex_rdata11_i I4[29] -pin cpu|ex_rdata21_i I4[29] -pin cpu|rf_reg[5][31:0] Q[29]
load net cpu|p_26_in[2] -attr @rip(#000000) 2 -attr @name p_26_in[2] -pin cpu|ex_rdata11_i I4[2] -pin cpu|ex_rdata21_i I4[2] -pin cpu|rf_reg[5][31:0] Q[2]
load net cpu|p_26_in[30] -attr @rip(#000000) 30 -attr @name p_26_in[30] -pin cpu|ex_rdata11_i I4[30] -pin cpu|ex_rdata21_i I4[30] -pin cpu|rf_reg[5][31:0] Q[30]
load net cpu|p_26_in[31] -attr @rip(#000000) 31 -attr @name p_26_in[31] -pin cpu|ex_rdata11_i I4[31] -pin cpu|ex_rdata21_i I4[31] -pin cpu|rf_reg[5][31:0] Q[31]
load net cpu|p_26_in[3] -attr @rip(#000000) 3 -attr @name p_26_in[3] -pin cpu|ex_rdata11_i I4[3] -pin cpu|ex_rdata21_i I4[3] -pin cpu|rf_reg[5][31:0] Q[3]
load net cpu|p_26_in[4] -attr @rip(#000000) 4 -attr @name p_26_in[4] -pin cpu|ex_rdata11_i I4[4] -pin cpu|ex_rdata21_i I4[4] -pin cpu|rf_reg[5][31:0] Q[4]
load net cpu|p_26_in[5] -attr @rip(#000000) 5 -attr @name p_26_in[5] -pin cpu|ex_rdata11_i I4[5] -pin cpu|ex_rdata21_i I4[5] -pin cpu|rf_reg[5][31:0] Q[5]
load net cpu|p_26_in[6] -attr @rip(#000000) 6 -attr @name p_26_in[6] -pin cpu|ex_rdata11_i I4[6] -pin cpu|ex_rdata21_i I4[6] -pin cpu|rf_reg[5][31:0] Q[6]
load net cpu|p_26_in[7] -attr @rip(#000000) 7 -attr @name p_26_in[7] -pin cpu|ex_rdata11_i I4[7] -pin cpu|ex_rdata21_i I4[7] -pin cpu|rf_reg[5][31:0] Q[7]
load net cpu|p_26_in[8] -attr @rip(#000000) 8 -attr @name p_26_in[8] -pin cpu|ex_rdata11_i I4[8] -pin cpu|ex_rdata21_i I4[8] -pin cpu|rf_reg[5][31:0] Q[8]
load net cpu|p_26_in[9] -attr @rip(#000000) 9 -attr @name p_26_in[9] -pin cpu|ex_rdata11_i I4[9] -pin cpu|ex_rdata21_i I4[9] -pin cpu|rf_reg[5][31:0] Q[9]
load net cpu|p_27_in[0] -attr @rip(#000000) 0 -attr @name p_27_in[0] -pin cpu|ex_rdata11_i I3[0] -pin cpu|ex_rdata21_i I3[0] -pin cpu|rf_reg[4][31:0] Q[0]
load net cpu|p_27_in[10] -attr @rip(#000000) 10 -attr @name p_27_in[10] -pin cpu|ex_rdata11_i I3[10] -pin cpu|ex_rdata21_i I3[10] -pin cpu|rf_reg[4][31:0] Q[10]
load net cpu|p_27_in[11] -attr @rip(#000000) 11 -attr @name p_27_in[11] -pin cpu|ex_rdata11_i I3[11] -pin cpu|ex_rdata21_i I3[11] -pin cpu|rf_reg[4][31:0] Q[11]
load net cpu|p_27_in[12] -attr @rip(#000000) 12 -attr @name p_27_in[12] -pin cpu|ex_rdata11_i I3[12] -pin cpu|ex_rdata21_i I3[12] -pin cpu|rf_reg[4][31:0] Q[12]
load net cpu|p_27_in[13] -attr @rip(#000000) 13 -attr @name p_27_in[13] -pin cpu|ex_rdata11_i I3[13] -pin cpu|ex_rdata21_i I3[13] -pin cpu|rf_reg[4][31:0] Q[13]
load net cpu|p_27_in[14] -attr @rip(#000000) 14 -attr @name p_27_in[14] -pin cpu|ex_rdata11_i I3[14] -pin cpu|ex_rdata21_i I3[14] -pin cpu|rf_reg[4][31:0] Q[14]
load net cpu|p_27_in[15] -attr @rip(#000000) 15 -attr @name p_27_in[15] -pin cpu|ex_rdata11_i I3[15] -pin cpu|ex_rdata21_i I3[15] -pin cpu|rf_reg[4][31:0] Q[15]
load net cpu|p_27_in[16] -attr @rip(#000000) 16 -attr @name p_27_in[16] -pin cpu|ex_rdata11_i I3[16] -pin cpu|ex_rdata21_i I3[16] -pin cpu|rf_reg[4][31:0] Q[16]
load net cpu|p_27_in[17] -attr @rip(#000000) 17 -attr @name p_27_in[17] -pin cpu|ex_rdata11_i I3[17] -pin cpu|ex_rdata21_i I3[17] -pin cpu|rf_reg[4][31:0] Q[17]
load net cpu|p_27_in[18] -attr @rip(#000000) 18 -attr @name p_27_in[18] -pin cpu|ex_rdata11_i I3[18] -pin cpu|ex_rdata21_i I3[18] -pin cpu|rf_reg[4][31:0] Q[18]
load net cpu|p_27_in[19] -attr @rip(#000000) 19 -attr @name p_27_in[19] -pin cpu|ex_rdata11_i I3[19] -pin cpu|ex_rdata21_i I3[19] -pin cpu|rf_reg[4][31:0] Q[19]
load net cpu|p_27_in[1] -attr @rip(#000000) 1 -attr @name p_27_in[1] -pin cpu|ex_rdata11_i I3[1] -pin cpu|ex_rdata21_i I3[1] -pin cpu|rf_reg[4][31:0] Q[1]
load net cpu|p_27_in[20] -attr @rip(#000000) 20 -attr @name p_27_in[20] -pin cpu|ex_rdata11_i I3[20] -pin cpu|ex_rdata21_i I3[20] -pin cpu|rf_reg[4][31:0] Q[20]
load net cpu|p_27_in[21] -attr @rip(#000000) 21 -attr @name p_27_in[21] -pin cpu|ex_rdata11_i I3[21] -pin cpu|ex_rdata21_i I3[21] -pin cpu|rf_reg[4][31:0] Q[21]
load net cpu|p_27_in[22] -attr @rip(#000000) 22 -attr @name p_27_in[22] -pin cpu|ex_rdata11_i I3[22] -pin cpu|ex_rdata21_i I3[22] -pin cpu|rf_reg[4][31:0] Q[22]
load net cpu|p_27_in[23] -attr @rip(#000000) 23 -attr @name p_27_in[23] -pin cpu|ex_rdata11_i I3[23] -pin cpu|ex_rdata21_i I3[23] -pin cpu|rf_reg[4][31:0] Q[23]
load net cpu|p_27_in[24] -attr @rip(#000000) 24 -attr @name p_27_in[24] -pin cpu|ex_rdata11_i I3[24] -pin cpu|ex_rdata21_i I3[24] -pin cpu|rf_reg[4][31:0] Q[24]
load net cpu|p_27_in[25] -attr @rip(#000000) 25 -attr @name p_27_in[25] -pin cpu|ex_rdata11_i I3[25] -pin cpu|ex_rdata21_i I3[25] -pin cpu|rf_reg[4][31:0] Q[25]
load net cpu|p_27_in[26] -attr @rip(#000000) 26 -attr @name p_27_in[26] -pin cpu|ex_rdata11_i I3[26] -pin cpu|ex_rdata21_i I3[26] -pin cpu|rf_reg[4][31:0] Q[26]
load net cpu|p_27_in[27] -attr @rip(#000000) 27 -attr @name p_27_in[27] -pin cpu|ex_rdata11_i I3[27] -pin cpu|ex_rdata21_i I3[27] -pin cpu|rf_reg[4][31:0] Q[27]
load net cpu|p_27_in[28] -attr @rip(#000000) 28 -attr @name p_27_in[28] -pin cpu|ex_rdata11_i I3[28] -pin cpu|ex_rdata21_i I3[28] -pin cpu|rf_reg[4][31:0] Q[28]
load net cpu|p_27_in[29] -attr @rip(#000000) 29 -attr @name p_27_in[29] -pin cpu|ex_rdata11_i I3[29] -pin cpu|ex_rdata21_i I3[29] -pin cpu|rf_reg[4][31:0] Q[29]
load net cpu|p_27_in[2] -attr @rip(#000000) 2 -attr @name p_27_in[2] -pin cpu|ex_rdata11_i I3[2] -pin cpu|ex_rdata21_i I3[2] -pin cpu|rf_reg[4][31:0] Q[2]
load net cpu|p_27_in[30] -attr @rip(#000000) 30 -attr @name p_27_in[30] -pin cpu|ex_rdata11_i I3[30] -pin cpu|ex_rdata21_i I3[30] -pin cpu|rf_reg[4][31:0] Q[30]
load net cpu|p_27_in[31] -attr @rip(#000000) 31 -attr @name p_27_in[31] -pin cpu|ex_rdata11_i I3[31] -pin cpu|ex_rdata21_i I3[31] -pin cpu|rf_reg[4][31:0] Q[31]
load net cpu|p_27_in[3] -attr @rip(#000000) 3 -attr @name p_27_in[3] -pin cpu|ex_rdata11_i I3[3] -pin cpu|ex_rdata21_i I3[3] -pin cpu|rf_reg[4][31:0] Q[3]
load net cpu|p_27_in[4] -attr @rip(#000000) 4 -attr @name p_27_in[4] -pin cpu|ex_rdata11_i I3[4] -pin cpu|ex_rdata21_i I3[4] -pin cpu|rf_reg[4][31:0] Q[4]
load net cpu|p_27_in[5] -attr @rip(#000000) 5 -attr @name p_27_in[5] -pin cpu|ex_rdata11_i I3[5] -pin cpu|ex_rdata21_i I3[5] -pin cpu|rf_reg[4][31:0] Q[5]
load net cpu|p_27_in[6] -attr @rip(#000000) 6 -attr @name p_27_in[6] -pin cpu|ex_rdata11_i I3[6] -pin cpu|ex_rdata21_i I3[6] -pin cpu|rf_reg[4][31:0] Q[6]
load net cpu|p_27_in[7] -attr @rip(#000000) 7 -attr @name p_27_in[7] -pin cpu|ex_rdata11_i I3[7] -pin cpu|ex_rdata21_i I3[7] -pin cpu|rf_reg[4][31:0] Q[7]
load net cpu|p_27_in[8] -attr @rip(#000000) 8 -attr @name p_27_in[8] -pin cpu|ex_rdata11_i I3[8] -pin cpu|ex_rdata21_i I3[8] -pin cpu|rf_reg[4][31:0] Q[8]
load net cpu|p_27_in[9] -attr @rip(#000000) 9 -attr @name p_27_in[9] -pin cpu|ex_rdata11_i I3[9] -pin cpu|ex_rdata21_i I3[9] -pin cpu|rf_reg[4][31:0] Q[9]
load net cpu|p_28_in[0] -attr @rip(#000000) 0 -attr @name p_28_in[0] -pin cpu|ex_rdata11_i I2[0] -pin cpu|ex_rdata21_i I2[0] -pin cpu|rf_reg[3][31:0] Q[0]
load net cpu|p_28_in[10] -attr @rip(#000000) 10 -attr @name p_28_in[10] -pin cpu|ex_rdata11_i I2[10] -pin cpu|ex_rdata21_i I2[10] -pin cpu|rf_reg[3][31:0] Q[10]
load net cpu|p_28_in[11] -attr @rip(#000000) 11 -attr @name p_28_in[11] -pin cpu|ex_rdata11_i I2[11] -pin cpu|ex_rdata21_i I2[11] -pin cpu|rf_reg[3][31:0] Q[11]
load net cpu|p_28_in[12] -attr @rip(#000000) 12 -attr @name p_28_in[12] -pin cpu|ex_rdata11_i I2[12] -pin cpu|ex_rdata21_i I2[12] -pin cpu|rf_reg[3][31:0] Q[12]
load net cpu|p_28_in[13] -attr @rip(#000000) 13 -attr @name p_28_in[13] -pin cpu|ex_rdata11_i I2[13] -pin cpu|ex_rdata21_i I2[13] -pin cpu|rf_reg[3][31:0] Q[13]
load net cpu|p_28_in[14] -attr @rip(#000000) 14 -attr @name p_28_in[14] -pin cpu|ex_rdata11_i I2[14] -pin cpu|ex_rdata21_i I2[14] -pin cpu|rf_reg[3][31:0] Q[14]
load net cpu|p_28_in[15] -attr @rip(#000000) 15 -attr @name p_28_in[15] -pin cpu|ex_rdata11_i I2[15] -pin cpu|ex_rdata21_i I2[15] -pin cpu|rf_reg[3][31:0] Q[15]
load net cpu|p_28_in[16] -attr @rip(#000000) 16 -attr @name p_28_in[16] -pin cpu|ex_rdata11_i I2[16] -pin cpu|ex_rdata21_i I2[16] -pin cpu|rf_reg[3][31:0] Q[16]
load net cpu|p_28_in[17] -attr @rip(#000000) 17 -attr @name p_28_in[17] -pin cpu|ex_rdata11_i I2[17] -pin cpu|ex_rdata21_i I2[17] -pin cpu|rf_reg[3][31:0] Q[17]
load net cpu|p_28_in[18] -attr @rip(#000000) 18 -attr @name p_28_in[18] -pin cpu|ex_rdata11_i I2[18] -pin cpu|ex_rdata21_i I2[18] -pin cpu|rf_reg[3][31:0] Q[18]
load net cpu|p_28_in[19] -attr @rip(#000000) 19 -attr @name p_28_in[19] -pin cpu|ex_rdata11_i I2[19] -pin cpu|ex_rdata21_i I2[19] -pin cpu|rf_reg[3][31:0] Q[19]
load net cpu|p_28_in[1] -attr @rip(#000000) 1 -attr @name p_28_in[1] -pin cpu|ex_rdata11_i I2[1] -pin cpu|ex_rdata21_i I2[1] -pin cpu|rf_reg[3][31:0] Q[1]
load net cpu|p_28_in[20] -attr @rip(#000000) 20 -attr @name p_28_in[20] -pin cpu|ex_rdata11_i I2[20] -pin cpu|ex_rdata21_i I2[20] -pin cpu|rf_reg[3][31:0] Q[20]
load net cpu|p_28_in[21] -attr @rip(#000000) 21 -attr @name p_28_in[21] -pin cpu|ex_rdata11_i I2[21] -pin cpu|ex_rdata21_i I2[21] -pin cpu|rf_reg[3][31:0] Q[21]
load net cpu|p_28_in[22] -attr @rip(#000000) 22 -attr @name p_28_in[22] -pin cpu|ex_rdata11_i I2[22] -pin cpu|ex_rdata21_i I2[22] -pin cpu|rf_reg[3][31:0] Q[22]
load net cpu|p_28_in[23] -attr @rip(#000000) 23 -attr @name p_28_in[23] -pin cpu|ex_rdata11_i I2[23] -pin cpu|ex_rdata21_i I2[23] -pin cpu|rf_reg[3][31:0] Q[23]
load net cpu|p_28_in[24] -attr @rip(#000000) 24 -attr @name p_28_in[24] -pin cpu|ex_rdata11_i I2[24] -pin cpu|ex_rdata21_i I2[24] -pin cpu|rf_reg[3][31:0] Q[24]
load net cpu|p_28_in[25] -attr @rip(#000000) 25 -attr @name p_28_in[25] -pin cpu|ex_rdata11_i I2[25] -pin cpu|ex_rdata21_i I2[25] -pin cpu|rf_reg[3][31:0] Q[25]
load net cpu|p_28_in[26] -attr @rip(#000000) 26 -attr @name p_28_in[26] -pin cpu|ex_rdata11_i I2[26] -pin cpu|ex_rdata21_i I2[26] -pin cpu|rf_reg[3][31:0] Q[26]
load net cpu|p_28_in[27] -attr @rip(#000000) 27 -attr @name p_28_in[27] -pin cpu|ex_rdata11_i I2[27] -pin cpu|ex_rdata21_i I2[27] -pin cpu|rf_reg[3][31:0] Q[27]
load net cpu|p_28_in[28] -attr @rip(#000000) 28 -attr @name p_28_in[28] -pin cpu|ex_rdata11_i I2[28] -pin cpu|ex_rdata21_i I2[28] -pin cpu|rf_reg[3][31:0] Q[28]
load net cpu|p_28_in[29] -attr @rip(#000000) 29 -attr @name p_28_in[29] -pin cpu|ex_rdata11_i I2[29] -pin cpu|ex_rdata21_i I2[29] -pin cpu|rf_reg[3][31:0] Q[29]
load net cpu|p_28_in[2] -attr @rip(#000000) 2 -attr @name p_28_in[2] -pin cpu|ex_rdata11_i I2[2] -pin cpu|ex_rdata21_i I2[2] -pin cpu|rf_reg[3][31:0] Q[2]
load net cpu|p_28_in[30] -attr @rip(#000000) 30 -attr @name p_28_in[30] -pin cpu|ex_rdata11_i I2[30] -pin cpu|ex_rdata21_i I2[30] -pin cpu|rf_reg[3][31:0] Q[30]
load net cpu|p_28_in[31] -attr @rip(#000000) 31 -attr @name p_28_in[31] -pin cpu|ex_rdata11_i I2[31] -pin cpu|ex_rdata21_i I2[31] -pin cpu|rf_reg[3][31:0] Q[31]
load net cpu|p_28_in[3] -attr @rip(#000000) 3 -attr @name p_28_in[3] -pin cpu|ex_rdata11_i I2[3] -pin cpu|ex_rdata21_i I2[3] -pin cpu|rf_reg[3][31:0] Q[3]
load net cpu|p_28_in[4] -attr @rip(#000000) 4 -attr @name p_28_in[4] -pin cpu|ex_rdata11_i I2[4] -pin cpu|ex_rdata21_i I2[4] -pin cpu|rf_reg[3][31:0] Q[4]
load net cpu|p_28_in[5] -attr @rip(#000000) 5 -attr @name p_28_in[5] -pin cpu|ex_rdata11_i I2[5] -pin cpu|ex_rdata21_i I2[5] -pin cpu|rf_reg[3][31:0] Q[5]
load net cpu|p_28_in[6] -attr @rip(#000000) 6 -attr @name p_28_in[6] -pin cpu|ex_rdata11_i I2[6] -pin cpu|ex_rdata21_i I2[6] -pin cpu|rf_reg[3][31:0] Q[6]
load net cpu|p_28_in[7] -attr @rip(#000000) 7 -attr @name p_28_in[7] -pin cpu|ex_rdata11_i I2[7] -pin cpu|ex_rdata21_i I2[7] -pin cpu|rf_reg[3][31:0] Q[7]
load net cpu|p_28_in[8] -attr @rip(#000000) 8 -attr @name p_28_in[8] -pin cpu|ex_rdata11_i I2[8] -pin cpu|ex_rdata21_i I2[8] -pin cpu|rf_reg[3][31:0] Q[8]
load net cpu|p_28_in[9] -attr @rip(#000000) 9 -attr @name p_28_in[9] -pin cpu|ex_rdata11_i I2[9] -pin cpu|ex_rdata21_i I2[9] -pin cpu|rf_reg[3][31:0] Q[9]
load net cpu|p_29_in[0] -attr @rip(#000000) 0 -attr @name p_29_in[0] -pin cpu|ex_rdata11_i I1[0] -pin cpu|ex_rdata21_i I1[0] -pin cpu|rf_reg[2][31:0] Q[0]
load net cpu|p_29_in[10] -attr @rip(#000000) 10 -attr @name p_29_in[10] -pin cpu|ex_rdata11_i I1[10] -pin cpu|ex_rdata21_i I1[10] -pin cpu|rf_reg[2][31:0] Q[10]
load net cpu|p_29_in[11] -attr @rip(#000000) 11 -attr @name p_29_in[11] -pin cpu|ex_rdata11_i I1[11] -pin cpu|ex_rdata21_i I1[11] -pin cpu|rf_reg[2][31:0] Q[11]
load net cpu|p_29_in[12] -attr @rip(#000000) 12 -attr @name p_29_in[12] -pin cpu|ex_rdata11_i I1[12] -pin cpu|ex_rdata21_i I1[12] -pin cpu|rf_reg[2][31:0] Q[12]
load net cpu|p_29_in[13] -attr @rip(#000000) 13 -attr @name p_29_in[13] -pin cpu|ex_rdata11_i I1[13] -pin cpu|ex_rdata21_i I1[13] -pin cpu|rf_reg[2][31:0] Q[13]
load net cpu|p_29_in[14] -attr @rip(#000000) 14 -attr @name p_29_in[14] -pin cpu|ex_rdata11_i I1[14] -pin cpu|ex_rdata21_i I1[14] -pin cpu|rf_reg[2][31:0] Q[14]
load net cpu|p_29_in[15] -attr @rip(#000000) 15 -attr @name p_29_in[15] -pin cpu|ex_rdata11_i I1[15] -pin cpu|ex_rdata21_i I1[15] -pin cpu|rf_reg[2][31:0] Q[15]
load net cpu|p_29_in[16] -attr @rip(#000000) 16 -attr @name p_29_in[16] -pin cpu|ex_rdata11_i I1[16] -pin cpu|ex_rdata21_i I1[16] -pin cpu|rf_reg[2][31:0] Q[16]
load net cpu|p_29_in[17] -attr @rip(#000000) 17 -attr @name p_29_in[17] -pin cpu|ex_rdata11_i I1[17] -pin cpu|ex_rdata21_i I1[17] -pin cpu|rf_reg[2][31:0] Q[17]
load net cpu|p_29_in[18] -attr @rip(#000000) 18 -attr @name p_29_in[18] -pin cpu|ex_rdata11_i I1[18] -pin cpu|ex_rdata21_i I1[18] -pin cpu|rf_reg[2][31:0] Q[18]
load net cpu|p_29_in[19] -attr @rip(#000000) 19 -attr @name p_29_in[19] -pin cpu|ex_rdata11_i I1[19] -pin cpu|ex_rdata21_i I1[19] -pin cpu|rf_reg[2][31:0] Q[19]
load net cpu|p_29_in[1] -attr @rip(#000000) 1 -attr @name p_29_in[1] -pin cpu|ex_rdata11_i I1[1] -pin cpu|ex_rdata21_i I1[1] -pin cpu|rf_reg[2][31:0] Q[1]
load net cpu|p_29_in[20] -attr @rip(#000000) 20 -attr @name p_29_in[20] -pin cpu|ex_rdata11_i I1[20] -pin cpu|ex_rdata21_i I1[20] -pin cpu|rf_reg[2][31:0] Q[20]
load net cpu|p_29_in[21] -attr @rip(#000000) 21 -attr @name p_29_in[21] -pin cpu|ex_rdata11_i I1[21] -pin cpu|ex_rdata21_i I1[21] -pin cpu|rf_reg[2][31:0] Q[21]
load net cpu|p_29_in[22] -attr @rip(#000000) 22 -attr @name p_29_in[22] -pin cpu|ex_rdata11_i I1[22] -pin cpu|ex_rdata21_i I1[22] -pin cpu|rf_reg[2][31:0] Q[22]
load net cpu|p_29_in[23] -attr @rip(#000000) 23 -attr @name p_29_in[23] -pin cpu|ex_rdata11_i I1[23] -pin cpu|ex_rdata21_i I1[23] -pin cpu|rf_reg[2][31:0] Q[23]
load net cpu|p_29_in[24] -attr @rip(#000000) 24 -attr @name p_29_in[24] -pin cpu|ex_rdata11_i I1[24] -pin cpu|ex_rdata21_i I1[24] -pin cpu|rf_reg[2][31:0] Q[24]
load net cpu|p_29_in[25] -attr @rip(#000000) 25 -attr @name p_29_in[25] -pin cpu|ex_rdata11_i I1[25] -pin cpu|ex_rdata21_i I1[25] -pin cpu|rf_reg[2][31:0] Q[25]
load net cpu|p_29_in[26] -attr @rip(#000000) 26 -attr @name p_29_in[26] -pin cpu|ex_rdata11_i I1[26] -pin cpu|ex_rdata21_i I1[26] -pin cpu|rf_reg[2][31:0] Q[26]
load net cpu|p_29_in[27] -attr @rip(#000000) 27 -attr @name p_29_in[27] -pin cpu|ex_rdata11_i I1[27] -pin cpu|ex_rdata21_i I1[27] -pin cpu|rf_reg[2][31:0] Q[27]
load net cpu|p_29_in[28] -attr @rip(#000000) 28 -attr @name p_29_in[28] -pin cpu|ex_rdata11_i I1[28] -pin cpu|ex_rdata21_i I1[28] -pin cpu|rf_reg[2][31:0] Q[28]
load net cpu|p_29_in[29] -attr @rip(#000000) 29 -attr @name p_29_in[29] -pin cpu|ex_rdata11_i I1[29] -pin cpu|ex_rdata21_i I1[29] -pin cpu|rf_reg[2][31:0] Q[29]
load net cpu|p_29_in[2] -attr @rip(#000000) 2 -attr @name p_29_in[2] -pin cpu|ex_rdata11_i I1[2] -pin cpu|ex_rdata21_i I1[2] -pin cpu|rf_reg[2][31:0] Q[2]
load net cpu|p_29_in[30] -attr @rip(#000000) 30 -attr @name p_29_in[30] -pin cpu|ex_rdata11_i I1[30] -pin cpu|ex_rdata21_i I1[30] -pin cpu|rf_reg[2][31:0] Q[30]
load net cpu|p_29_in[31] -attr @rip(#000000) 31 -attr @name p_29_in[31] -pin cpu|ex_rdata11_i I1[31] -pin cpu|ex_rdata21_i I1[31] -pin cpu|rf_reg[2][31:0] Q[31]
load net cpu|p_29_in[3] -attr @rip(#000000) 3 -attr @name p_29_in[3] -pin cpu|ex_rdata11_i I1[3] -pin cpu|ex_rdata21_i I1[3] -pin cpu|rf_reg[2][31:0] Q[3]
load net cpu|p_29_in[4] -attr @rip(#000000) 4 -attr @name p_29_in[4] -pin cpu|ex_rdata11_i I1[4] -pin cpu|ex_rdata21_i I1[4] -pin cpu|rf_reg[2][31:0] Q[4]
load net cpu|p_29_in[5] -attr @rip(#000000) 5 -attr @name p_29_in[5] -pin cpu|ex_rdata11_i I1[5] -pin cpu|ex_rdata21_i I1[5] -pin cpu|rf_reg[2][31:0] Q[5]
load net cpu|p_29_in[6] -attr @rip(#000000) 6 -attr @name p_29_in[6] -pin cpu|ex_rdata11_i I1[6] -pin cpu|ex_rdata21_i I1[6] -pin cpu|rf_reg[2][31:0] Q[6]
load net cpu|p_29_in[7] -attr @rip(#000000) 7 -attr @name p_29_in[7] -pin cpu|ex_rdata11_i I1[7] -pin cpu|ex_rdata21_i I1[7] -pin cpu|rf_reg[2][31:0] Q[7]
load net cpu|p_29_in[8] -attr @rip(#000000) 8 -attr @name p_29_in[8] -pin cpu|ex_rdata11_i I1[8] -pin cpu|ex_rdata21_i I1[8] -pin cpu|rf_reg[2][31:0] Q[8]
load net cpu|p_29_in[9] -attr @rip(#000000) 9 -attr @name p_29_in[9] -pin cpu|ex_rdata11_i I1[9] -pin cpu|ex_rdata21_i I1[9] -pin cpu|rf_reg[2][31:0] Q[9]
load net cpu|p_2_in[0] -attr @rip(#000000) 0 -attr @name p_2_in[0] -pin cpu|ex_rdata11_i I28[0] -pin cpu|ex_rdata21_i I28[0] -pin cpu|rf_reg[29][31:0] Q[0]
load net cpu|p_2_in[10] -attr @rip(#000000) 10 -attr @name p_2_in[10] -pin cpu|ex_rdata11_i I28[10] -pin cpu|ex_rdata21_i I28[10] -pin cpu|rf_reg[29][31:0] Q[10]
load net cpu|p_2_in[11] -attr @rip(#000000) 11 -attr @name p_2_in[11] -pin cpu|ex_rdata11_i I28[11] -pin cpu|ex_rdata21_i I28[11] -pin cpu|rf_reg[29][31:0] Q[11]
load net cpu|p_2_in[12] -attr @rip(#000000) 12 -attr @name p_2_in[12] -pin cpu|ex_rdata11_i I28[12] -pin cpu|ex_rdata21_i I28[12] -pin cpu|rf_reg[29][31:0] Q[12]
load net cpu|p_2_in[13] -attr @rip(#000000) 13 -attr @name p_2_in[13] -pin cpu|ex_rdata11_i I28[13] -pin cpu|ex_rdata21_i I28[13] -pin cpu|rf_reg[29][31:0] Q[13]
load net cpu|p_2_in[14] -attr @rip(#000000) 14 -attr @name p_2_in[14] -pin cpu|ex_rdata11_i I28[14] -pin cpu|ex_rdata21_i I28[14] -pin cpu|rf_reg[29][31:0] Q[14]
load net cpu|p_2_in[15] -attr @rip(#000000) 15 -attr @name p_2_in[15] -pin cpu|ex_rdata11_i I28[15] -pin cpu|ex_rdata21_i I28[15] -pin cpu|rf_reg[29][31:0] Q[15]
load net cpu|p_2_in[16] -attr @rip(#000000) 16 -attr @name p_2_in[16] -pin cpu|ex_rdata11_i I28[16] -pin cpu|ex_rdata21_i I28[16] -pin cpu|rf_reg[29][31:0] Q[16]
load net cpu|p_2_in[17] -attr @rip(#000000) 17 -attr @name p_2_in[17] -pin cpu|ex_rdata11_i I28[17] -pin cpu|ex_rdata21_i I28[17] -pin cpu|rf_reg[29][31:0] Q[17]
load net cpu|p_2_in[18] -attr @rip(#000000) 18 -attr @name p_2_in[18] -pin cpu|ex_rdata11_i I28[18] -pin cpu|ex_rdata21_i I28[18] -pin cpu|rf_reg[29][31:0] Q[18]
load net cpu|p_2_in[19] -attr @rip(#000000) 19 -attr @name p_2_in[19] -pin cpu|ex_rdata11_i I28[19] -pin cpu|ex_rdata21_i I28[19] -pin cpu|rf_reg[29][31:0] Q[19]
load net cpu|p_2_in[1] -attr @rip(#000000) 1 -attr @name p_2_in[1] -pin cpu|ex_rdata11_i I28[1] -pin cpu|ex_rdata21_i I28[1] -pin cpu|rf_reg[29][31:0] Q[1]
load net cpu|p_2_in[20] -attr @rip(#000000) 20 -attr @name p_2_in[20] -pin cpu|ex_rdata11_i I28[20] -pin cpu|ex_rdata21_i I28[20] -pin cpu|rf_reg[29][31:0] Q[20]
load net cpu|p_2_in[21] -attr @rip(#000000) 21 -attr @name p_2_in[21] -pin cpu|ex_rdata11_i I28[21] -pin cpu|ex_rdata21_i I28[21] -pin cpu|rf_reg[29][31:0] Q[21]
load net cpu|p_2_in[22] -attr @rip(#000000) 22 -attr @name p_2_in[22] -pin cpu|ex_rdata11_i I28[22] -pin cpu|ex_rdata21_i I28[22] -pin cpu|rf_reg[29][31:0] Q[22]
load net cpu|p_2_in[23] -attr @rip(#000000) 23 -attr @name p_2_in[23] -pin cpu|ex_rdata11_i I28[23] -pin cpu|ex_rdata21_i I28[23] -pin cpu|rf_reg[29][31:0] Q[23]
load net cpu|p_2_in[24] -attr @rip(#000000) 24 -attr @name p_2_in[24] -pin cpu|ex_rdata11_i I28[24] -pin cpu|ex_rdata21_i I28[24] -pin cpu|rf_reg[29][31:0] Q[24]
load net cpu|p_2_in[25] -attr @rip(#000000) 25 -attr @name p_2_in[25] -pin cpu|ex_rdata11_i I28[25] -pin cpu|ex_rdata21_i I28[25] -pin cpu|rf_reg[29][31:0] Q[25]
load net cpu|p_2_in[26] -attr @rip(#000000) 26 -attr @name p_2_in[26] -pin cpu|ex_rdata11_i I28[26] -pin cpu|ex_rdata21_i I28[26] -pin cpu|rf_reg[29][31:0] Q[26]
load net cpu|p_2_in[27] -attr @rip(#000000) 27 -attr @name p_2_in[27] -pin cpu|ex_rdata11_i I28[27] -pin cpu|ex_rdata21_i I28[27] -pin cpu|rf_reg[29][31:0] Q[27]
load net cpu|p_2_in[28] -attr @rip(#000000) 28 -attr @name p_2_in[28] -pin cpu|ex_rdata11_i I28[28] -pin cpu|ex_rdata21_i I28[28] -pin cpu|rf_reg[29][31:0] Q[28]
load net cpu|p_2_in[29] -attr @rip(#000000) 29 -attr @name p_2_in[29] -pin cpu|ex_rdata11_i I28[29] -pin cpu|ex_rdata21_i I28[29] -pin cpu|rf_reg[29][31:0] Q[29]
load net cpu|p_2_in[2] -attr @rip(#000000) 2 -attr @name p_2_in[2] -pin cpu|ex_rdata11_i I28[2] -pin cpu|ex_rdata21_i I28[2] -pin cpu|rf_reg[29][31:0] Q[2]
load net cpu|p_2_in[30] -attr @rip(#000000) 30 -attr @name p_2_in[30] -pin cpu|ex_rdata11_i I28[30] -pin cpu|ex_rdata21_i I28[30] -pin cpu|rf_reg[29][31:0] Q[30]
load net cpu|p_2_in[31] -attr @rip(#000000) 31 -attr @name p_2_in[31] -pin cpu|ex_rdata11_i I28[31] -pin cpu|ex_rdata21_i I28[31] -pin cpu|rf_reg[29][31:0] Q[31]
load net cpu|p_2_in[3] -attr @rip(#000000) 3 -attr @name p_2_in[3] -pin cpu|ex_rdata11_i I28[3] -pin cpu|ex_rdata21_i I28[3] -pin cpu|rf_reg[29][31:0] Q[3]
load net cpu|p_2_in[4] -attr @rip(#000000) 4 -attr @name p_2_in[4] -pin cpu|ex_rdata11_i I28[4] -pin cpu|ex_rdata21_i I28[4] -pin cpu|rf_reg[29][31:0] Q[4]
load net cpu|p_2_in[5] -attr @rip(#000000) 5 -attr @name p_2_in[5] -pin cpu|ex_rdata11_i I28[5] -pin cpu|ex_rdata21_i I28[5] -pin cpu|rf_reg[29][31:0] Q[5]
load net cpu|p_2_in[6] -attr @rip(#000000) 6 -attr @name p_2_in[6] -pin cpu|ex_rdata11_i I28[6] -pin cpu|ex_rdata21_i I28[6] -pin cpu|rf_reg[29][31:0] Q[6]
load net cpu|p_2_in[7] -attr @rip(#000000) 7 -attr @name p_2_in[7] -pin cpu|ex_rdata11_i I28[7] -pin cpu|ex_rdata21_i I28[7] -pin cpu|rf_reg[29][31:0] Q[7]
load net cpu|p_2_in[8] -attr @rip(#000000) 8 -attr @name p_2_in[8] -pin cpu|ex_rdata11_i I28[8] -pin cpu|ex_rdata21_i I28[8] -pin cpu|rf_reg[29][31:0] Q[8]
load net cpu|p_2_in[9] -attr @rip(#000000) 9 -attr @name p_2_in[9] -pin cpu|ex_rdata11_i I28[9] -pin cpu|ex_rdata21_i I28[9] -pin cpu|rf_reg[29][31:0] Q[9]
load net cpu|p_30_in[0] -attr @rip(#000000) 0 -attr @name p_30_in[0] -pin cpu|ex_rdata11_i I0[0] -pin cpu|ex_rdata21_i I0[0] -pin cpu|rf_reg[1][31:0] Q[0]
load net cpu|p_30_in[10] -attr @rip(#000000) 10 -attr @name p_30_in[10] -pin cpu|ex_rdata11_i I0[10] -pin cpu|ex_rdata21_i I0[10] -pin cpu|rf_reg[1][31:0] Q[10]
load net cpu|p_30_in[11] -attr @rip(#000000) 11 -attr @name p_30_in[11] -pin cpu|ex_rdata11_i I0[11] -pin cpu|ex_rdata21_i I0[11] -pin cpu|rf_reg[1][31:0] Q[11]
load net cpu|p_30_in[12] -attr @rip(#000000) 12 -attr @name p_30_in[12] -pin cpu|ex_rdata11_i I0[12] -pin cpu|ex_rdata21_i I0[12] -pin cpu|rf_reg[1][31:0] Q[12]
load net cpu|p_30_in[13] -attr @rip(#000000) 13 -attr @name p_30_in[13] -pin cpu|ex_rdata11_i I0[13] -pin cpu|ex_rdata21_i I0[13] -pin cpu|rf_reg[1][31:0] Q[13]
load net cpu|p_30_in[14] -attr @rip(#000000) 14 -attr @name p_30_in[14] -pin cpu|ex_rdata11_i I0[14] -pin cpu|ex_rdata21_i I0[14] -pin cpu|rf_reg[1][31:0] Q[14]
load net cpu|p_30_in[15] -attr @rip(#000000) 15 -attr @name p_30_in[15] -pin cpu|ex_rdata11_i I0[15] -pin cpu|ex_rdata21_i I0[15] -pin cpu|rf_reg[1][31:0] Q[15]
load net cpu|p_30_in[16] -attr @rip(#000000) 16 -attr @name p_30_in[16] -pin cpu|ex_rdata11_i I0[16] -pin cpu|ex_rdata21_i I0[16] -pin cpu|rf_reg[1][31:0] Q[16]
load net cpu|p_30_in[17] -attr @rip(#000000) 17 -attr @name p_30_in[17] -pin cpu|ex_rdata11_i I0[17] -pin cpu|ex_rdata21_i I0[17] -pin cpu|rf_reg[1][31:0] Q[17]
load net cpu|p_30_in[18] -attr @rip(#000000) 18 -attr @name p_30_in[18] -pin cpu|ex_rdata11_i I0[18] -pin cpu|ex_rdata21_i I0[18] -pin cpu|rf_reg[1][31:0] Q[18]
load net cpu|p_30_in[19] -attr @rip(#000000) 19 -attr @name p_30_in[19] -pin cpu|ex_rdata11_i I0[19] -pin cpu|ex_rdata21_i I0[19] -pin cpu|rf_reg[1][31:0] Q[19]
load net cpu|p_30_in[1] -attr @rip(#000000) 1 -attr @name p_30_in[1] -pin cpu|ex_rdata11_i I0[1] -pin cpu|ex_rdata21_i I0[1] -pin cpu|rf_reg[1][31:0] Q[1]
load net cpu|p_30_in[20] -attr @rip(#000000) 20 -attr @name p_30_in[20] -pin cpu|ex_rdata11_i I0[20] -pin cpu|ex_rdata21_i I0[20] -pin cpu|rf_reg[1][31:0] Q[20]
load net cpu|p_30_in[21] -attr @rip(#000000) 21 -attr @name p_30_in[21] -pin cpu|ex_rdata11_i I0[21] -pin cpu|ex_rdata21_i I0[21] -pin cpu|rf_reg[1][31:0] Q[21]
load net cpu|p_30_in[22] -attr @rip(#000000) 22 -attr @name p_30_in[22] -pin cpu|ex_rdata11_i I0[22] -pin cpu|ex_rdata21_i I0[22] -pin cpu|rf_reg[1][31:0] Q[22]
load net cpu|p_30_in[23] -attr @rip(#000000) 23 -attr @name p_30_in[23] -pin cpu|ex_rdata11_i I0[23] -pin cpu|ex_rdata21_i I0[23] -pin cpu|rf_reg[1][31:0] Q[23]
load net cpu|p_30_in[24] -attr @rip(#000000) 24 -attr @name p_30_in[24] -pin cpu|ex_rdata11_i I0[24] -pin cpu|ex_rdata21_i I0[24] -pin cpu|rf_reg[1][31:0] Q[24]
load net cpu|p_30_in[25] -attr @rip(#000000) 25 -attr @name p_30_in[25] -pin cpu|ex_rdata11_i I0[25] -pin cpu|ex_rdata21_i I0[25] -pin cpu|rf_reg[1][31:0] Q[25]
load net cpu|p_30_in[26] -attr @rip(#000000) 26 -attr @name p_30_in[26] -pin cpu|ex_rdata11_i I0[26] -pin cpu|ex_rdata21_i I0[26] -pin cpu|rf_reg[1][31:0] Q[26]
load net cpu|p_30_in[27] -attr @rip(#000000) 27 -attr @name p_30_in[27] -pin cpu|ex_rdata11_i I0[27] -pin cpu|ex_rdata21_i I0[27] -pin cpu|rf_reg[1][31:0] Q[27]
load net cpu|p_30_in[28] -attr @rip(#000000) 28 -attr @name p_30_in[28] -pin cpu|ex_rdata11_i I0[28] -pin cpu|ex_rdata21_i I0[28] -pin cpu|rf_reg[1][31:0] Q[28]
load net cpu|p_30_in[29] -attr @rip(#000000) 29 -attr @name p_30_in[29] -pin cpu|ex_rdata11_i I0[29] -pin cpu|ex_rdata21_i I0[29] -pin cpu|rf_reg[1][31:0] Q[29]
load net cpu|p_30_in[2] -attr @rip(#000000) 2 -attr @name p_30_in[2] -pin cpu|ex_rdata11_i I0[2] -pin cpu|ex_rdata21_i I0[2] -pin cpu|rf_reg[1][31:0] Q[2]
load net cpu|p_30_in[30] -attr @rip(#000000) 30 -attr @name p_30_in[30] -pin cpu|ex_rdata11_i I0[30] -pin cpu|ex_rdata21_i I0[30] -pin cpu|rf_reg[1][31:0] Q[30]
load net cpu|p_30_in[31] -attr @rip(#000000) 31 -attr @name p_30_in[31] -pin cpu|ex_rdata11_i I0[31] -pin cpu|ex_rdata21_i I0[31] -pin cpu|rf_reg[1][31:0] Q[31]
load net cpu|p_30_in[3] -attr @rip(#000000) 3 -attr @name p_30_in[3] -pin cpu|ex_rdata11_i I0[3] -pin cpu|ex_rdata21_i I0[3] -pin cpu|rf_reg[1][31:0] Q[3]
load net cpu|p_30_in[4] -attr @rip(#000000) 4 -attr @name p_30_in[4] -pin cpu|ex_rdata11_i I0[4] -pin cpu|ex_rdata21_i I0[4] -pin cpu|rf_reg[1][31:0] Q[4]
load net cpu|p_30_in[5] -attr @rip(#000000) 5 -attr @name p_30_in[5] -pin cpu|ex_rdata11_i I0[5] -pin cpu|ex_rdata21_i I0[5] -pin cpu|rf_reg[1][31:0] Q[5]
load net cpu|p_30_in[6] -attr @rip(#000000) 6 -attr @name p_30_in[6] -pin cpu|ex_rdata11_i I0[6] -pin cpu|ex_rdata21_i I0[6] -pin cpu|rf_reg[1][31:0] Q[6]
load net cpu|p_30_in[7] -attr @rip(#000000) 7 -attr @name p_30_in[7] -pin cpu|ex_rdata11_i I0[7] -pin cpu|ex_rdata21_i I0[7] -pin cpu|rf_reg[1][31:0] Q[7]
load net cpu|p_30_in[8] -attr @rip(#000000) 8 -attr @name p_30_in[8] -pin cpu|ex_rdata11_i I0[8] -pin cpu|ex_rdata21_i I0[8] -pin cpu|rf_reg[1][31:0] Q[8]
load net cpu|p_30_in[9] -attr @rip(#000000) 9 -attr @name p_30_in[9] -pin cpu|ex_rdata11_i I0[9] -pin cpu|ex_rdata21_i I0[9] -pin cpu|rf_reg[1][31:0] Q[9]
load net cpu|p_3_in[0] -attr @rip(#000000) 0 -attr @name p_3_in[0] -pin cpu|ex_rdata11_i I27[0] -pin cpu|ex_rdata21_i I27[0] -pin cpu|rf_reg[28][31:0] Q[0]
load net cpu|p_3_in[10] -attr @rip(#000000) 10 -attr @name p_3_in[10] -pin cpu|ex_rdata11_i I27[10] -pin cpu|ex_rdata21_i I27[10] -pin cpu|rf_reg[28][31:0] Q[10]
load net cpu|p_3_in[11] -attr @rip(#000000) 11 -attr @name p_3_in[11] -pin cpu|ex_rdata11_i I27[11] -pin cpu|ex_rdata21_i I27[11] -pin cpu|rf_reg[28][31:0] Q[11]
load net cpu|p_3_in[12] -attr @rip(#000000) 12 -attr @name p_3_in[12] -pin cpu|ex_rdata11_i I27[12] -pin cpu|ex_rdata21_i I27[12] -pin cpu|rf_reg[28][31:0] Q[12]
load net cpu|p_3_in[13] -attr @rip(#000000) 13 -attr @name p_3_in[13] -pin cpu|ex_rdata11_i I27[13] -pin cpu|ex_rdata21_i I27[13] -pin cpu|rf_reg[28][31:0] Q[13]
load net cpu|p_3_in[14] -attr @rip(#000000) 14 -attr @name p_3_in[14] -pin cpu|ex_rdata11_i I27[14] -pin cpu|ex_rdata21_i I27[14] -pin cpu|rf_reg[28][31:0] Q[14]
load net cpu|p_3_in[15] -attr @rip(#000000) 15 -attr @name p_3_in[15] -pin cpu|ex_rdata11_i I27[15] -pin cpu|ex_rdata21_i I27[15] -pin cpu|rf_reg[28][31:0] Q[15]
load net cpu|p_3_in[16] -attr @rip(#000000) 16 -attr @name p_3_in[16] -pin cpu|ex_rdata11_i I27[16] -pin cpu|ex_rdata21_i I27[16] -pin cpu|rf_reg[28][31:0] Q[16]
load net cpu|p_3_in[17] -attr @rip(#000000) 17 -attr @name p_3_in[17] -pin cpu|ex_rdata11_i I27[17] -pin cpu|ex_rdata21_i I27[17] -pin cpu|rf_reg[28][31:0] Q[17]
load net cpu|p_3_in[18] -attr @rip(#000000) 18 -attr @name p_3_in[18] -pin cpu|ex_rdata11_i I27[18] -pin cpu|ex_rdata21_i I27[18] -pin cpu|rf_reg[28][31:0] Q[18]
load net cpu|p_3_in[19] -attr @rip(#000000) 19 -attr @name p_3_in[19] -pin cpu|ex_rdata11_i I27[19] -pin cpu|ex_rdata21_i I27[19] -pin cpu|rf_reg[28][31:0] Q[19]
load net cpu|p_3_in[1] -attr @rip(#000000) 1 -attr @name p_3_in[1] -pin cpu|ex_rdata11_i I27[1] -pin cpu|ex_rdata21_i I27[1] -pin cpu|rf_reg[28][31:0] Q[1]
load net cpu|p_3_in[20] -attr @rip(#000000) 20 -attr @name p_3_in[20] -pin cpu|ex_rdata11_i I27[20] -pin cpu|ex_rdata21_i I27[20] -pin cpu|rf_reg[28][31:0] Q[20]
load net cpu|p_3_in[21] -attr @rip(#000000) 21 -attr @name p_3_in[21] -pin cpu|ex_rdata11_i I27[21] -pin cpu|ex_rdata21_i I27[21] -pin cpu|rf_reg[28][31:0] Q[21]
load net cpu|p_3_in[22] -attr @rip(#000000) 22 -attr @name p_3_in[22] -pin cpu|ex_rdata11_i I27[22] -pin cpu|ex_rdata21_i I27[22] -pin cpu|rf_reg[28][31:0] Q[22]
load net cpu|p_3_in[23] -attr @rip(#000000) 23 -attr @name p_3_in[23] -pin cpu|ex_rdata11_i I27[23] -pin cpu|ex_rdata21_i I27[23] -pin cpu|rf_reg[28][31:0] Q[23]
load net cpu|p_3_in[24] -attr @rip(#000000) 24 -attr @name p_3_in[24] -pin cpu|ex_rdata11_i I27[24] -pin cpu|ex_rdata21_i I27[24] -pin cpu|rf_reg[28][31:0] Q[24]
load net cpu|p_3_in[25] -attr @rip(#000000) 25 -attr @name p_3_in[25] -pin cpu|ex_rdata11_i I27[25] -pin cpu|ex_rdata21_i I27[25] -pin cpu|rf_reg[28][31:0] Q[25]
load net cpu|p_3_in[26] -attr @rip(#000000) 26 -attr @name p_3_in[26] -pin cpu|ex_rdata11_i I27[26] -pin cpu|ex_rdata21_i I27[26] -pin cpu|rf_reg[28][31:0] Q[26]
load net cpu|p_3_in[27] -attr @rip(#000000) 27 -attr @name p_3_in[27] -pin cpu|ex_rdata11_i I27[27] -pin cpu|ex_rdata21_i I27[27] -pin cpu|rf_reg[28][31:0] Q[27]
load net cpu|p_3_in[28] -attr @rip(#000000) 28 -attr @name p_3_in[28] -pin cpu|ex_rdata11_i I27[28] -pin cpu|ex_rdata21_i I27[28] -pin cpu|rf_reg[28][31:0] Q[28]
load net cpu|p_3_in[29] -attr @rip(#000000) 29 -attr @name p_3_in[29] -pin cpu|ex_rdata11_i I27[29] -pin cpu|ex_rdata21_i I27[29] -pin cpu|rf_reg[28][31:0] Q[29]
load net cpu|p_3_in[2] -attr @rip(#000000) 2 -attr @name p_3_in[2] -pin cpu|ex_rdata11_i I27[2] -pin cpu|ex_rdata21_i I27[2] -pin cpu|rf_reg[28][31:0] Q[2]
load net cpu|p_3_in[30] -attr @rip(#000000) 30 -attr @name p_3_in[30] -pin cpu|ex_rdata11_i I27[30] -pin cpu|ex_rdata21_i I27[30] -pin cpu|rf_reg[28][31:0] Q[30]
load net cpu|p_3_in[31] -attr @rip(#000000) 31 -attr @name p_3_in[31] -pin cpu|ex_rdata11_i I27[31] -pin cpu|ex_rdata21_i I27[31] -pin cpu|rf_reg[28][31:0] Q[31]
load net cpu|p_3_in[3] -attr @rip(#000000) 3 -attr @name p_3_in[3] -pin cpu|ex_rdata11_i I27[3] -pin cpu|ex_rdata21_i I27[3] -pin cpu|rf_reg[28][31:0] Q[3]
load net cpu|p_3_in[4] -attr @rip(#000000) 4 -attr @name p_3_in[4] -pin cpu|ex_rdata11_i I27[4] -pin cpu|ex_rdata21_i I27[4] -pin cpu|rf_reg[28][31:0] Q[4]
load net cpu|p_3_in[5] -attr @rip(#000000) 5 -attr @name p_3_in[5] -pin cpu|ex_rdata11_i I27[5] -pin cpu|ex_rdata21_i I27[5] -pin cpu|rf_reg[28][31:0] Q[5]
load net cpu|p_3_in[6] -attr @rip(#000000) 6 -attr @name p_3_in[6] -pin cpu|ex_rdata11_i I27[6] -pin cpu|ex_rdata21_i I27[6] -pin cpu|rf_reg[28][31:0] Q[6]
load net cpu|p_3_in[7] -attr @rip(#000000) 7 -attr @name p_3_in[7] -pin cpu|ex_rdata11_i I27[7] -pin cpu|ex_rdata21_i I27[7] -pin cpu|rf_reg[28][31:0] Q[7]
load net cpu|p_3_in[8] -attr @rip(#000000) 8 -attr @name p_3_in[8] -pin cpu|ex_rdata11_i I27[8] -pin cpu|ex_rdata21_i I27[8] -pin cpu|rf_reg[28][31:0] Q[8]
load net cpu|p_3_in[9] -attr @rip(#000000) 9 -attr @name p_3_in[9] -pin cpu|ex_rdata11_i I27[9] -pin cpu|ex_rdata21_i I27[9] -pin cpu|rf_reg[28][31:0] Q[9]
load net cpu|p_4_in[0] -attr @rip(#000000) 0 -attr @name p_4_in[0] -pin cpu|ex_rdata11_i I26[0] -pin cpu|ex_rdata21_i I26[0] -pin cpu|rf_reg[27][31:0] Q[0]
load net cpu|p_4_in[10] -attr @rip(#000000) 10 -attr @name p_4_in[10] -pin cpu|ex_rdata11_i I26[10] -pin cpu|ex_rdata21_i I26[10] -pin cpu|rf_reg[27][31:0] Q[10]
load net cpu|p_4_in[11] -attr @rip(#000000) 11 -attr @name p_4_in[11] -pin cpu|ex_rdata11_i I26[11] -pin cpu|ex_rdata21_i I26[11] -pin cpu|rf_reg[27][31:0] Q[11]
load net cpu|p_4_in[12] -attr @rip(#000000) 12 -attr @name p_4_in[12] -pin cpu|ex_rdata11_i I26[12] -pin cpu|ex_rdata21_i I26[12] -pin cpu|rf_reg[27][31:0] Q[12]
load net cpu|p_4_in[13] -attr @rip(#000000) 13 -attr @name p_4_in[13] -pin cpu|ex_rdata11_i I26[13] -pin cpu|ex_rdata21_i I26[13] -pin cpu|rf_reg[27][31:0] Q[13]
load net cpu|p_4_in[14] -attr @rip(#000000) 14 -attr @name p_4_in[14] -pin cpu|ex_rdata11_i I26[14] -pin cpu|ex_rdata21_i I26[14] -pin cpu|rf_reg[27][31:0] Q[14]
load net cpu|p_4_in[15] -attr @rip(#000000) 15 -attr @name p_4_in[15] -pin cpu|ex_rdata11_i I26[15] -pin cpu|ex_rdata21_i I26[15] -pin cpu|rf_reg[27][31:0] Q[15]
load net cpu|p_4_in[16] -attr @rip(#000000) 16 -attr @name p_4_in[16] -pin cpu|ex_rdata11_i I26[16] -pin cpu|ex_rdata21_i I26[16] -pin cpu|rf_reg[27][31:0] Q[16]
load net cpu|p_4_in[17] -attr @rip(#000000) 17 -attr @name p_4_in[17] -pin cpu|ex_rdata11_i I26[17] -pin cpu|ex_rdata21_i I26[17] -pin cpu|rf_reg[27][31:0] Q[17]
load net cpu|p_4_in[18] -attr @rip(#000000) 18 -attr @name p_4_in[18] -pin cpu|ex_rdata11_i I26[18] -pin cpu|ex_rdata21_i I26[18] -pin cpu|rf_reg[27][31:0] Q[18]
load net cpu|p_4_in[19] -attr @rip(#000000) 19 -attr @name p_4_in[19] -pin cpu|ex_rdata11_i I26[19] -pin cpu|ex_rdata21_i I26[19] -pin cpu|rf_reg[27][31:0] Q[19]
load net cpu|p_4_in[1] -attr @rip(#000000) 1 -attr @name p_4_in[1] -pin cpu|ex_rdata11_i I26[1] -pin cpu|ex_rdata21_i I26[1] -pin cpu|rf_reg[27][31:0] Q[1]
load net cpu|p_4_in[20] -attr @rip(#000000) 20 -attr @name p_4_in[20] -pin cpu|ex_rdata11_i I26[20] -pin cpu|ex_rdata21_i I26[20] -pin cpu|rf_reg[27][31:0] Q[20]
load net cpu|p_4_in[21] -attr @rip(#000000) 21 -attr @name p_4_in[21] -pin cpu|ex_rdata11_i I26[21] -pin cpu|ex_rdata21_i I26[21] -pin cpu|rf_reg[27][31:0] Q[21]
load net cpu|p_4_in[22] -attr @rip(#000000) 22 -attr @name p_4_in[22] -pin cpu|ex_rdata11_i I26[22] -pin cpu|ex_rdata21_i I26[22] -pin cpu|rf_reg[27][31:0] Q[22]
load net cpu|p_4_in[23] -attr @rip(#000000) 23 -attr @name p_4_in[23] -pin cpu|ex_rdata11_i I26[23] -pin cpu|ex_rdata21_i I26[23] -pin cpu|rf_reg[27][31:0] Q[23]
load net cpu|p_4_in[24] -attr @rip(#000000) 24 -attr @name p_4_in[24] -pin cpu|ex_rdata11_i I26[24] -pin cpu|ex_rdata21_i I26[24] -pin cpu|rf_reg[27][31:0] Q[24]
load net cpu|p_4_in[25] -attr @rip(#000000) 25 -attr @name p_4_in[25] -pin cpu|ex_rdata11_i I26[25] -pin cpu|ex_rdata21_i I26[25] -pin cpu|rf_reg[27][31:0] Q[25]
load net cpu|p_4_in[26] -attr @rip(#000000) 26 -attr @name p_4_in[26] -pin cpu|ex_rdata11_i I26[26] -pin cpu|ex_rdata21_i I26[26] -pin cpu|rf_reg[27][31:0] Q[26]
load net cpu|p_4_in[27] -attr @rip(#000000) 27 -attr @name p_4_in[27] -pin cpu|ex_rdata11_i I26[27] -pin cpu|ex_rdata21_i I26[27] -pin cpu|rf_reg[27][31:0] Q[27]
load net cpu|p_4_in[28] -attr @rip(#000000) 28 -attr @name p_4_in[28] -pin cpu|ex_rdata11_i I26[28] -pin cpu|ex_rdata21_i I26[28] -pin cpu|rf_reg[27][31:0] Q[28]
load net cpu|p_4_in[29] -attr @rip(#000000) 29 -attr @name p_4_in[29] -pin cpu|ex_rdata11_i I26[29] -pin cpu|ex_rdata21_i I26[29] -pin cpu|rf_reg[27][31:0] Q[29]
load net cpu|p_4_in[2] -attr @rip(#000000) 2 -attr @name p_4_in[2] -pin cpu|ex_rdata11_i I26[2] -pin cpu|ex_rdata21_i I26[2] -pin cpu|rf_reg[27][31:0] Q[2]
load net cpu|p_4_in[30] -attr @rip(#000000) 30 -attr @name p_4_in[30] -pin cpu|ex_rdata11_i I26[30] -pin cpu|ex_rdata21_i I26[30] -pin cpu|rf_reg[27][31:0] Q[30]
load net cpu|p_4_in[31] -attr @rip(#000000) 31 -attr @name p_4_in[31] -pin cpu|ex_rdata11_i I26[31] -pin cpu|ex_rdata21_i I26[31] -pin cpu|rf_reg[27][31:0] Q[31]
load net cpu|p_4_in[3] -attr @rip(#000000) 3 -attr @name p_4_in[3] -pin cpu|ex_rdata11_i I26[3] -pin cpu|ex_rdata21_i I26[3] -pin cpu|rf_reg[27][31:0] Q[3]
load net cpu|p_4_in[4] -attr @rip(#000000) 4 -attr @name p_4_in[4] -pin cpu|ex_rdata11_i I26[4] -pin cpu|ex_rdata21_i I26[4] -pin cpu|rf_reg[27][31:0] Q[4]
load net cpu|p_4_in[5] -attr @rip(#000000) 5 -attr @name p_4_in[5] -pin cpu|ex_rdata11_i I26[5] -pin cpu|ex_rdata21_i I26[5] -pin cpu|rf_reg[27][31:0] Q[5]
load net cpu|p_4_in[6] -attr @rip(#000000) 6 -attr @name p_4_in[6] -pin cpu|ex_rdata11_i I26[6] -pin cpu|ex_rdata21_i I26[6] -pin cpu|rf_reg[27][31:0] Q[6]
load net cpu|p_4_in[7] -attr @rip(#000000) 7 -attr @name p_4_in[7] -pin cpu|ex_rdata11_i I26[7] -pin cpu|ex_rdata21_i I26[7] -pin cpu|rf_reg[27][31:0] Q[7]
load net cpu|p_4_in[8] -attr @rip(#000000) 8 -attr @name p_4_in[8] -pin cpu|ex_rdata11_i I26[8] -pin cpu|ex_rdata21_i I26[8] -pin cpu|rf_reg[27][31:0] Q[8]
load net cpu|p_4_in[9] -attr @rip(#000000) 9 -attr @name p_4_in[9] -pin cpu|ex_rdata11_i I26[9] -pin cpu|ex_rdata21_i I26[9] -pin cpu|rf_reg[27][31:0] Q[9]
load net cpu|p_5_in[0] -attr @rip(#000000) 0 -attr @name p_5_in[0] -pin cpu|ex_rdata11_i I25[0] -pin cpu|ex_rdata21_i I25[0] -pin cpu|rf_reg[26][31:0] Q[0]
load net cpu|p_5_in[10] -attr @rip(#000000) 10 -attr @name p_5_in[10] -pin cpu|ex_rdata11_i I25[10] -pin cpu|ex_rdata21_i I25[10] -pin cpu|rf_reg[26][31:0] Q[10]
load net cpu|p_5_in[11] -attr @rip(#000000) 11 -attr @name p_5_in[11] -pin cpu|ex_rdata11_i I25[11] -pin cpu|ex_rdata21_i I25[11] -pin cpu|rf_reg[26][31:0] Q[11]
load net cpu|p_5_in[12] -attr @rip(#000000) 12 -attr @name p_5_in[12] -pin cpu|ex_rdata11_i I25[12] -pin cpu|ex_rdata21_i I25[12] -pin cpu|rf_reg[26][31:0] Q[12]
load net cpu|p_5_in[13] -attr @rip(#000000) 13 -attr @name p_5_in[13] -pin cpu|ex_rdata11_i I25[13] -pin cpu|ex_rdata21_i I25[13] -pin cpu|rf_reg[26][31:0] Q[13]
load net cpu|p_5_in[14] -attr @rip(#000000) 14 -attr @name p_5_in[14] -pin cpu|ex_rdata11_i I25[14] -pin cpu|ex_rdata21_i I25[14] -pin cpu|rf_reg[26][31:0] Q[14]
load net cpu|p_5_in[15] -attr @rip(#000000) 15 -attr @name p_5_in[15] -pin cpu|ex_rdata11_i I25[15] -pin cpu|ex_rdata21_i I25[15] -pin cpu|rf_reg[26][31:0] Q[15]
load net cpu|p_5_in[16] -attr @rip(#000000) 16 -attr @name p_5_in[16] -pin cpu|ex_rdata11_i I25[16] -pin cpu|ex_rdata21_i I25[16] -pin cpu|rf_reg[26][31:0] Q[16]
load net cpu|p_5_in[17] -attr @rip(#000000) 17 -attr @name p_5_in[17] -pin cpu|ex_rdata11_i I25[17] -pin cpu|ex_rdata21_i I25[17] -pin cpu|rf_reg[26][31:0] Q[17]
load net cpu|p_5_in[18] -attr @rip(#000000) 18 -attr @name p_5_in[18] -pin cpu|ex_rdata11_i I25[18] -pin cpu|ex_rdata21_i I25[18] -pin cpu|rf_reg[26][31:0] Q[18]
load net cpu|p_5_in[19] -attr @rip(#000000) 19 -attr @name p_5_in[19] -pin cpu|ex_rdata11_i I25[19] -pin cpu|ex_rdata21_i I25[19] -pin cpu|rf_reg[26][31:0] Q[19]
load net cpu|p_5_in[1] -attr @rip(#000000) 1 -attr @name p_5_in[1] -pin cpu|ex_rdata11_i I25[1] -pin cpu|ex_rdata21_i I25[1] -pin cpu|rf_reg[26][31:0] Q[1]
load net cpu|p_5_in[20] -attr @rip(#000000) 20 -attr @name p_5_in[20] -pin cpu|ex_rdata11_i I25[20] -pin cpu|ex_rdata21_i I25[20] -pin cpu|rf_reg[26][31:0] Q[20]
load net cpu|p_5_in[21] -attr @rip(#000000) 21 -attr @name p_5_in[21] -pin cpu|ex_rdata11_i I25[21] -pin cpu|ex_rdata21_i I25[21] -pin cpu|rf_reg[26][31:0] Q[21]
load net cpu|p_5_in[22] -attr @rip(#000000) 22 -attr @name p_5_in[22] -pin cpu|ex_rdata11_i I25[22] -pin cpu|ex_rdata21_i I25[22] -pin cpu|rf_reg[26][31:0] Q[22]
load net cpu|p_5_in[23] -attr @rip(#000000) 23 -attr @name p_5_in[23] -pin cpu|ex_rdata11_i I25[23] -pin cpu|ex_rdata21_i I25[23] -pin cpu|rf_reg[26][31:0] Q[23]
load net cpu|p_5_in[24] -attr @rip(#000000) 24 -attr @name p_5_in[24] -pin cpu|ex_rdata11_i I25[24] -pin cpu|ex_rdata21_i I25[24] -pin cpu|rf_reg[26][31:0] Q[24]
load net cpu|p_5_in[25] -attr @rip(#000000) 25 -attr @name p_5_in[25] -pin cpu|ex_rdata11_i I25[25] -pin cpu|ex_rdata21_i I25[25] -pin cpu|rf_reg[26][31:0] Q[25]
load net cpu|p_5_in[26] -attr @rip(#000000) 26 -attr @name p_5_in[26] -pin cpu|ex_rdata11_i I25[26] -pin cpu|ex_rdata21_i I25[26] -pin cpu|rf_reg[26][31:0] Q[26]
load net cpu|p_5_in[27] -attr @rip(#000000) 27 -attr @name p_5_in[27] -pin cpu|ex_rdata11_i I25[27] -pin cpu|ex_rdata21_i I25[27] -pin cpu|rf_reg[26][31:0] Q[27]
load net cpu|p_5_in[28] -attr @rip(#000000) 28 -attr @name p_5_in[28] -pin cpu|ex_rdata11_i I25[28] -pin cpu|ex_rdata21_i I25[28] -pin cpu|rf_reg[26][31:0] Q[28]
load net cpu|p_5_in[29] -attr @rip(#000000) 29 -attr @name p_5_in[29] -pin cpu|ex_rdata11_i I25[29] -pin cpu|ex_rdata21_i I25[29] -pin cpu|rf_reg[26][31:0] Q[29]
load net cpu|p_5_in[2] -attr @rip(#000000) 2 -attr @name p_5_in[2] -pin cpu|ex_rdata11_i I25[2] -pin cpu|ex_rdata21_i I25[2] -pin cpu|rf_reg[26][31:0] Q[2]
load net cpu|p_5_in[30] -attr @rip(#000000) 30 -attr @name p_5_in[30] -pin cpu|ex_rdata11_i I25[30] -pin cpu|ex_rdata21_i I25[30] -pin cpu|rf_reg[26][31:0] Q[30]
load net cpu|p_5_in[31] -attr @rip(#000000) 31 -attr @name p_5_in[31] -pin cpu|ex_rdata11_i I25[31] -pin cpu|ex_rdata21_i I25[31] -pin cpu|rf_reg[26][31:0] Q[31]
load net cpu|p_5_in[3] -attr @rip(#000000) 3 -attr @name p_5_in[3] -pin cpu|ex_rdata11_i I25[3] -pin cpu|ex_rdata21_i I25[3] -pin cpu|rf_reg[26][31:0] Q[3]
load net cpu|p_5_in[4] -attr @rip(#000000) 4 -attr @name p_5_in[4] -pin cpu|ex_rdata11_i I25[4] -pin cpu|ex_rdata21_i I25[4] -pin cpu|rf_reg[26][31:0] Q[4]
load net cpu|p_5_in[5] -attr @rip(#000000) 5 -attr @name p_5_in[5] -pin cpu|ex_rdata11_i I25[5] -pin cpu|ex_rdata21_i I25[5] -pin cpu|rf_reg[26][31:0] Q[5]
load net cpu|p_5_in[6] -attr @rip(#000000) 6 -attr @name p_5_in[6] -pin cpu|ex_rdata11_i I25[6] -pin cpu|ex_rdata21_i I25[6] -pin cpu|rf_reg[26][31:0] Q[6]
load net cpu|p_5_in[7] -attr @rip(#000000) 7 -attr @name p_5_in[7] -pin cpu|ex_rdata11_i I25[7] -pin cpu|ex_rdata21_i I25[7] -pin cpu|rf_reg[26][31:0] Q[7]
load net cpu|p_5_in[8] -attr @rip(#000000) 8 -attr @name p_5_in[8] -pin cpu|ex_rdata11_i I25[8] -pin cpu|ex_rdata21_i I25[8] -pin cpu|rf_reg[26][31:0] Q[8]
load net cpu|p_5_in[9] -attr @rip(#000000) 9 -attr @name p_5_in[9] -pin cpu|ex_rdata11_i I25[9] -pin cpu|ex_rdata21_i I25[9] -pin cpu|rf_reg[26][31:0] Q[9]
load net cpu|p_6_in[0] -attr @rip(#000000) 0 -attr @name p_6_in[0] -pin cpu|ex_rdata11_i I24[0] -pin cpu|ex_rdata21_i I24[0] -pin cpu|rf_reg[25][31:0] Q[0]
load net cpu|p_6_in[10] -attr @rip(#000000) 10 -attr @name p_6_in[10] -pin cpu|ex_rdata11_i I24[10] -pin cpu|ex_rdata21_i I24[10] -pin cpu|rf_reg[25][31:0] Q[10]
load net cpu|p_6_in[11] -attr @rip(#000000) 11 -attr @name p_6_in[11] -pin cpu|ex_rdata11_i I24[11] -pin cpu|ex_rdata21_i I24[11] -pin cpu|rf_reg[25][31:0] Q[11]
load net cpu|p_6_in[12] -attr @rip(#000000) 12 -attr @name p_6_in[12] -pin cpu|ex_rdata11_i I24[12] -pin cpu|ex_rdata21_i I24[12] -pin cpu|rf_reg[25][31:0] Q[12]
load net cpu|p_6_in[13] -attr @rip(#000000) 13 -attr @name p_6_in[13] -pin cpu|ex_rdata11_i I24[13] -pin cpu|ex_rdata21_i I24[13] -pin cpu|rf_reg[25][31:0] Q[13]
load net cpu|p_6_in[14] -attr @rip(#000000) 14 -attr @name p_6_in[14] -pin cpu|ex_rdata11_i I24[14] -pin cpu|ex_rdata21_i I24[14] -pin cpu|rf_reg[25][31:0] Q[14]
load net cpu|p_6_in[15] -attr @rip(#000000) 15 -attr @name p_6_in[15] -pin cpu|ex_rdata11_i I24[15] -pin cpu|ex_rdata21_i I24[15] -pin cpu|rf_reg[25][31:0] Q[15]
load net cpu|p_6_in[16] -attr @rip(#000000) 16 -attr @name p_6_in[16] -pin cpu|ex_rdata11_i I24[16] -pin cpu|ex_rdata21_i I24[16] -pin cpu|rf_reg[25][31:0] Q[16]
load net cpu|p_6_in[17] -attr @rip(#000000) 17 -attr @name p_6_in[17] -pin cpu|ex_rdata11_i I24[17] -pin cpu|ex_rdata21_i I24[17] -pin cpu|rf_reg[25][31:0] Q[17]
load net cpu|p_6_in[18] -attr @rip(#000000) 18 -attr @name p_6_in[18] -pin cpu|ex_rdata11_i I24[18] -pin cpu|ex_rdata21_i I24[18] -pin cpu|rf_reg[25][31:0] Q[18]
load net cpu|p_6_in[19] -attr @rip(#000000) 19 -attr @name p_6_in[19] -pin cpu|ex_rdata11_i I24[19] -pin cpu|ex_rdata21_i I24[19] -pin cpu|rf_reg[25][31:0] Q[19]
load net cpu|p_6_in[1] -attr @rip(#000000) 1 -attr @name p_6_in[1] -pin cpu|ex_rdata11_i I24[1] -pin cpu|ex_rdata21_i I24[1] -pin cpu|rf_reg[25][31:0] Q[1]
load net cpu|p_6_in[20] -attr @rip(#000000) 20 -attr @name p_6_in[20] -pin cpu|ex_rdata11_i I24[20] -pin cpu|ex_rdata21_i I24[20] -pin cpu|rf_reg[25][31:0] Q[20]
load net cpu|p_6_in[21] -attr @rip(#000000) 21 -attr @name p_6_in[21] -pin cpu|ex_rdata11_i I24[21] -pin cpu|ex_rdata21_i I24[21] -pin cpu|rf_reg[25][31:0] Q[21]
load net cpu|p_6_in[22] -attr @rip(#000000) 22 -attr @name p_6_in[22] -pin cpu|ex_rdata11_i I24[22] -pin cpu|ex_rdata21_i I24[22] -pin cpu|rf_reg[25][31:0] Q[22]
load net cpu|p_6_in[23] -attr @rip(#000000) 23 -attr @name p_6_in[23] -pin cpu|ex_rdata11_i I24[23] -pin cpu|ex_rdata21_i I24[23] -pin cpu|rf_reg[25][31:0] Q[23]
load net cpu|p_6_in[24] -attr @rip(#000000) 24 -attr @name p_6_in[24] -pin cpu|ex_rdata11_i I24[24] -pin cpu|ex_rdata21_i I24[24] -pin cpu|rf_reg[25][31:0] Q[24]
load net cpu|p_6_in[25] -attr @rip(#000000) 25 -attr @name p_6_in[25] -pin cpu|ex_rdata11_i I24[25] -pin cpu|ex_rdata21_i I24[25] -pin cpu|rf_reg[25][31:0] Q[25]
load net cpu|p_6_in[26] -attr @rip(#000000) 26 -attr @name p_6_in[26] -pin cpu|ex_rdata11_i I24[26] -pin cpu|ex_rdata21_i I24[26] -pin cpu|rf_reg[25][31:0] Q[26]
load net cpu|p_6_in[27] -attr @rip(#000000) 27 -attr @name p_6_in[27] -pin cpu|ex_rdata11_i I24[27] -pin cpu|ex_rdata21_i I24[27] -pin cpu|rf_reg[25][31:0] Q[27]
load net cpu|p_6_in[28] -attr @rip(#000000) 28 -attr @name p_6_in[28] -pin cpu|ex_rdata11_i I24[28] -pin cpu|ex_rdata21_i I24[28] -pin cpu|rf_reg[25][31:0] Q[28]
load net cpu|p_6_in[29] -attr @rip(#000000) 29 -attr @name p_6_in[29] -pin cpu|ex_rdata11_i I24[29] -pin cpu|ex_rdata21_i I24[29] -pin cpu|rf_reg[25][31:0] Q[29]
load net cpu|p_6_in[2] -attr @rip(#000000) 2 -attr @name p_6_in[2] -pin cpu|ex_rdata11_i I24[2] -pin cpu|ex_rdata21_i I24[2] -pin cpu|rf_reg[25][31:0] Q[2]
load net cpu|p_6_in[30] -attr @rip(#000000) 30 -attr @name p_6_in[30] -pin cpu|ex_rdata11_i I24[30] -pin cpu|ex_rdata21_i I24[30] -pin cpu|rf_reg[25][31:0] Q[30]
load net cpu|p_6_in[31] -attr @rip(#000000) 31 -attr @name p_6_in[31] -pin cpu|ex_rdata11_i I24[31] -pin cpu|ex_rdata21_i I24[31] -pin cpu|rf_reg[25][31:0] Q[31]
load net cpu|p_6_in[3] -attr @rip(#000000) 3 -attr @name p_6_in[3] -pin cpu|ex_rdata11_i I24[3] -pin cpu|ex_rdata21_i I24[3] -pin cpu|rf_reg[25][31:0] Q[3]
load net cpu|p_6_in[4] -attr @rip(#000000) 4 -attr @name p_6_in[4] -pin cpu|ex_rdata11_i I24[4] -pin cpu|ex_rdata21_i I24[4] -pin cpu|rf_reg[25][31:0] Q[4]
load net cpu|p_6_in[5] -attr @rip(#000000) 5 -attr @name p_6_in[5] -pin cpu|ex_rdata11_i I24[5] -pin cpu|ex_rdata21_i I24[5] -pin cpu|rf_reg[25][31:0] Q[5]
load net cpu|p_6_in[6] -attr @rip(#000000) 6 -attr @name p_6_in[6] -pin cpu|ex_rdata11_i I24[6] -pin cpu|ex_rdata21_i I24[6] -pin cpu|rf_reg[25][31:0] Q[6]
load net cpu|p_6_in[7] -attr @rip(#000000) 7 -attr @name p_6_in[7] -pin cpu|ex_rdata11_i I24[7] -pin cpu|ex_rdata21_i I24[7] -pin cpu|rf_reg[25][31:0] Q[7]
load net cpu|p_6_in[8] -attr @rip(#000000) 8 -attr @name p_6_in[8] -pin cpu|ex_rdata11_i I24[8] -pin cpu|ex_rdata21_i I24[8] -pin cpu|rf_reg[25][31:0] Q[8]
load net cpu|p_6_in[9] -attr @rip(#000000) 9 -attr @name p_6_in[9] -pin cpu|ex_rdata11_i I24[9] -pin cpu|ex_rdata21_i I24[9] -pin cpu|rf_reg[25][31:0] Q[9]
load net cpu|p_7_in[0] -attr @rip(#000000) 0 -attr @name p_7_in[0] -pin cpu|ex_rdata11_i I23[0] -pin cpu|ex_rdata21_i I23[0] -pin cpu|rf_reg[24][31:0] Q[0]
load net cpu|p_7_in[10] -attr @rip(#000000) 10 -attr @name p_7_in[10] -pin cpu|ex_rdata11_i I23[10] -pin cpu|ex_rdata21_i I23[10] -pin cpu|rf_reg[24][31:0] Q[10]
load net cpu|p_7_in[11] -attr @rip(#000000) 11 -attr @name p_7_in[11] -pin cpu|ex_rdata11_i I23[11] -pin cpu|ex_rdata21_i I23[11] -pin cpu|rf_reg[24][31:0] Q[11]
load net cpu|p_7_in[12] -attr @rip(#000000) 12 -attr @name p_7_in[12] -pin cpu|ex_rdata11_i I23[12] -pin cpu|ex_rdata21_i I23[12] -pin cpu|rf_reg[24][31:0] Q[12]
load net cpu|p_7_in[13] -attr @rip(#000000) 13 -attr @name p_7_in[13] -pin cpu|ex_rdata11_i I23[13] -pin cpu|ex_rdata21_i I23[13] -pin cpu|rf_reg[24][31:0] Q[13]
load net cpu|p_7_in[14] -attr @rip(#000000) 14 -attr @name p_7_in[14] -pin cpu|ex_rdata11_i I23[14] -pin cpu|ex_rdata21_i I23[14] -pin cpu|rf_reg[24][31:0] Q[14]
load net cpu|p_7_in[15] -attr @rip(#000000) 15 -attr @name p_7_in[15] -pin cpu|ex_rdata11_i I23[15] -pin cpu|ex_rdata21_i I23[15] -pin cpu|rf_reg[24][31:0] Q[15]
load net cpu|p_7_in[16] -attr @rip(#000000) 16 -attr @name p_7_in[16] -pin cpu|ex_rdata11_i I23[16] -pin cpu|ex_rdata21_i I23[16] -pin cpu|rf_reg[24][31:0] Q[16]
load net cpu|p_7_in[17] -attr @rip(#000000) 17 -attr @name p_7_in[17] -pin cpu|ex_rdata11_i I23[17] -pin cpu|ex_rdata21_i I23[17] -pin cpu|rf_reg[24][31:0] Q[17]
load net cpu|p_7_in[18] -attr @rip(#000000) 18 -attr @name p_7_in[18] -pin cpu|ex_rdata11_i I23[18] -pin cpu|ex_rdata21_i I23[18] -pin cpu|rf_reg[24][31:0] Q[18]
load net cpu|p_7_in[19] -attr @rip(#000000) 19 -attr @name p_7_in[19] -pin cpu|ex_rdata11_i I23[19] -pin cpu|ex_rdata21_i I23[19] -pin cpu|rf_reg[24][31:0] Q[19]
load net cpu|p_7_in[1] -attr @rip(#000000) 1 -attr @name p_7_in[1] -pin cpu|ex_rdata11_i I23[1] -pin cpu|ex_rdata21_i I23[1] -pin cpu|rf_reg[24][31:0] Q[1]
load net cpu|p_7_in[20] -attr @rip(#000000) 20 -attr @name p_7_in[20] -pin cpu|ex_rdata11_i I23[20] -pin cpu|ex_rdata21_i I23[20] -pin cpu|rf_reg[24][31:0] Q[20]
load net cpu|p_7_in[21] -attr @rip(#000000) 21 -attr @name p_7_in[21] -pin cpu|ex_rdata11_i I23[21] -pin cpu|ex_rdata21_i I23[21] -pin cpu|rf_reg[24][31:0] Q[21]
load net cpu|p_7_in[22] -attr @rip(#000000) 22 -attr @name p_7_in[22] -pin cpu|ex_rdata11_i I23[22] -pin cpu|ex_rdata21_i I23[22] -pin cpu|rf_reg[24][31:0] Q[22]
load net cpu|p_7_in[23] -attr @rip(#000000) 23 -attr @name p_7_in[23] -pin cpu|ex_rdata11_i I23[23] -pin cpu|ex_rdata21_i I23[23] -pin cpu|rf_reg[24][31:0] Q[23]
load net cpu|p_7_in[24] -attr @rip(#000000) 24 -attr @name p_7_in[24] -pin cpu|ex_rdata11_i I23[24] -pin cpu|ex_rdata21_i I23[24] -pin cpu|rf_reg[24][31:0] Q[24]
load net cpu|p_7_in[25] -attr @rip(#000000) 25 -attr @name p_7_in[25] -pin cpu|ex_rdata11_i I23[25] -pin cpu|ex_rdata21_i I23[25] -pin cpu|rf_reg[24][31:0] Q[25]
load net cpu|p_7_in[26] -attr @rip(#000000) 26 -attr @name p_7_in[26] -pin cpu|ex_rdata11_i I23[26] -pin cpu|ex_rdata21_i I23[26] -pin cpu|rf_reg[24][31:0] Q[26]
load net cpu|p_7_in[27] -attr @rip(#000000) 27 -attr @name p_7_in[27] -pin cpu|ex_rdata11_i I23[27] -pin cpu|ex_rdata21_i I23[27] -pin cpu|rf_reg[24][31:0] Q[27]
load net cpu|p_7_in[28] -attr @rip(#000000) 28 -attr @name p_7_in[28] -pin cpu|ex_rdata11_i I23[28] -pin cpu|ex_rdata21_i I23[28] -pin cpu|rf_reg[24][31:0] Q[28]
load net cpu|p_7_in[29] -attr @rip(#000000) 29 -attr @name p_7_in[29] -pin cpu|ex_rdata11_i I23[29] -pin cpu|ex_rdata21_i I23[29] -pin cpu|rf_reg[24][31:0] Q[29]
load net cpu|p_7_in[2] -attr @rip(#000000) 2 -attr @name p_7_in[2] -pin cpu|ex_rdata11_i I23[2] -pin cpu|ex_rdata21_i I23[2] -pin cpu|rf_reg[24][31:0] Q[2]
load net cpu|p_7_in[30] -attr @rip(#000000) 30 -attr @name p_7_in[30] -pin cpu|ex_rdata11_i I23[30] -pin cpu|ex_rdata21_i I23[30] -pin cpu|rf_reg[24][31:0] Q[30]
load net cpu|p_7_in[31] -attr @rip(#000000) 31 -attr @name p_7_in[31] -pin cpu|ex_rdata11_i I23[31] -pin cpu|ex_rdata21_i I23[31] -pin cpu|rf_reg[24][31:0] Q[31]
load net cpu|p_7_in[3] -attr @rip(#000000) 3 -attr @name p_7_in[3] -pin cpu|ex_rdata11_i I23[3] -pin cpu|ex_rdata21_i I23[3] -pin cpu|rf_reg[24][31:0] Q[3]
load net cpu|p_7_in[4] -attr @rip(#000000) 4 -attr @name p_7_in[4] -pin cpu|ex_rdata11_i I23[4] -pin cpu|ex_rdata21_i I23[4] -pin cpu|rf_reg[24][31:0] Q[4]
load net cpu|p_7_in[5] -attr @rip(#000000) 5 -attr @name p_7_in[5] -pin cpu|ex_rdata11_i I23[5] -pin cpu|ex_rdata21_i I23[5] -pin cpu|rf_reg[24][31:0] Q[5]
load net cpu|p_7_in[6] -attr @rip(#000000) 6 -attr @name p_7_in[6] -pin cpu|ex_rdata11_i I23[6] -pin cpu|ex_rdata21_i I23[6] -pin cpu|rf_reg[24][31:0] Q[6]
load net cpu|p_7_in[7] -attr @rip(#000000) 7 -attr @name p_7_in[7] -pin cpu|ex_rdata11_i I23[7] -pin cpu|ex_rdata21_i I23[7] -pin cpu|rf_reg[24][31:0] Q[7]
load net cpu|p_7_in[8] -attr @rip(#000000) 8 -attr @name p_7_in[8] -pin cpu|ex_rdata11_i I23[8] -pin cpu|ex_rdata21_i I23[8] -pin cpu|rf_reg[24][31:0] Q[8]
load net cpu|p_7_in[9] -attr @rip(#000000) 9 -attr @name p_7_in[9] -pin cpu|ex_rdata11_i I23[9] -pin cpu|ex_rdata21_i I23[9] -pin cpu|rf_reg[24][31:0] Q[9]
load net cpu|p_8_in[0] -attr @rip(#000000) 0 -attr @name p_8_in[0] -pin cpu|ex_rdata11_i I22[0] -pin cpu|ex_rdata21_i I22[0] -pin cpu|rf_reg[23][31:0] Q[0]
load net cpu|p_8_in[10] -attr @rip(#000000) 10 -attr @name p_8_in[10] -pin cpu|ex_rdata11_i I22[10] -pin cpu|ex_rdata21_i I22[10] -pin cpu|rf_reg[23][31:0] Q[10]
load net cpu|p_8_in[11] -attr @rip(#000000) 11 -attr @name p_8_in[11] -pin cpu|ex_rdata11_i I22[11] -pin cpu|ex_rdata21_i I22[11] -pin cpu|rf_reg[23][31:0] Q[11]
load net cpu|p_8_in[12] -attr @rip(#000000) 12 -attr @name p_8_in[12] -pin cpu|ex_rdata11_i I22[12] -pin cpu|ex_rdata21_i I22[12] -pin cpu|rf_reg[23][31:0] Q[12]
load net cpu|p_8_in[13] -attr @rip(#000000) 13 -attr @name p_8_in[13] -pin cpu|ex_rdata11_i I22[13] -pin cpu|ex_rdata21_i I22[13] -pin cpu|rf_reg[23][31:0] Q[13]
load net cpu|p_8_in[14] -attr @rip(#000000) 14 -attr @name p_8_in[14] -pin cpu|ex_rdata11_i I22[14] -pin cpu|ex_rdata21_i I22[14] -pin cpu|rf_reg[23][31:0] Q[14]
load net cpu|p_8_in[15] -attr @rip(#000000) 15 -attr @name p_8_in[15] -pin cpu|ex_rdata11_i I22[15] -pin cpu|ex_rdata21_i I22[15] -pin cpu|rf_reg[23][31:0] Q[15]
load net cpu|p_8_in[16] -attr @rip(#000000) 16 -attr @name p_8_in[16] -pin cpu|ex_rdata11_i I22[16] -pin cpu|ex_rdata21_i I22[16] -pin cpu|rf_reg[23][31:0] Q[16]
load net cpu|p_8_in[17] -attr @rip(#000000) 17 -attr @name p_8_in[17] -pin cpu|ex_rdata11_i I22[17] -pin cpu|ex_rdata21_i I22[17] -pin cpu|rf_reg[23][31:0] Q[17]
load net cpu|p_8_in[18] -attr @rip(#000000) 18 -attr @name p_8_in[18] -pin cpu|ex_rdata11_i I22[18] -pin cpu|ex_rdata21_i I22[18] -pin cpu|rf_reg[23][31:0] Q[18]
load net cpu|p_8_in[19] -attr @rip(#000000) 19 -attr @name p_8_in[19] -pin cpu|ex_rdata11_i I22[19] -pin cpu|ex_rdata21_i I22[19] -pin cpu|rf_reg[23][31:0] Q[19]
load net cpu|p_8_in[1] -attr @rip(#000000) 1 -attr @name p_8_in[1] -pin cpu|ex_rdata11_i I22[1] -pin cpu|ex_rdata21_i I22[1] -pin cpu|rf_reg[23][31:0] Q[1]
load net cpu|p_8_in[20] -attr @rip(#000000) 20 -attr @name p_8_in[20] -pin cpu|ex_rdata11_i I22[20] -pin cpu|ex_rdata21_i I22[20] -pin cpu|rf_reg[23][31:0] Q[20]
load net cpu|p_8_in[21] -attr @rip(#000000) 21 -attr @name p_8_in[21] -pin cpu|ex_rdata11_i I22[21] -pin cpu|ex_rdata21_i I22[21] -pin cpu|rf_reg[23][31:0] Q[21]
load net cpu|p_8_in[22] -attr @rip(#000000) 22 -attr @name p_8_in[22] -pin cpu|ex_rdata11_i I22[22] -pin cpu|ex_rdata21_i I22[22] -pin cpu|rf_reg[23][31:0] Q[22]
load net cpu|p_8_in[23] -attr @rip(#000000) 23 -attr @name p_8_in[23] -pin cpu|ex_rdata11_i I22[23] -pin cpu|ex_rdata21_i I22[23] -pin cpu|rf_reg[23][31:0] Q[23]
load net cpu|p_8_in[24] -attr @rip(#000000) 24 -attr @name p_8_in[24] -pin cpu|ex_rdata11_i I22[24] -pin cpu|ex_rdata21_i I22[24] -pin cpu|rf_reg[23][31:0] Q[24]
load net cpu|p_8_in[25] -attr @rip(#000000) 25 -attr @name p_8_in[25] -pin cpu|ex_rdata11_i I22[25] -pin cpu|ex_rdata21_i I22[25] -pin cpu|rf_reg[23][31:0] Q[25]
load net cpu|p_8_in[26] -attr @rip(#000000) 26 -attr @name p_8_in[26] -pin cpu|ex_rdata11_i I22[26] -pin cpu|ex_rdata21_i I22[26] -pin cpu|rf_reg[23][31:0] Q[26]
load net cpu|p_8_in[27] -attr @rip(#000000) 27 -attr @name p_8_in[27] -pin cpu|ex_rdata11_i I22[27] -pin cpu|ex_rdata21_i I22[27] -pin cpu|rf_reg[23][31:0] Q[27]
load net cpu|p_8_in[28] -attr @rip(#000000) 28 -attr @name p_8_in[28] -pin cpu|ex_rdata11_i I22[28] -pin cpu|ex_rdata21_i I22[28] -pin cpu|rf_reg[23][31:0] Q[28]
load net cpu|p_8_in[29] -attr @rip(#000000) 29 -attr @name p_8_in[29] -pin cpu|ex_rdata11_i I22[29] -pin cpu|ex_rdata21_i I22[29] -pin cpu|rf_reg[23][31:0] Q[29]
load net cpu|p_8_in[2] -attr @rip(#000000) 2 -attr @name p_8_in[2] -pin cpu|ex_rdata11_i I22[2] -pin cpu|ex_rdata21_i I22[2] -pin cpu|rf_reg[23][31:0] Q[2]
load net cpu|p_8_in[30] -attr @rip(#000000) 30 -attr @name p_8_in[30] -pin cpu|ex_rdata11_i I22[30] -pin cpu|ex_rdata21_i I22[30] -pin cpu|rf_reg[23][31:0] Q[30]
load net cpu|p_8_in[31] -attr @rip(#000000) 31 -attr @name p_8_in[31] -pin cpu|ex_rdata11_i I22[31] -pin cpu|ex_rdata21_i I22[31] -pin cpu|rf_reg[23][31:0] Q[31]
load net cpu|p_8_in[3] -attr @rip(#000000) 3 -attr @name p_8_in[3] -pin cpu|ex_rdata11_i I22[3] -pin cpu|ex_rdata21_i I22[3] -pin cpu|rf_reg[23][31:0] Q[3]
load net cpu|p_8_in[4] -attr @rip(#000000) 4 -attr @name p_8_in[4] -pin cpu|ex_rdata11_i I22[4] -pin cpu|ex_rdata21_i I22[4] -pin cpu|rf_reg[23][31:0] Q[4]
load net cpu|p_8_in[5] -attr @rip(#000000) 5 -attr @name p_8_in[5] -pin cpu|ex_rdata11_i I22[5] -pin cpu|ex_rdata21_i I22[5] -pin cpu|rf_reg[23][31:0] Q[5]
load net cpu|p_8_in[6] -attr @rip(#000000) 6 -attr @name p_8_in[6] -pin cpu|ex_rdata11_i I22[6] -pin cpu|ex_rdata21_i I22[6] -pin cpu|rf_reg[23][31:0] Q[6]
load net cpu|p_8_in[7] -attr @rip(#000000) 7 -attr @name p_8_in[7] -pin cpu|ex_rdata11_i I22[7] -pin cpu|ex_rdata21_i I22[7] -pin cpu|rf_reg[23][31:0] Q[7]
load net cpu|p_8_in[8] -attr @rip(#000000) 8 -attr @name p_8_in[8] -pin cpu|ex_rdata11_i I22[8] -pin cpu|ex_rdata21_i I22[8] -pin cpu|rf_reg[23][31:0] Q[8]
load net cpu|p_8_in[9] -attr @rip(#000000) 9 -attr @name p_8_in[9] -pin cpu|ex_rdata11_i I22[9] -pin cpu|ex_rdata21_i I22[9] -pin cpu|rf_reg[23][31:0] Q[9]
load net cpu|p_9_in[0] -attr @rip(#000000) 0 -attr @name p_9_in[0] -pin cpu|ex_rdata11_i I21[0] -pin cpu|ex_rdata21_i I21[0] -pin cpu|rf_reg[22][31:0] Q[0]
load net cpu|p_9_in[10] -attr @rip(#000000) 10 -attr @name p_9_in[10] -pin cpu|ex_rdata11_i I21[10] -pin cpu|ex_rdata21_i I21[10] -pin cpu|rf_reg[22][31:0] Q[10]
load net cpu|p_9_in[11] -attr @rip(#000000) 11 -attr @name p_9_in[11] -pin cpu|ex_rdata11_i I21[11] -pin cpu|ex_rdata21_i I21[11] -pin cpu|rf_reg[22][31:0] Q[11]
load net cpu|p_9_in[12] -attr @rip(#000000) 12 -attr @name p_9_in[12] -pin cpu|ex_rdata11_i I21[12] -pin cpu|ex_rdata21_i I21[12] -pin cpu|rf_reg[22][31:0] Q[12]
load net cpu|p_9_in[13] -attr @rip(#000000) 13 -attr @name p_9_in[13] -pin cpu|ex_rdata11_i I21[13] -pin cpu|ex_rdata21_i I21[13] -pin cpu|rf_reg[22][31:0] Q[13]
load net cpu|p_9_in[14] -attr @rip(#000000) 14 -attr @name p_9_in[14] -pin cpu|ex_rdata11_i I21[14] -pin cpu|ex_rdata21_i I21[14] -pin cpu|rf_reg[22][31:0] Q[14]
load net cpu|p_9_in[15] -attr @rip(#000000) 15 -attr @name p_9_in[15] -pin cpu|ex_rdata11_i I21[15] -pin cpu|ex_rdata21_i I21[15] -pin cpu|rf_reg[22][31:0] Q[15]
load net cpu|p_9_in[16] -attr @rip(#000000) 16 -attr @name p_9_in[16] -pin cpu|ex_rdata11_i I21[16] -pin cpu|ex_rdata21_i I21[16] -pin cpu|rf_reg[22][31:0] Q[16]
load net cpu|p_9_in[17] -attr @rip(#000000) 17 -attr @name p_9_in[17] -pin cpu|ex_rdata11_i I21[17] -pin cpu|ex_rdata21_i I21[17] -pin cpu|rf_reg[22][31:0] Q[17]
load net cpu|p_9_in[18] -attr @rip(#000000) 18 -attr @name p_9_in[18] -pin cpu|ex_rdata11_i I21[18] -pin cpu|ex_rdata21_i I21[18] -pin cpu|rf_reg[22][31:0] Q[18]
load net cpu|p_9_in[19] -attr @rip(#000000) 19 -attr @name p_9_in[19] -pin cpu|ex_rdata11_i I21[19] -pin cpu|ex_rdata21_i I21[19] -pin cpu|rf_reg[22][31:0] Q[19]
load net cpu|p_9_in[1] -attr @rip(#000000) 1 -attr @name p_9_in[1] -pin cpu|ex_rdata11_i I21[1] -pin cpu|ex_rdata21_i I21[1] -pin cpu|rf_reg[22][31:0] Q[1]
load net cpu|p_9_in[20] -attr @rip(#000000) 20 -attr @name p_9_in[20] -pin cpu|ex_rdata11_i I21[20] -pin cpu|ex_rdata21_i I21[20] -pin cpu|rf_reg[22][31:0] Q[20]
load net cpu|p_9_in[21] -attr @rip(#000000) 21 -attr @name p_9_in[21] -pin cpu|ex_rdata11_i I21[21] -pin cpu|ex_rdata21_i I21[21] -pin cpu|rf_reg[22][31:0] Q[21]
load net cpu|p_9_in[22] -attr @rip(#000000) 22 -attr @name p_9_in[22] -pin cpu|ex_rdata11_i I21[22] -pin cpu|ex_rdata21_i I21[22] -pin cpu|rf_reg[22][31:0] Q[22]
load net cpu|p_9_in[23] -attr @rip(#000000) 23 -attr @name p_9_in[23] -pin cpu|ex_rdata11_i I21[23] -pin cpu|ex_rdata21_i I21[23] -pin cpu|rf_reg[22][31:0] Q[23]
load net cpu|p_9_in[24] -attr @rip(#000000) 24 -attr @name p_9_in[24] -pin cpu|ex_rdata11_i I21[24] -pin cpu|ex_rdata21_i I21[24] -pin cpu|rf_reg[22][31:0] Q[24]
load net cpu|p_9_in[25] -attr @rip(#000000) 25 -attr @name p_9_in[25] -pin cpu|ex_rdata11_i I21[25] -pin cpu|ex_rdata21_i I21[25] -pin cpu|rf_reg[22][31:0] Q[25]
load net cpu|p_9_in[26] -attr @rip(#000000) 26 -attr @name p_9_in[26] -pin cpu|ex_rdata11_i I21[26] -pin cpu|ex_rdata21_i I21[26] -pin cpu|rf_reg[22][31:0] Q[26]
load net cpu|p_9_in[27] -attr @rip(#000000) 27 -attr @name p_9_in[27] -pin cpu|ex_rdata11_i I21[27] -pin cpu|ex_rdata21_i I21[27] -pin cpu|rf_reg[22][31:0] Q[27]
load net cpu|p_9_in[28] -attr @rip(#000000) 28 -attr @name p_9_in[28] -pin cpu|ex_rdata11_i I21[28] -pin cpu|ex_rdata21_i I21[28] -pin cpu|rf_reg[22][31:0] Q[28]
load net cpu|p_9_in[29] -attr @rip(#000000) 29 -attr @name p_9_in[29] -pin cpu|ex_rdata11_i I21[29] -pin cpu|ex_rdata21_i I21[29] -pin cpu|rf_reg[22][31:0] Q[29]
load net cpu|p_9_in[2] -attr @rip(#000000) 2 -attr @name p_9_in[2] -pin cpu|ex_rdata11_i I21[2] -pin cpu|ex_rdata21_i I21[2] -pin cpu|rf_reg[22][31:0] Q[2]
load net cpu|p_9_in[30] -attr @rip(#000000) 30 -attr @name p_9_in[30] -pin cpu|ex_rdata11_i I21[30] -pin cpu|ex_rdata21_i I21[30] -pin cpu|rf_reg[22][31:0] Q[30]
load net cpu|p_9_in[31] -attr @rip(#000000) 31 -attr @name p_9_in[31] -pin cpu|ex_rdata11_i I21[31] -pin cpu|ex_rdata21_i I21[31] -pin cpu|rf_reg[22][31:0] Q[31]
load net cpu|p_9_in[3] -attr @rip(#000000) 3 -attr @name p_9_in[3] -pin cpu|ex_rdata11_i I21[3] -pin cpu|ex_rdata21_i I21[3] -pin cpu|rf_reg[22][31:0] Q[3]
load net cpu|p_9_in[4] -attr @rip(#000000) 4 -attr @name p_9_in[4] -pin cpu|ex_rdata11_i I21[4] -pin cpu|ex_rdata21_i I21[4] -pin cpu|rf_reg[22][31:0] Q[4]
load net cpu|p_9_in[5] -attr @rip(#000000) 5 -attr @name p_9_in[5] -pin cpu|ex_rdata11_i I21[5] -pin cpu|ex_rdata21_i I21[5] -pin cpu|rf_reg[22][31:0] Q[5]
load net cpu|p_9_in[6] -attr @rip(#000000) 6 -attr @name p_9_in[6] -pin cpu|ex_rdata11_i I21[6] -pin cpu|ex_rdata21_i I21[6] -pin cpu|rf_reg[22][31:0] Q[6]
load net cpu|p_9_in[7] -attr @rip(#000000) 7 -attr @name p_9_in[7] -pin cpu|ex_rdata11_i I21[7] -pin cpu|ex_rdata21_i I21[7] -pin cpu|rf_reg[22][31:0] Q[7]
load net cpu|p_9_in[8] -attr @rip(#000000) 8 -attr @name p_9_in[8] -pin cpu|ex_rdata11_i I21[8] -pin cpu|ex_rdata21_i I21[8] -pin cpu|rf_reg[22][31:0] Q[8]
load net cpu|p_9_in[9] -attr @rip(#000000) 9 -attr @name p_9_in[9] -pin cpu|ex_rdata11_i I21[9] -pin cpu|ex_rdata21_i I21[9] -pin cpu|rf_reg[22][31:0] Q[9]
load net cpu|pc0[0] -attr @rip(#000000) O[0] -attr @name pc0[0] -pin cpu|pc0_i O[0] -pin cpu|pc_reg[31:0] D[0]
load net cpu|pc0[10] -attr @rip(#000000) O[10] -attr @name pc0[10] -pin cpu|pc0_i O[10] -pin cpu|pc_reg[31:0] D[10]
load net cpu|pc0[11] -attr @rip(#000000) O[11] -attr @name pc0[11] -pin cpu|pc0_i O[11] -pin cpu|pc_reg[31:0] D[11]
load net cpu|pc0[12] -attr @rip(#000000) O[12] -attr @name pc0[12] -pin cpu|pc0_i O[12] -pin cpu|pc_reg[31:0] D[12]
load net cpu|pc0[13] -attr @rip(#000000) O[13] -attr @name pc0[13] -pin cpu|pc0_i O[13] -pin cpu|pc_reg[31:0] D[13]
load net cpu|pc0[14] -attr @rip(#000000) O[14] -attr @name pc0[14] -pin cpu|pc0_i O[14] -pin cpu|pc_reg[31:0] D[14]
load net cpu|pc0[15] -attr @rip(#000000) O[15] -attr @name pc0[15] -pin cpu|pc0_i O[15] -pin cpu|pc_reg[31:0] D[15]
load net cpu|pc0[16] -attr @rip(#000000) O[16] -attr @name pc0[16] -pin cpu|pc0_i O[16] -pin cpu|pc_reg[31:0] D[16]
load net cpu|pc0[17] -attr @rip(#000000) O[17] -attr @name pc0[17] -pin cpu|pc0_i O[17] -pin cpu|pc_reg[31:0] D[17]
load net cpu|pc0[18] -attr @rip(#000000) O[18] -attr @name pc0[18] -pin cpu|pc0_i O[18] -pin cpu|pc_reg[31:0] D[18]
load net cpu|pc0[19] -attr @rip(#000000) O[19] -attr @name pc0[19] -pin cpu|pc0_i O[19] -pin cpu|pc_reg[31:0] D[19]
load net cpu|pc0[1] -attr @rip(#000000) O[1] -attr @name pc0[1] -pin cpu|pc0_i O[1] -pin cpu|pc_reg[31:0] D[1]
load net cpu|pc0[20] -attr @rip(#000000) O[20] -attr @name pc0[20] -pin cpu|pc0_i O[20] -pin cpu|pc_reg[31:0] D[20]
load net cpu|pc0[21] -attr @rip(#000000) O[21] -attr @name pc0[21] -pin cpu|pc0_i O[21] -pin cpu|pc_reg[31:0] D[21]
load net cpu|pc0[22] -attr @rip(#000000) O[22] -attr @name pc0[22] -pin cpu|pc0_i O[22] -pin cpu|pc_reg[31:0] D[22]
load net cpu|pc0[23] -attr @rip(#000000) O[23] -attr @name pc0[23] -pin cpu|pc0_i O[23] -pin cpu|pc_reg[31:0] D[23]
load net cpu|pc0[24] -attr @rip(#000000) O[24] -attr @name pc0[24] -pin cpu|pc0_i O[24] -pin cpu|pc_reg[31:0] D[24]
load net cpu|pc0[25] -attr @rip(#000000) O[25] -attr @name pc0[25] -pin cpu|pc0_i O[25] -pin cpu|pc_reg[31:0] D[25]
load net cpu|pc0[26] -attr @rip(#000000) O[26] -attr @name pc0[26] -pin cpu|pc0_i O[26] -pin cpu|pc_reg[31:0] D[26]
load net cpu|pc0[27] -attr @rip(#000000) O[27] -attr @name pc0[27] -pin cpu|pc0_i O[27] -pin cpu|pc_reg[31:0] D[27]
load net cpu|pc0[28] -attr @rip(#000000) O[28] -attr @name pc0[28] -pin cpu|pc0_i O[28] -pin cpu|pc_reg[31:0] D[28]
load net cpu|pc0[29] -attr @rip(#000000) O[29] -attr @name pc0[29] -pin cpu|pc0_i O[29] -pin cpu|pc_reg[31:0] D[29]
load net cpu|pc0[2] -attr @rip(#000000) O[2] -attr @name pc0[2] -pin cpu|pc0_i O[2] -pin cpu|pc_reg[31:0] D[2]
load net cpu|pc0[30] -attr @rip(#000000) O[30] -attr @name pc0[30] -pin cpu|pc0_i O[30] -pin cpu|pc_reg[31:0] D[30]
load net cpu|pc0[31] -attr @rip(#000000) O[31] -attr @name pc0[31] -pin cpu|pc0_i O[31] -pin cpu|pc_reg[31:0] D[31]
load net cpu|pc0[3] -attr @rip(#000000) O[3] -attr @name pc0[3] -pin cpu|pc0_i O[3] -pin cpu|pc_reg[31:0] D[3]
load net cpu|pc0[4] -attr @rip(#000000) O[4] -attr @name pc0[4] -pin cpu|pc0_i O[4] -pin cpu|pc_reg[31:0] D[4]
load net cpu|pc0[5] -attr @rip(#000000) O[5] -attr @name pc0[5] -pin cpu|pc0_i O[5] -pin cpu|pc_reg[31:0] D[5]
load net cpu|pc0[6] -attr @rip(#000000) O[6] -attr @name pc0[6] -pin cpu|pc0_i O[6] -pin cpu|pc_reg[31:0] D[6]
load net cpu|pc0[7] -attr @rip(#000000) O[7] -attr @name pc0[7] -pin cpu|pc0_i O[7] -pin cpu|pc_reg[31:0] D[7]
load net cpu|pc0[8] -attr @rip(#000000) O[8] -attr @name pc0[8] -pin cpu|pc0_i O[8] -pin cpu|pc_reg[31:0] D[8]
load net cpu|pc0[9] -attr @rip(#000000) O[9] -attr @name pc0[9] -pin cpu|pc0_i O[9] -pin cpu|pc_reg[31:0] D[9]
load net cpu|pc[0] -attr @rip(#000000) 0 -attr @name pc[0] -hierPin cpu pc[0] -pin cpu|pc0_i I0[0] -pin cpu|pc_reg[31:0] Q[0]
load net cpu|pc[10] -attr @rip(#000000) 10 -attr @name pc[10] -hierPin cpu pc[10] -pin cpu|pc0_i I0[10] -pin cpu|pc_reg[31:0] Q[10]
load net cpu|pc[11] -attr @rip(#000000) 11 -attr @name pc[11] -hierPin cpu pc[11] -pin cpu|pc0_i I0[11] -pin cpu|pc_reg[31:0] Q[11]
load net cpu|pc[12] -attr @rip(#000000) 12 -attr @name pc[12] -hierPin cpu pc[12] -pin cpu|pc0_i I0[12] -pin cpu|pc_reg[31:0] Q[12]
load net cpu|pc[13] -attr @rip(#000000) 13 -attr @name pc[13] -hierPin cpu pc[13] -pin cpu|pc0_i I0[13] -pin cpu|pc_reg[31:0] Q[13]
load net cpu|pc[14] -attr @rip(#000000) 14 -attr @name pc[14] -hierPin cpu pc[14] -pin cpu|pc0_i I0[14] -pin cpu|pc_reg[31:0] Q[14]
load net cpu|pc[15] -attr @rip(#000000) 15 -attr @name pc[15] -hierPin cpu pc[15] -pin cpu|pc0_i I0[15] -pin cpu|pc_reg[31:0] Q[15]
load net cpu|pc[16] -attr @rip(#000000) 16 -attr @name pc[16] -hierPin cpu pc[16] -pin cpu|pc0_i I0[16] -pin cpu|pc_reg[31:0] Q[16]
load net cpu|pc[17] -attr @rip(#000000) 17 -attr @name pc[17] -hierPin cpu pc[17] -pin cpu|pc0_i I0[17] -pin cpu|pc_reg[31:0] Q[17]
load net cpu|pc[18] -attr @rip(#000000) 18 -attr @name pc[18] -hierPin cpu pc[18] -pin cpu|pc0_i I0[18] -pin cpu|pc_reg[31:0] Q[18]
load net cpu|pc[19] -attr @rip(#000000) 19 -attr @name pc[19] -hierPin cpu pc[19] -pin cpu|pc0_i I0[19] -pin cpu|pc_reg[31:0] Q[19]
load net cpu|pc[1] -attr @rip(#000000) 1 -attr @name pc[1] -hierPin cpu pc[1] -pin cpu|pc0_i I0[1] -pin cpu|pc_reg[31:0] Q[1]
load net cpu|pc[20] -attr @rip(#000000) 20 -attr @name pc[20] -hierPin cpu pc[20] -pin cpu|pc0_i I0[20] -pin cpu|pc_reg[31:0] Q[20]
load net cpu|pc[21] -attr @rip(#000000) 21 -attr @name pc[21] -hierPin cpu pc[21] -pin cpu|pc0_i I0[21] -pin cpu|pc_reg[31:0] Q[21]
load net cpu|pc[22] -attr @rip(#000000) 22 -attr @name pc[22] -hierPin cpu pc[22] -pin cpu|pc0_i I0[22] -pin cpu|pc_reg[31:0] Q[22]
load net cpu|pc[23] -attr @rip(#000000) 23 -attr @name pc[23] -hierPin cpu pc[23] -pin cpu|pc0_i I0[23] -pin cpu|pc_reg[31:0] Q[23]
load net cpu|pc[24] -attr @rip(#000000) 24 -attr @name pc[24] -hierPin cpu pc[24] -pin cpu|pc0_i I0[24] -pin cpu|pc_reg[31:0] Q[24]
load net cpu|pc[25] -attr @rip(#000000) 25 -attr @name pc[25] -hierPin cpu pc[25] -pin cpu|pc0_i I0[25] -pin cpu|pc_reg[31:0] Q[25]
load net cpu|pc[26] -attr @rip(#000000) 26 -attr @name pc[26] -hierPin cpu pc[26] -pin cpu|pc0_i I0[26] -pin cpu|pc_reg[31:0] Q[26]
load net cpu|pc[27] -attr @rip(#000000) 27 -attr @name pc[27] -hierPin cpu pc[27] -pin cpu|pc0_i I0[27] -pin cpu|pc_reg[31:0] Q[27]
load net cpu|pc[28] -attr @rip(#000000) 28 -attr @name pc[28] -hierPin cpu pc[28] -pin cpu|pc0_i I0[28] -pin cpu|pc_reg[31:0] Q[28]
load net cpu|pc[29] -attr @rip(#000000) 29 -attr @name pc[29] -hierPin cpu pc[29] -pin cpu|pc0_i I0[29] -pin cpu|pc_reg[31:0] Q[29]
load net cpu|pc[2] -attr @rip(#000000) 2 -attr @name pc[2] -hierPin cpu pc[2] -pin cpu|pc0_i I0[2] -pin cpu|pc_reg[31:0] Q[2]
load net cpu|pc[30] -attr @rip(#000000) 30 -attr @name pc[30] -hierPin cpu pc[30] -pin cpu|pc0_i I0[30] -pin cpu|pc_reg[31:0] Q[30]
load net cpu|pc[31] -attr @rip(#000000) 31 -attr @name pc[31] -hierPin cpu pc[31] -pin cpu|pc0_i I0[31] -pin cpu|pc_reg[31:0] Q[31]
load net cpu|pc[3] -attr @rip(#000000) 3 -attr @name pc[3] -hierPin cpu pc[3] -pin cpu|pc0_i I0[3] -pin cpu|pc_reg[31:0] Q[3]
load net cpu|pc[4] -attr @rip(#000000) 4 -attr @name pc[4] -hierPin cpu pc[4] -pin cpu|pc0_i I0[4] -pin cpu|pc_reg[31:0] Q[4]
load net cpu|pc[5] -attr @rip(#000000) 5 -attr @name pc[5] -hierPin cpu pc[5] -pin cpu|pc0_i I0[5] -pin cpu|pc_reg[31:0] Q[5]
load net cpu|pc[6] -attr @rip(#000000) 6 -attr @name pc[6] -hierPin cpu pc[6] -pin cpu|pc0_i I0[6] -pin cpu|pc_reg[31:0] Q[6]
load net cpu|pc[7] -attr @rip(#000000) 7 -attr @name pc[7] -hierPin cpu pc[7] -pin cpu|pc0_i I0[7] -pin cpu|pc_reg[31:0] Q[7]
load net cpu|pc[8] -attr @rip(#000000) 8 -attr @name pc[8] -hierPin cpu pc[8] -pin cpu|pc0_i I0[8] -pin cpu|pc_reg[31:0] Q[8]
load net cpu|pc[9] -attr @rip(#000000) 9 -attr @name pc[9] -hierPin cpu pc[9] -pin cpu|pc0_i I0[9] -pin cpu|pc_reg[31:0] Q[9]
load net cpu|rd[0] -attr @rip(#000000) 0 -attr @name rd[0] -pin cpu|ex_imm0_i I0[0] -pin cpu|ex_rd_reg[4:0] D[0] -pin cpu|id_instr_reg[31:0] Q[7]
load net cpu|rd[1] -attr @rip(#000000) 1 -attr @name rd[1] -pin cpu|ex_imm0_i I0[1] -pin cpu|ex_rd_reg[4:0] D[1] -pin cpu|id_instr_reg[31:0] Q[8]
load net cpu|rd[2] -attr @rip(#000000) 2 -attr @name rd[2] -pin cpu|ex_imm0_i I0[2] -pin cpu|ex_rd_reg[4:0] D[2] -pin cpu|id_instr_reg[31:0] Q[9]
load net cpu|rd[3] -attr @rip(#000000) 3 -attr @name rd[3] -pin cpu|ex_imm0_i I0[3] -pin cpu|ex_rd_reg[4:0] D[3] -pin cpu|id_instr_reg[31:0] Q[10]
load net cpu|rd[4] -attr @rip(#000000) 4 -attr @name rd[4] -pin cpu|ex_imm0_i I0[4] -pin cpu|ex_rd_reg[4:0] D[4] -pin cpu|id_instr_reg[31:0] Q[11]
load net cpu|rf -attr @name rf -pin cpu|rf_i O -pin cpu|rf_reg[1][31:0] CE
netloc cpu|rf 1 8 1 3620 198n
load net cpu|rf_i__0_n_0 -attr @name rf_i__0_n_0 -pin cpu|rf_i__0 O -pin cpu|rf_reg[2][31:0] CE
netloc cpu|rf_i__0_n_0 1 8 1 N 348
load net cpu|rf_i__10_n_0 -attr @name rf_i__10_n_0 -pin cpu|rf_i__10 O -pin cpu|rf_reg[12][31:0] CE
netloc cpu|rf_i__10_n_0 1 8 1 N 1848
load net cpu|rf_i__11_n_0 -attr @name rf_i__11_n_0 -pin cpu|rf_i__11 O -pin cpu|rf_reg[13][31:0] CE
netloc cpu|rf_i__11_n_0 1 8 1 N 1998
load net cpu|rf_i__12_n_0 -attr @name rf_i__12_n_0 -pin cpu|rf_i__12 O -pin cpu|rf_reg[14][31:0] CE
netloc cpu|rf_i__12_n_0 1 8 1 N 2148
load net cpu|rf_i__13_n_0 -attr @name rf_i__13_n_0 -pin cpu|rf_i__13 O -pin cpu|rf_reg[15][31:0] CE
netloc cpu|rf_i__13_n_0 1 8 1 N 2298
load net cpu|rf_i__14_n_0 -attr @name rf_i__14_n_0 -pin cpu|rf_i__14 O -pin cpu|rf_reg[16][31:0] CE
netloc cpu|rf_i__14_n_0 1 8 1 N 2448
load net cpu|rf_i__15_n_0 -attr @name rf_i__15_n_0 -pin cpu|rf_i__15 O -pin cpu|rf_reg[17][31:0] CE
netloc cpu|rf_i__15_n_0 1 8 1 N 2598
load net cpu|rf_i__16_n_0 -attr @name rf_i__16_n_0 -pin cpu|rf_i__16 O -pin cpu|rf_reg[18][31:0] CE
netloc cpu|rf_i__16_n_0 1 8 1 N 2748
load net cpu|rf_i__17_n_0 -attr @name rf_i__17_n_0 -pin cpu|rf_i__17 O -pin cpu|rf_reg[19][31:0] CE
netloc cpu|rf_i__17_n_0 1 8 1 N 2898
load net cpu|rf_i__18_n_0 -attr @name rf_i__18_n_0 -pin cpu|rf_i__18 O -pin cpu|rf_reg[20][31:0] CE
netloc cpu|rf_i__18_n_0 1 8 1 N 3048
load net cpu|rf_i__19_n_0 -attr @name rf_i__19_n_0 -pin cpu|rf_i__19 O -pin cpu|rf_reg[21][31:0] CE
netloc cpu|rf_i__19_n_0 1 8 1 N 3198
load net cpu|rf_i__1_n_0 -attr @name rf_i__1_n_0 -pin cpu|rf_i__1 O -pin cpu|rf_reg[3][31:0] CE
netloc cpu|rf_i__1_n_0 1 8 1 N 498
load net cpu|rf_i__20_n_0 -attr @name rf_i__20_n_0 -pin cpu|rf_i__20 O -pin cpu|rf_reg[22][31:0] CE
netloc cpu|rf_i__20_n_0 1 8 1 N 3348
load net cpu|rf_i__21_n_0 -attr @name rf_i__21_n_0 -pin cpu|rf_i__21 O -pin cpu|rf_reg[23][31:0] CE
netloc cpu|rf_i__21_n_0 1 8 1 N 3498
load net cpu|rf_i__22_n_0 -attr @name rf_i__22_n_0 -pin cpu|rf_i__22 O -pin cpu|rf_reg[24][31:0] CE
netloc cpu|rf_i__22_n_0 1 8 1 N 3648
load net cpu|rf_i__23_n_0 -attr @name rf_i__23_n_0 -pin cpu|rf_i__23 O -pin cpu|rf_reg[25][31:0] CE
netloc cpu|rf_i__23_n_0 1 8 1 N 3798
load net cpu|rf_i__24_n_0 -attr @name rf_i__24_n_0 -pin cpu|rf_i__24 O -pin cpu|rf_reg[26][31:0] CE
netloc cpu|rf_i__24_n_0 1 8 1 N 3948
load net cpu|rf_i__25_n_0 -attr @name rf_i__25_n_0 -pin cpu|rf_i__25 O -pin cpu|rf_reg[27][31:0] CE
netloc cpu|rf_i__25_n_0 1 8 1 N 4098
load net cpu|rf_i__26_n_0 -attr @name rf_i__26_n_0 -pin cpu|rf_i__26 O -pin cpu|rf_reg[28][31:0] CE
netloc cpu|rf_i__26_n_0 1 8 1 N 4248
load net cpu|rf_i__27_n_0 -attr @name rf_i__27_n_0 -pin cpu|rf_i__27 O -pin cpu|rf_reg[29][31:0] CE
netloc cpu|rf_i__27_n_0 1 8 1 N 4398
load net cpu|rf_i__28_n_0 -attr @name rf_i__28_n_0 -pin cpu|rf_i__28 O -pin cpu|rf_reg[30][31:0] CE
netloc cpu|rf_i__28_n_0 1 8 1 N 4548
load net cpu|rf_i__29_n_0 -attr @name rf_i__29_n_0 -pin cpu|rf_i__29 O -pin cpu|rf_reg[31][31:0] CE
netloc cpu|rf_i__29_n_0 1 8 1 3620 4668n
load net cpu|rf_i__2_n_0 -attr @name rf_i__2_n_0 -pin cpu|rf_i__2 O -pin cpu|rf_reg[4][31:0] CE
netloc cpu|rf_i__2_n_0 1 8 1 N 648
load net cpu|rf_i__3_n_0 -attr @name rf_i__3_n_0 -pin cpu|rf_i__3 O -pin cpu|rf_reg[5][31:0] CE
netloc cpu|rf_i__3_n_0 1 8 1 N 798
load net cpu|rf_i__4_n_0 -attr @name rf_i__4_n_0 -pin cpu|rf_i__4 O -pin cpu|rf_reg[6][31:0] CE
netloc cpu|rf_i__4_n_0 1 8 1 N 948
load net cpu|rf_i__5_n_0 -attr @name rf_i__5_n_0 -pin cpu|rf_i__5 O -pin cpu|rf_reg[7][31:0] CE
netloc cpu|rf_i__5_n_0 1 8 1 N 1098
load net cpu|rf_i__6_n_0 -attr @name rf_i__6_n_0 -pin cpu|rf_i__6 O -pin cpu|rf_reg[8][31:0] CE
netloc cpu|rf_i__6_n_0 1 8 1 N 1248
load net cpu|rf_i__7_n_0 -attr @name rf_i__7_n_0 -pin cpu|rf_i__7 O -pin cpu|rf_reg[9][31:0] CE
netloc cpu|rf_i__7_n_0 1 8 1 N 1398
load net cpu|rf_i__8_n_0 -attr @name rf_i__8_n_0 -pin cpu|rf_i__8 O -pin cpu|rf_reg[10][31:0] CE
netloc cpu|rf_i__8_n_0 1 8 1 N 1548
load net cpu|rf_i__9_n_0 -attr @name rf_i__9_n_0 -pin cpu|rf_i__9 O -pin cpu|rf_reg[11][31:0] CE
netloc cpu|rf_i__9_n_0 1 8 1 N 1698
load net cpu|rf_reg[10]__0[0] -attr @name rf_reg[10]__0[0] -pin cpu|rf_i__8 I0 -pin cpu|rf_reg[10]_i O
netloc cpu|rf_reg[10]__0[0] 1 7 1 N 1538
load net cpu|rf_reg[11]__0[0] -attr @name rf_reg[11]__0[0] -pin cpu|rf_i__9 I0 -pin cpu|rf_reg[11]_i O
netloc cpu|rf_reg[11]__0[0] 1 7 1 N 1688
load net cpu|rf_reg[12]__0[0] -attr @name rf_reg[12]__0[0] -pin cpu|rf_i__10 I0 -pin cpu|rf_reg[12]_i O
netloc cpu|rf_reg[12]__0[0] 1 7 1 N 1838
load net cpu|rf_reg[13]__0[0] -attr @name rf_reg[13]__0[0] -pin cpu|rf_i__11 I0 -pin cpu|rf_reg[13]_i O
netloc cpu|rf_reg[13]__0[0] 1 7 1 N 1988
load net cpu|rf_reg[14]__0[0] -attr @name rf_reg[14]__0[0] -pin cpu|rf_i__12 I0 -pin cpu|rf_reg[14]_i O
netloc cpu|rf_reg[14]__0[0] 1 7 1 N 2138
load net cpu|rf_reg[15]__0[0] -attr @name rf_reg[15]__0[0] -pin cpu|rf_i__13 I0 -pin cpu|rf_reg[15]_i O
netloc cpu|rf_reg[15]__0[0] 1 7 1 N 2288
load net cpu|rf_reg[16]__0[0] -attr @name rf_reg[16]__0[0] -pin cpu|rf_i__14 I0 -pin cpu|rf_reg[16]_i O
netloc cpu|rf_reg[16]__0[0] 1 7 1 N 2438
load net cpu|rf_reg[17]__0[0] -attr @name rf_reg[17]__0[0] -pin cpu|rf_i__15 I0 -pin cpu|rf_reg[17]_i O
netloc cpu|rf_reg[17]__0[0] 1 7 1 N 2588
load net cpu|rf_reg[18]__0[0] -attr @name rf_reg[18]__0[0] -pin cpu|rf_i__16 I0 -pin cpu|rf_reg[18]_i O
netloc cpu|rf_reg[18]__0[0] 1 7 1 N 2738
load net cpu|rf_reg[19]__0[0] -attr @name rf_reg[19]__0[0] -pin cpu|rf_i__17 I0 -pin cpu|rf_reg[19]_i O
netloc cpu|rf_reg[19]__0[0] 1 7 1 N 2888
load net cpu|rf_reg[1]__0[0] -attr @name rf_reg[1]__0[0] -pin cpu|rf_i I0 -pin cpu|rf_reg[1]_i O
netloc cpu|rf_reg[1]__0[0] 1 7 1 N 208
load net cpu|rf_reg[20]__0[0] -attr @name rf_reg[20]__0[0] -pin cpu|rf_i__18 I0 -pin cpu|rf_reg[20]_i O
netloc cpu|rf_reg[20]__0[0] 1 7 1 N 3038
load net cpu|rf_reg[21]__0[0] -attr @name rf_reg[21]__0[0] -pin cpu|rf_i__19 I0 -pin cpu|rf_reg[21]_i O
netloc cpu|rf_reg[21]__0[0] 1 7 1 N 3188
load net cpu|rf_reg[22]__0[0] -attr @name rf_reg[22]__0[0] -pin cpu|rf_i__20 I0 -pin cpu|rf_reg[22]_i O
netloc cpu|rf_reg[22]__0[0] 1 7 1 N 3338
load net cpu|rf_reg[23]__0[0] -attr @name rf_reg[23]__0[0] -pin cpu|rf_i__21 I0 -pin cpu|rf_reg[23]_i O
netloc cpu|rf_reg[23]__0[0] 1 7 1 N 3488
load net cpu|rf_reg[24]__0[0] -attr @name rf_reg[24]__0[0] -pin cpu|rf_i__22 I0 -pin cpu|rf_reg[24]_i O
netloc cpu|rf_reg[24]__0[0] 1 7 1 N 3638
load net cpu|rf_reg[25]__0[0] -attr @name rf_reg[25]__0[0] -pin cpu|rf_i__23 I0 -pin cpu|rf_reg[25]_i O
netloc cpu|rf_reg[25]__0[0] 1 7 1 N 3788
load net cpu|rf_reg[26]__0[0] -attr @name rf_reg[26]__0[0] -pin cpu|rf_i__24 I0 -pin cpu|rf_reg[26]_i O
netloc cpu|rf_reg[26]__0[0] 1 7 1 N 3938
load net cpu|rf_reg[27]__0[0] -attr @name rf_reg[27]__0[0] -pin cpu|rf_i__25 I0 -pin cpu|rf_reg[27]_i O
netloc cpu|rf_reg[27]__0[0] 1 7 1 N 4088
load net cpu|rf_reg[28]__0[0] -attr @name rf_reg[28]__0[0] -pin cpu|rf_i__26 I0 -pin cpu|rf_reg[28]_i O
netloc cpu|rf_reg[28]__0[0] 1 7 1 N 4238
load net cpu|rf_reg[29]__0[0] -attr @name rf_reg[29]__0[0] -pin cpu|rf_i__27 I0 -pin cpu|rf_reg[29]_i O
netloc cpu|rf_reg[29]__0[0] 1 7 1 N 4388
load net cpu|rf_reg[2]__0[0] -attr @name rf_reg[2]__0[0] -pin cpu|rf_i__0 I0 -pin cpu|rf_reg[2]_i O
netloc cpu|rf_reg[2]__0[0] 1 7 1 N 338
load net cpu|rf_reg[30]__0[0] -attr @name rf_reg[30]__0[0] -pin cpu|rf_i__28 I0 -pin cpu|rf_reg[30]_i O
netloc cpu|rf_reg[30]__0[0] 1 7 1 N 4538
load net cpu|rf_reg[31]__0[0] -attr @name rf_reg[31]__0[0] -pin cpu|rf_i__29 I0 -pin cpu|rf_reg[31]_i O
netloc cpu|rf_reg[31]__0[0] 1 7 1 N 4658
load net cpu|rf_reg[3]__0[0] -attr @name rf_reg[3]__0[0] -pin cpu|rf_i__1 I0 -pin cpu|rf_reg[3]_i O
netloc cpu|rf_reg[3]__0[0] 1 7 1 N 488
load net cpu|rf_reg[4]__0[0] -attr @name rf_reg[4]__0[0] -pin cpu|rf_i__2 I0 -pin cpu|rf_reg[4]_i O
netloc cpu|rf_reg[4]__0[0] 1 7 1 N 638
load net cpu|rf_reg[5]__0[0] -attr @name rf_reg[5]__0[0] -pin cpu|rf_i__3 I0 -pin cpu|rf_reg[5]_i O
netloc cpu|rf_reg[5]__0[0] 1 7 1 N 788
load net cpu|rf_reg[6]__0[0] -attr @name rf_reg[6]__0[0] -pin cpu|rf_i__4 I0 -pin cpu|rf_reg[6]_i O
netloc cpu|rf_reg[6]__0[0] 1 7 1 N 938
load net cpu|rf_reg[7]__0[0] -attr @name rf_reg[7]__0[0] -pin cpu|rf_i__5 I0 -pin cpu|rf_reg[7]_i O
netloc cpu|rf_reg[7]__0[0] 1 7 1 N 1088
load net cpu|rf_reg[8]__0[0] -attr @name rf_reg[8]__0[0] -pin cpu|rf_i__6 I0 -pin cpu|rf_reg[8]_i O
netloc cpu|rf_reg[8]__0[0] 1 7 1 N 1238
load net cpu|rf_reg[9]__0[0] -attr @name rf_reg[9]__0[0] -pin cpu|rf_i__7 I0 -pin cpu|rf_reg[9]_i O
netloc cpu|rf_reg[9]__0[0] 1 7 1 N 1388
load net cpu|rs1[0] -attr @rip(#000000) 0 -attr @name rs1[0] -pin cpu|ex_rdata10_i S[0] -pin cpu|ex_rdata11_i S[0] -pin cpu|ex_rs1_reg[4:0] D[0] -pin cpu|id_instr_reg[31:0] Q[15]
load net cpu|rs1[1] -attr @rip(#000000) 1 -attr @name rs1[1] -pin cpu|ex_rdata10_i S[1] -pin cpu|ex_rdata11_i S[1] -pin cpu|ex_rs1_reg[4:0] D[1] -pin cpu|id_instr_reg[31:0] Q[16]
load net cpu|rs1[2] -attr @rip(#000000) 2 -attr @name rs1[2] -pin cpu|ex_rdata10_i S[2] -pin cpu|ex_rdata11_i S[2] -pin cpu|ex_rs1_reg[4:0] D[2] -pin cpu|id_instr_reg[31:0] Q[17]
load net cpu|rs1[3] -attr @rip(#000000) 3 -attr @name rs1[3] -pin cpu|ex_rdata10_i S[3] -pin cpu|ex_rdata11_i S[3] -pin cpu|ex_rs1_reg[4:0] D[3] -pin cpu|id_instr_reg[31:0] Q[18]
load net cpu|rs1[4] -attr @rip(#000000) 4 -attr @name rs1[4] -pin cpu|ex_rdata10_i S[4] -pin cpu|ex_rdata11_i S[4] -pin cpu|ex_rs1_reg[4:0] D[4] -pin cpu|id_instr_reg[31:0] Q[19]
load net cpu|rs2[0] -attr @rip(#000000) 0 -attr @name rs2[0] -pin cpu|ex_imm0_i I1[0] -pin cpu|ex_rdata20_i S[0] -pin cpu|ex_rdata21_i S[0] -pin cpu|ex_rs2_reg[4:0] D[0] -pin cpu|id_instr_reg[31:0] Q[20]
load net cpu|rs2[1] -attr @rip(#000000) 1 -attr @name rs2[1] -pin cpu|ex_imm0_i I1[1] -pin cpu|ex_rdata20_i S[1] -pin cpu|ex_rdata21_i S[1] -pin cpu|ex_rs2_reg[4:0] D[1] -pin cpu|id_instr_reg[31:0] Q[21]
load net cpu|rs2[2] -attr @rip(#000000) 2 -attr @name rs2[2] -pin cpu|ex_imm0_i I1[2] -pin cpu|ex_rdata20_i S[2] -pin cpu|ex_rdata21_i S[2] -pin cpu|ex_rs2_reg[4:0] D[2] -pin cpu|id_instr_reg[31:0] Q[22]
load net cpu|rs2[3] -attr @rip(#000000) 3 -attr @name rs2[3] -pin cpu|ex_imm0_i I1[3] -pin cpu|ex_rdata20_i S[3] -pin cpu|ex_rdata21_i S[3] -pin cpu|ex_rs2_reg[4:0] D[3] -pin cpu|id_instr_reg[31:0] Q[23]
load net cpu|rs2[4] -attr @rip(#000000) 4 -attr @name rs2[4] -pin cpu|ex_imm0_i I1[4] -pin cpu|ex_rdata20_i S[4] -pin cpu|ex_rdata21_i S[4] -pin cpu|ex_rs2_reg[4:0] D[4] -pin cpu|id_instr_reg[31:0] Q[24]
load net cpu|rst_n -attr @name rst_n -hierPin cpu rst_n -pin cpu|ex_imm_reg[31:0] CLR -pin cpu|ex_mem_to_reg_reg CLR -pin cpu|ex_mem_we_reg CLR -pin cpu|ex_rd_reg[4:0] CLR -pin cpu|ex_rdata1_reg[31:0] CLR -pin cpu|ex_rdata2_reg[31:0] CLR -pin cpu|ex_reg_write_reg CLR -pin cpu|ex_rs1_reg[4:0] CLR -pin cpu|ex_rs2_reg[4:0] CLR -pin cpu|id_instr_reg[31:0] CLR -pin cpu|mem_addr_reg[31:0] CE -pin cpu|mem_alu_out_reg[31:0] CLR -pin cpu|mem_mem_to_reg_reg CLR -pin cpu|mem_rd_reg[4:0] CLR -pin cpu|mem_reg_write_reg CLR -pin cpu|mem_wdata_reg[31:0] CE -pin cpu|mem_we_reg CLR -pin cpu|pc_reg[31:0] CLR -pin cpu|rf_reg[10][31:0] CLR -pin cpu|rf_reg[11][31:0] CLR -pin cpu|rf_reg[12][31:0] CLR -pin cpu|rf_reg[13][31:0] CLR -pin cpu|rf_reg[14][31:0] CLR -pin cpu|rf_reg[15][31:0] CLR -pin cpu|rf_reg[16][31:0] CLR -pin cpu|rf_reg[17][31:0] CLR -pin cpu|rf_reg[18][31:0] CLR -pin cpu|rf_reg[19][31:0] CLR -pin cpu|rf_reg[1][31:0] CLR -pin cpu|rf_reg[20][31:0] CLR -pin cpu|rf_reg[21][31:0] CLR -pin cpu|rf_reg[22][31:0] CLR -pin cpu|rf_reg[23][31:0] CLR -pin cpu|rf_reg[24][31:0] CLR -pin cpu|rf_reg[25][31:0] CLR -pin cpu|rf_reg[26][31:0] CLR -pin cpu|rf_reg[27][31:0] CLR -pin cpu|rf_reg[28][31:0] CLR -pin cpu|rf_reg[29][31:0] CLR -pin cpu|rf_reg[2][31:0] CLR -pin cpu|rf_reg[30][31:0] CLR -pin cpu|rf_reg[31][31:0] CLR -pin cpu|rf_reg[3][31:0] CLR -pin cpu|rf_reg[4][31:0] CLR -pin cpu|rf_reg[5][31:0] CLR -pin cpu|rf_reg[6][31:0] CLR -pin cpu|rf_reg[7][31:0] CLR -pin cpu|rf_reg[8][31:0] CLR -pin cpu|rf_reg[9][31:0] CLR -pin cpu|wb_alu_out_reg[31:0] CLR -pin cpu|wb_mem_to_reg_reg CLR -pin cpu|wb_rd_reg[4:0] CLR -pin cpu|wb_rdata_reg[31:0] CLR -pin cpu|wb_reg_write_reg CLR
netloc cpu|rst_n 1 0 16 1170 5358N NJ 5358 N 5358N 1960 5218N 2280 4998N 2580 4858N 2980 4858N 3270 4778 3600 1478N 3950J 128 4720 4728N 5240 4828N 5690 4718N 7130J 4828 NJ 4828 7790
load net cpu|wb_alu_out[0] -attr @rip(#000000) 0 -attr @name wb_alu_out[0] -pin cpu|wb_alu_out_reg[31:0] Q[0] -pin cpu|wb_final_data_i I1[0]
load net cpu|wb_alu_out[10] -attr @rip(#000000) 10 -attr @name wb_alu_out[10] -pin cpu|wb_alu_out_reg[31:0] Q[10] -pin cpu|wb_final_data_i I1[10]
load net cpu|wb_alu_out[11] -attr @rip(#000000) 11 -attr @name wb_alu_out[11] -pin cpu|wb_alu_out_reg[31:0] Q[11] -pin cpu|wb_final_data_i I1[11]
load net cpu|wb_alu_out[12] -attr @rip(#000000) 12 -attr @name wb_alu_out[12] -pin cpu|wb_alu_out_reg[31:0] Q[12] -pin cpu|wb_final_data_i I1[12]
load net cpu|wb_alu_out[13] -attr @rip(#000000) 13 -attr @name wb_alu_out[13] -pin cpu|wb_alu_out_reg[31:0] Q[13] -pin cpu|wb_final_data_i I1[13]
load net cpu|wb_alu_out[14] -attr @rip(#000000) 14 -attr @name wb_alu_out[14] -pin cpu|wb_alu_out_reg[31:0] Q[14] -pin cpu|wb_final_data_i I1[14]
load net cpu|wb_alu_out[15] -attr @rip(#000000) 15 -attr @name wb_alu_out[15] -pin cpu|wb_alu_out_reg[31:0] Q[15] -pin cpu|wb_final_data_i I1[15]
load net cpu|wb_alu_out[16] -attr @rip(#000000) 16 -attr @name wb_alu_out[16] -pin cpu|wb_alu_out_reg[31:0] Q[16] -pin cpu|wb_final_data_i I1[16]
load net cpu|wb_alu_out[17] -attr @rip(#000000) 17 -attr @name wb_alu_out[17] -pin cpu|wb_alu_out_reg[31:0] Q[17] -pin cpu|wb_final_data_i I1[17]
load net cpu|wb_alu_out[18] -attr @rip(#000000) 18 -attr @name wb_alu_out[18] -pin cpu|wb_alu_out_reg[31:0] Q[18] -pin cpu|wb_final_data_i I1[18]
load net cpu|wb_alu_out[19] -attr @rip(#000000) 19 -attr @name wb_alu_out[19] -pin cpu|wb_alu_out_reg[31:0] Q[19] -pin cpu|wb_final_data_i I1[19]
load net cpu|wb_alu_out[1] -attr @rip(#000000) 1 -attr @name wb_alu_out[1] -pin cpu|wb_alu_out_reg[31:0] Q[1] -pin cpu|wb_final_data_i I1[1]
load net cpu|wb_alu_out[20] -attr @rip(#000000) 20 -attr @name wb_alu_out[20] -pin cpu|wb_alu_out_reg[31:0] Q[20] -pin cpu|wb_final_data_i I1[20]
load net cpu|wb_alu_out[21] -attr @rip(#000000) 21 -attr @name wb_alu_out[21] -pin cpu|wb_alu_out_reg[31:0] Q[21] -pin cpu|wb_final_data_i I1[21]
load net cpu|wb_alu_out[22] -attr @rip(#000000) 22 -attr @name wb_alu_out[22] -pin cpu|wb_alu_out_reg[31:0] Q[22] -pin cpu|wb_final_data_i I1[22]
load net cpu|wb_alu_out[23] -attr @rip(#000000) 23 -attr @name wb_alu_out[23] -pin cpu|wb_alu_out_reg[31:0] Q[23] -pin cpu|wb_final_data_i I1[23]
load net cpu|wb_alu_out[24] -attr @rip(#000000) 24 -attr @name wb_alu_out[24] -pin cpu|wb_alu_out_reg[31:0] Q[24] -pin cpu|wb_final_data_i I1[24]
load net cpu|wb_alu_out[25] -attr @rip(#000000) 25 -attr @name wb_alu_out[25] -pin cpu|wb_alu_out_reg[31:0] Q[25] -pin cpu|wb_final_data_i I1[25]
load net cpu|wb_alu_out[26] -attr @rip(#000000) 26 -attr @name wb_alu_out[26] -pin cpu|wb_alu_out_reg[31:0] Q[26] -pin cpu|wb_final_data_i I1[26]
load net cpu|wb_alu_out[27] -attr @rip(#000000) 27 -attr @name wb_alu_out[27] -pin cpu|wb_alu_out_reg[31:0] Q[27] -pin cpu|wb_final_data_i I1[27]
load net cpu|wb_alu_out[28] -attr @rip(#000000) 28 -attr @name wb_alu_out[28] -pin cpu|wb_alu_out_reg[31:0] Q[28] -pin cpu|wb_final_data_i I1[28]
load net cpu|wb_alu_out[29] -attr @rip(#000000) 29 -attr @name wb_alu_out[29] -pin cpu|wb_alu_out_reg[31:0] Q[29] -pin cpu|wb_final_data_i I1[29]
load net cpu|wb_alu_out[2] -attr @rip(#000000) 2 -attr @name wb_alu_out[2] -pin cpu|wb_alu_out_reg[31:0] Q[2] -pin cpu|wb_final_data_i I1[2]
load net cpu|wb_alu_out[30] -attr @rip(#000000) 30 -attr @name wb_alu_out[30] -pin cpu|wb_alu_out_reg[31:0] Q[30] -pin cpu|wb_final_data_i I1[30]
load net cpu|wb_alu_out[31] -attr @rip(#000000) 31 -attr @name wb_alu_out[31] -pin cpu|wb_alu_out_reg[31:0] Q[31] -pin cpu|wb_final_data_i I1[31]
load net cpu|wb_alu_out[3] -attr @rip(#000000) 3 -attr @name wb_alu_out[3] -pin cpu|wb_alu_out_reg[31:0] Q[3] -pin cpu|wb_final_data_i I1[3]
load net cpu|wb_alu_out[4] -attr @rip(#000000) 4 -attr @name wb_alu_out[4] -pin cpu|wb_alu_out_reg[31:0] Q[4] -pin cpu|wb_final_data_i I1[4]
load net cpu|wb_alu_out[5] -attr @rip(#000000) 5 -attr @name wb_alu_out[5] -pin cpu|wb_alu_out_reg[31:0] Q[5] -pin cpu|wb_final_data_i I1[5]
load net cpu|wb_alu_out[6] -attr @rip(#000000) 6 -attr @name wb_alu_out[6] -pin cpu|wb_alu_out_reg[31:0] Q[6] -pin cpu|wb_final_data_i I1[6]
load net cpu|wb_alu_out[7] -attr @rip(#000000) 7 -attr @name wb_alu_out[7] -pin cpu|wb_alu_out_reg[31:0] Q[7] -pin cpu|wb_final_data_i I1[7]
load net cpu|wb_alu_out[8] -attr @rip(#000000) 8 -attr @name wb_alu_out[8] -pin cpu|wb_alu_out_reg[31:0] Q[8] -pin cpu|wb_final_data_i I1[8]
load net cpu|wb_alu_out[9] -attr @rip(#000000) 9 -attr @name wb_alu_out[9] -pin cpu|wb_alu_out_reg[31:0] Q[9] -pin cpu|wb_final_data_i I1[9]
load net cpu|wb_final_data[0] -attr @rip(#000000) O[0] -attr @name wb_final_data[0] -pin cpu|alu_operand1_i I1[0] -pin cpu|alu_operand2_i I1[0] -pin cpu|rf_reg[10][31:0] D[0] -pin cpu|rf_reg[11][31:0] D[0] -pin cpu|rf_reg[12][31:0] D[0] -pin cpu|rf_reg[13][31:0] D[0] -pin cpu|rf_reg[14][31:0] D[0] -pin cpu|rf_reg[15][31:0] D[0] -pin cpu|rf_reg[16][31:0] D[0] -pin cpu|rf_reg[17][31:0] D[0] -pin cpu|rf_reg[18][31:0] D[0] -pin cpu|rf_reg[19][31:0] D[0] -pin cpu|rf_reg[1][31:0] D[0] -pin cpu|rf_reg[20][31:0] D[0] -pin cpu|rf_reg[21][31:0] D[0] -pin cpu|rf_reg[22][31:0] D[0] -pin cpu|rf_reg[23][31:0] D[0] -pin cpu|rf_reg[24][31:0] D[0] -pin cpu|rf_reg[25][31:0] D[0] -pin cpu|rf_reg[26][31:0] D[0] -pin cpu|rf_reg[27][31:0] D[0] -pin cpu|rf_reg[28][31:0] D[0] -pin cpu|rf_reg[29][31:0] D[0] -pin cpu|rf_reg[2][31:0] D[0] -pin cpu|rf_reg[30][31:0] D[0] -pin cpu|rf_reg[31][31:0] D[0] -pin cpu|rf_reg[3][31:0] D[0] -pin cpu|rf_reg[4][31:0] D[0] -pin cpu|rf_reg[5][31:0] D[0] -pin cpu|rf_reg[6][31:0] D[0] -pin cpu|rf_reg[7][31:0] D[0] -pin cpu|rf_reg[8][31:0] D[0] -pin cpu|rf_reg[9][31:0] D[0] -pin cpu|wb_final_data_i O[0]
load net cpu|wb_final_data[10] -attr @rip(#000000) O[10] -attr @name wb_final_data[10] -pin cpu|alu_operand1_i I1[10] -pin cpu|alu_operand2_i I1[10] -pin cpu|rf_reg[10][31:0] D[10] -pin cpu|rf_reg[11][31:0] D[10] -pin cpu|rf_reg[12][31:0] D[10] -pin cpu|rf_reg[13][31:0] D[10] -pin cpu|rf_reg[14][31:0] D[10] -pin cpu|rf_reg[15][31:0] D[10] -pin cpu|rf_reg[16][31:0] D[10] -pin cpu|rf_reg[17][31:0] D[10] -pin cpu|rf_reg[18][31:0] D[10] -pin cpu|rf_reg[19][31:0] D[10] -pin cpu|rf_reg[1][31:0] D[10] -pin cpu|rf_reg[20][31:0] D[10] -pin cpu|rf_reg[21][31:0] D[10] -pin cpu|rf_reg[22][31:0] D[10] -pin cpu|rf_reg[23][31:0] D[10] -pin cpu|rf_reg[24][31:0] D[10] -pin cpu|rf_reg[25][31:0] D[10] -pin cpu|rf_reg[26][31:0] D[10] -pin cpu|rf_reg[27][31:0] D[10] -pin cpu|rf_reg[28][31:0] D[10] -pin cpu|rf_reg[29][31:0] D[10] -pin cpu|rf_reg[2][31:0] D[10] -pin cpu|rf_reg[30][31:0] D[10] -pin cpu|rf_reg[31][31:0] D[10] -pin cpu|rf_reg[3][31:0] D[10] -pin cpu|rf_reg[4][31:0] D[10] -pin cpu|rf_reg[5][31:0] D[10] -pin cpu|rf_reg[6][31:0] D[10] -pin cpu|rf_reg[7][31:0] D[10] -pin cpu|rf_reg[8][31:0] D[10] -pin cpu|rf_reg[9][31:0] D[10] -pin cpu|wb_final_data_i O[10]
load net cpu|wb_final_data[11] -attr @rip(#000000) O[11] -attr @name wb_final_data[11] -pin cpu|alu_operand1_i I1[11] -pin cpu|alu_operand2_i I1[11] -pin cpu|rf_reg[10][31:0] D[11] -pin cpu|rf_reg[11][31:0] D[11] -pin cpu|rf_reg[12][31:0] D[11] -pin cpu|rf_reg[13][31:0] D[11] -pin cpu|rf_reg[14][31:0] D[11] -pin cpu|rf_reg[15][31:0] D[11] -pin cpu|rf_reg[16][31:0] D[11] -pin cpu|rf_reg[17][31:0] D[11] -pin cpu|rf_reg[18][31:0] D[11] -pin cpu|rf_reg[19][31:0] D[11] -pin cpu|rf_reg[1][31:0] D[11] -pin cpu|rf_reg[20][31:0] D[11] -pin cpu|rf_reg[21][31:0] D[11] -pin cpu|rf_reg[22][31:0] D[11] -pin cpu|rf_reg[23][31:0] D[11] -pin cpu|rf_reg[24][31:0] D[11] -pin cpu|rf_reg[25][31:0] D[11] -pin cpu|rf_reg[26][31:0] D[11] -pin cpu|rf_reg[27][31:0] D[11] -pin cpu|rf_reg[28][31:0] D[11] -pin cpu|rf_reg[29][31:0] D[11] -pin cpu|rf_reg[2][31:0] D[11] -pin cpu|rf_reg[30][31:0] D[11] -pin cpu|rf_reg[31][31:0] D[11] -pin cpu|rf_reg[3][31:0] D[11] -pin cpu|rf_reg[4][31:0] D[11] -pin cpu|rf_reg[5][31:0] D[11] -pin cpu|rf_reg[6][31:0] D[11] -pin cpu|rf_reg[7][31:0] D[11] -pin cpu|rf_reg[8][31:0] D[11] -pin cpu|rf_reg[9][31:0] D[11] -pin cpu|wb_final_data_i O[11]
load net cpu|wb_final_data[12] -attr @rip(#000000) O[12] -attr @name wb_final_data[12] -pin cpu|alu_operand1_i I1[12] -pin cpu|alu_operand2_i I1[12] -pin cpu|rf_reg[10][31:0] D[12] -pin cpu|rf_reg[11][31:0] D[12] -pin cpu|rf_reg[12][31:0] D[12] -pin cpu|rf_reg[13][31:0] D[12] -pin cpu|rf_reg[14][31:0] D[12] -pin cpu|rf_reg[15][31:0] D[12] -pin cpu|rf_reg[16][31:0] D[12] -pin cpu|rf_reg[17][31:0] D[12] -pin cpu|rf_reg[18][31:0] D[12] -pin cpu|rf_reg[19][31:0] D[12] -pin cpu|rf_reg[1][31:0] D[12] -pin cpu|rf_reg[20][31:0] D[12] -pin cpu|rf_reg[21][31:0] D[12] -pin cpu|rf_reg[22][31:0] D[12] -pin cpu|rf_reg[23][31:0] D[12] -pin cpu|rf_reg[24][31:0] D[12] -pin cpu|rf_reg[25][31:0] D[12] -pin cpu|rf_reg[26][31:0] D[12] -pin cpu|rf_reg[27][31:0] D[12] -pin cpu|rf_reg[28][31:0] D[12] -pin cpu|rf_reg[29][31:0] D[12] -pin cpu|rf_reg[2][31:0] D[12] -pin cpu|rf_reg[30][31:0] D[12] -pin cpu|rf_reg[31][31:0] D[12] -pin cpu|rf_reg[3][31:0] D[12] -pin cpu|rf_reg[4][31:0] D[12] -pin cpu|rf_reg[5][31:0] D[12] -pin cpu|rf_reg[6][31:0] D[12] -pin cpu|rf_reg[7][31:0] D[12] -pin cpu|rf_reg[8][31:0] D[12] -pin cpu|rf_reg[9][31:0] D[12] -pin cpu|wb_final_data_i O[12]
load net cpu|wb_final_data[13] -attr @rip(#000000) O[13] -attr @name wb_final_data[13] -pin cpu|alu_operand1_i I1[13] -pin cpu|alu_operand2_i I1[13] -pin cpu|rf_reg[10][31:0] D[13] -pin cpu|rf_reg[11][31:0] D[13] -pin cpu|rf_reg[12][31:0] D[13] -pin cpu|rf_reg[13][31:0] D[13] -pin cpu|rf_reg[14][31:0] D[13] -pin cpu|rf_reg[15][31:0] D[13] -pin cpu|rf_reg[16][31:0] D[13] -pin cpu|rf_reg[17][31:0] D[13] -pin cpu|rf_reg[18][31:0] D[13] -pin cpu|rf_reg[19][31:0] D[13] -pin cpu|rf_reg[1][31:0] D[13] -pin cpu|rf_reg[20][31:0] D[13] -pin cpu|rf_reg[21][31:0] D[13] -pin cpu|rf_reg[22][31:0] D[13] -pin cpu|rf_reg[23][31:0] D[13] -pin cpu|rf_reg[24][31:0] D[13] -pin cpu|rf_reg[25][31:0] D[13] -pin cpu|rf_reg[26][31:0] D[13] -pin cpu|rf_reg[27][31:0] D[13] -pin cpu|rf_reg[28][31:0] D[13] -pin cpu|rf_reg[29][31:0] D[13] -pin cpu|rf_reg[2][31:0] D[13] -pin cpu|rf_reg[30][31:0] D[13] -pin cpu|rf_reg[31][31:0] D[13] -pin cpu|rf_reg[3][31:0] D[13] -pin cpu|rf_reg[4][31:0] D[13] -pin cpu|rf_reg[5][31:0] D[13] -pin cpu|rf_reg[6][31:0] D[13] -pin cpu|rf_reg[7][31:0] D[13] -pin cpu|rf_reg[8][31:0] D[13] -pin cpu|rf_reg[9][31:0] D[13] -pin cpu|wb_final_data_i O[13]
load net cpu|wb_final_data[14] -attr @rip(#000000) O[14] -attr @name wb_final_data[14] -pin cpu|alu_operand1_i I1[14] -pin cpu|alu_operand2_i I1[14] -pin cpu|rf_reg[10][31:0] D[14] -pin cpu|rf_reg[11][31:0] D[14] -pin cpu|rf_reg[12][31:0] D[14] -pin cpu|rf_reg[13][31:0] D[14] -pin cpu|rf_reg[14][31:0] D[14] -pin cpu|rf_reg[15][31:0] D[14] -pin cpu|rf_reg[16][31:0] D[14] -pin cpu|rf_reg[17][31:0] D[14] -pin cpu|rf_reg[18][31:0] D[14] -pin cpu|rf_reg[19][31:0] D[14] -pin cpu|rf_reg[1][31:0] D[14] -pin cpu|rf_reg[20][31:0] D[14] -pin cpu|rf_reg[21][31:0] D[14] -pin cpu|rf_reg[22][31:0] D[14] -pin cpu|rf_reg[23][31:0] D[14] -pin cpu|rf_reg[24][31:0] D[14] -pin cpu|rf_reg[25][31:0] D[14] -pin cpu|rf_reg[26][31:0] D[14] -pin cpu|rf_reg[27][31:0] D[14] -pin cpu|rf_reg[28][31:0] D[14] -pin cpu|rf_reg[29][31:0] D[14] -pin cpu|rf_reg[2][31:0] D[14] -pin cpu|rf_reg[30][31:0] D[14] -pin cpu|rf_reg[31][31:0] D[14] -pin cpu|rf_reg[3][31:0] D[14] -pin cpu|rf_reg[4][31:0] D[14] -pin cpu|rf_reg[5][31:0] D[14] -pin cpu|rf_reg[6][31:0] D[14] -pin cpu|rf_reg[7][31:0] D[14] -pin cpu|rf_reg[8][31:0] D[14] -pin cpu|rf_reg[9][31:0] D[14] -pin cpu|wb_final_data_i O[14]
load net cpu|wb_final_data[15] -attr @rip(#000000) O[15] -attr @name wb_final_data[15] -pin cpu|alu_operand1_i I1[15] -pin cpu|alu_operand2_i I1[15] -pin cpu|rf_reg[10][31:0] D[15] -pin cpu|rf_reg[11][31:0] D[15] -pin cpu|rf_reg[12][31:0] D[15] -pin cpu|rf_reg[13][31:0] D[15] -pin cpu|rf_reg[14][31:0] D[15] -pin cpu|rf_reg[15][31:0] D[15] -pin cpu|rf_reg[16][31:0] D[15] -pin cpu|rf_reg[17][31:0] D[15] -pin cpu|rf_reg[18][31:0] D[15] -pin cpu|rf_reg[19][31:0] D[15] -pin cpu|rf_reg[1][31:0] D[15] -pin cpu|rf_reg[20][31:0] D[15] -pin cpu|rf_reg[21][31:0] D[15] -pin cpu|rf_reg[22][31:0] D[15] -pin cpu|rf_reg[23][31:0] D[15] -pin cpu|rf_reg[24][31:0] D[15] -pin cpu|rf_reg[25][31:0] D[15] -pin cpu|rf_reg[26][31:0] D[15] -pin cpu|rf_reg[27][31:0] D[15] -pin cpu|rf_reg[28][31:0] D[15] -pin cpu|rf_reg[29][31:0] D[15] -pin cpu|rf_reg[2][31:0] D[15] -pin cpu|rf_reg[30][31:0] D[15] -pin cpu|rf_reg[31][31:0] D[15] -pin cpu|rf_reg[3][31:0] D[15] -pin cpu|rf_reg[4][31:0] D[15] -pin cpu|rf_reg[5][31:0] D[15] -pin cpu|rf_reg[6][31:0] D[15] -pin cpu|rf_reg[7][31:0] D[15] -pin cpu|rf_reg[8][31:0] D[15] -pin cpu|rf_reg[9][31:0] D[15] -pin cpu|wb_final_data_i O[15]
load net cpu|wb_final_data[16] -attr @rip(#000000) O[16] -attr @name wb_final_data[16] -pin cpu|alu_operand1_i I1[16] -pin cpu|alu_operand2_i I1[16] -pin cpu|rf_reg[10][31:0] D[16] -pin cpu|rf_reg[11][31:0] D[16] -pin cpu|rf_reg[12][31:0] D[16] -pin cpu|rf_reg[13][31:0] D[16] -pin cpu|rf_reg[14][31:0] D[16] -pin cpu|rf_reg[15][31:0] D[16] -pin cpu|rf_reg[16][31:0] D[16] -pin cpu|rf_reg[17][31:0] D[16] -pin cpu|rf_reg[18][31:0] D[16] -pin cpu|rf_reg[19][31:0] D[16] -pin cpu|rf_reg[1][31:0] D[16] -pin cpu|rf_reg[20][31:0] D[16] -pin cpu|rf_reg[21][31:0] D[16] -pin cpu|rf_reg[22][31:0] D[16] -pin cpu|rf_reg[23][31:0] D[16] -pin cpu|rf_reg[24][31:0] D[16] -pin cpu|rf_reg[25][31:0] D[16] -pin cpu|rf_reg[26][31:0] D[16] -pin cpu|rf_reg[27][31:0] D[16] -pin cpu|rf_reg[28][31:0] D[16] -pin cpu|rf_reg[29][31:0] D[16] -pin cpu|rf_reg[2][31:0] D[16] -pin cpu|rf_reg[30][31:0] D[16] -pin cpu|rf_reg[31][31:0] D[16] -pin cpu|rf_reg[3][31:0] D[16] -pin cpu|rf_reg[4][31:0] D[16] -pin cpu|rf_reg[5][31:0] D[16] -pin cpu|rf_reg[6][31:0] D[16] -pin cpu|rf_reg[7][31:0] D[16] -pin cpu|rf_reg[8][31:0] D[16] -pin cpu|rf_reg[9][31:0] D[16] -pin cpu|wb_final_data_i O[16]
load net cpu|wb_final_data[17] -attr @rip(#000000) O[17] -attr @name wb_final_data[17] -pin cpu|alu_operand1_i I1[17] -pin cpu|alu_operand2_i I1[17] -pin cpu|rf_reg[10][31:0] D[17] -pin cpu|rf_reg[11][31:0] D[17] -pin cpu|rf_reg[12][31:0] D[17] -pin cpu|rf_reg[13][31:0] D[17] -pin cpu|rf_reg[14][31:0] D[17] -pin cpu|rf_reg[15][31:0] D[17] -pin cpu|rf_reg[16][31:0] D[17] -pin cpu|rf_reg[17][31:0] D[17] -pin cpu|rf_reg[18][31:0] D[17] -pin cpu|rf_reg[19][31:0] D[17] -pin cpu|rf_reg[1][31:0] D[17] -pin cpu|rf_reg[20][31:0] D[17] -pin cpu|rf_reg[21][31:0] D[17] -pin cpu|rf_reg[22][31:0] D[17] -pin cpu|rf_reg[23][31:0] D[17] -pin cpu|rf_reg[24][31:0] D[17] -pin cpu|rf_reg[25][31:0] D[17] -pin cpu|rf_reg[26][31:0] D[17] -pin cpu|rf_reg[27][31:0] D[17] -pin cpu|rf_reg[28][31:0] D[17] -pin cpu|rf_reg[29][31:0] D[17] -pin cpu|rf_reg[2][31:0] D[17] -pin cpu|rf_reg[30][31:0] D[17] -pin cpu|rf_reg[31][31:0] D[17] -pin cpu|rf_reg[3][31:0] D[17] -pin cpu|rf_reg[4][31:0] D[17] -pin cpu|rf_reg[5][31:0] D[17] -pin cpu|rf_reg[6][31:0] D[17] -pin cpu|rf_reg[7][31:0] D[17] -pin cpu|rf_reg[8][31:0] D[17] -pin cpu|rf_reg[9][31:0] D[17] -pin cpu|wb_final_data_i O[17]
load net cpu|wb_final_data[18] -attr @rip(#000000) O[18] -attr @name wb_final_data[18] -pin cpu|alu_operand1_i I1[18] -pin cpu|alu_operand2_i I1[18] -pin cpu|rf_reg[10][31:0] D[18] -pin cpu|rf_reg[11][31:0] D[18] -pin cpu|rf_reg[12][31:0] D[18] -pin cpu|rf_reg[13][31:0] D[18] -pin cpu|rf_reg[14][31:0] D[18] -pin cpu|rf_reg[15][31:0] D[18] -pin cpu|rf_reg[16][31:0] D[18] -pin cpu|rf_reg[17][31:0] D[18] -pin cpu|rf_reg[18][31:0] D[18] -pin cpu|rf_reg[19][31:0] D[18] -pin cpu|rf_reg[1][31:0] D[18] -pin cpu|rf_reg[20][31:0] D[18] -pin cpu|rf_reg[21][31:0] D[18] -pin cpu|rf_reg[22][31:0] D[18] -pin cpu|rf_reg[23][31:0] D[18] -pin cpu|rf_reg[24][31:0] D[18] -pin cpu|rf_reg[25][31:0] D[18] -pin cpu|rf_reg[26][31:0] D[18] -pin cpu|rf_reg[27][31:0] D[18] -pin cpu|rf_reg[28][31:0] D[18] -pin cpu|rf_reg[29][31:0] D[18] -pin cpu|rf_reg[2][31:0] D[18] -pin cpu|rf_reg[30][31:0] D[18] -pin cpu|rf_reg[31][31:0] D[18] -pin cpu|rf_reg[3][31:0] D[18] -pin cpu|rf_reg[4][31:0] D[18] -pin cpu|rf_reg[5][31:0] D[18] -pin cpu|rf_reg[6][31:0] D[18] -pin cpu|rf_reg[7][31:0] D[18] -pin cpu|rf_reg[8][31:0] D[18] -pin cpu|rf_reg[9][31:0] D[18] -pin cpu|wb_final_data_i O[18]
load net cpu|wb_final_data[19] -attr @rip(#000000) O[19] -attr @name wb_final_data[19] -pin cpu|alu_operand1_i I1[19] -pin cpu|alu_operand2_i I1[19] -pin cpu|rf_reg[10][31:0] D[19] -pin cpu|rf_reg[11][31:0] D[19] -pin cpu|rf_reg[12][31:0] D[19] -pin cpu|rf_reg[13][31:0] D[19] -pin cpu|rf_reg[14][31:0] D[19] -pin cpu|rf_reg[15][31:0] D[19] -pin cpu|rf_reg[16][31:0] D[19] -pin cpu|rf_reg[17][31:0] D[19] -pin cpu|rf_reg[18][31:0] D[19] -pin cpu|rf_reg[19][31:0] D[19] -pin cpu|rf_reg[1][31:0] D[19] -pin cpu|rf_reg[20][31:0] D[19] -pin cpu|rf_reg[21][31:0] D[19] -pin cpu|rf_reg[22][31:0] D[19] -pin cpu|rf_reg[23][31:0] D[19] -pin cpu|rf_reg[24][31:0] D[19] -pin cpu|rf_reg[25][31:0] D[19] -pin cpu|rf_reg[26][31:0] D[19] -pin cpu|rf_reg[27][31:0] D[19] -pin cpu|rf_reg[28][31:0] D[19] -pin cpu|rf_reg[29][31:0] D[19] -pin cpu|rf_reg[2][31:0] D[19] -pin cpu|rf_reg[30][31:0] D[19] -pin cpu|rf_reg[31][31:0] D[19] -pin cpu|rf_reg[3][31:0] D[19] -pin cpu|rf_reg[4][31:0] D[19] -pin cpu|rf_reg[5][31:0] D[19] -pin cpu|rf_reg[6][31:0] D[19] -pin cpu|rf_reg[7][31:0] D[19] -pin cpu|rf_reg[8][31:0] D[19] -pin cpu|rf_reg[9][31:0] D[19] -pin cpu|wb_final_data_i O[19]
load net cpu|wb_final_data[1] -attr @rip(#000000) O[1] -attr @name wb_final_data[1] -pin cpu|alu_operand1_i I1[1] -pin cpu|alu_operand2_i I1[1] -pin cpu|rf_reg[10][31:0] D[1] -pin cpu|rf_reg[11][31:0] D[1] -pin cpu|rf_reg[12][31:0] D[1] -pin cpu|rf_reg[13][31:0] D[1] -pin cpu|rf_reg[14][31:0] D[1] -pin cpu|rf_reg[15][31:0] D[1] -pin cpu|rf_reg[16][31:0] D[1] -pin cpu|rf_reg[17][31:0] D[1] -pin cpu|rf_reg[18][31:0] D[1] -pin cpu|rf_reg[19][31:0] D[1] -pin cpu|rf_reg[1][31:0] D[1] -pin cpu|rf_reg[20][31:0] D[1] -pin cpu|rf_reg[21][31:0] D[1] -pin cpu|rf_reg[22][31:0] D[1] -pin cpu|rf_reg[23][31:0] D[1] -pin cpu|rf_reg[24][31:0] D[1] -pin cpu|rf_reg[25][31:0] D[1] -pin cpu|rf_reg[26][31:0] D[1] -pin cpu|rf_reg[27][31:0] D[1] -pin cpu|rf_reg[28][31:0] D[1] -pin cpu|rf_reg[29][31:0] D[1] -pin cpu|rf_reg[2][31:0] D[1] -pin cpu|rf_reg[30][31:0] D[1] -pin cpu|rf_reg[31][31:0] D[1] -pin cpu|rf_reg[3][31:0] D[1] -pin cpu|rf_reg[4][31:0] D[1] -pin cpu|rf_reg[5][31:0] D[1] -pin cpu|rf_reg[6][31:0] D[1] -pin cpu|rf_reg[7][31:0] D[1] -pin cpu|rf_reg[8][31:0] D[1] -pin cpu|rf_reg[9][31:0] D[1] -pin cpu|wb_final_data_i O[1]
load net cpu|wb_final_data[20] -attr @rip(#000000) O[20] -attr @name wb_final_data[20] -pin cpu|alu_operand1_i I1[20] -pin cpu|alu_operand2_i I1[20] -pin cpu|rf_reg[10][31:0] D[20] -pin cpu|rf_reg[11][31:0] D[20] -pin cpu|rf_reg[12][31:0] D[20] -pin cpu|rf_reg[13][31:0] D[20] -pin cpu|rf_reg[14][31:0] D[20] -pin cpu|rf_reg[15][31:0] D[20] -pin cpu|rf_reg[16][31:0] D[20] -pin cpu|rf_reg[17][31:0] D[20] -pin cpu|rf_reg[18][31:0] D[20] -pin cpu|rf_reg[19][31:0] D[20] -pin cpu|rf_reg[1][31:0] D[20] -pin cpu|rf_reg[20][31:0] D[20] -pin cpu|rf_reg[21][31:0] D[20] -pin cpu|rf_reg[22][31:0] D[20] -pin cpu|rf_reg[23][31:0] D[20] -pin cpu|rf_reg[24][31:0] D[20] -pin cpu|rf_reg[25][31:0] D[20] -pin cpu|rf_reg[26][31:0] D[20] -pin cpu|rf_reg[27][31:0] D[20] -pin cpu|rf_reg[28][31:0] D[20] -pin cpu|rf_reg[29][31:0] D[20] -pin cpu|rf_reg[2][31:0] D[20] -pin cpu|rf_reg[30][31:0] D[20] -pin cpu|rf_reg[31][31:0] D[20] -pin cpu|rf_reg[3][31:0] D[20] -pin cpu|rf_reg[4][31:0] D[20] -pin cpu|rf_reg[5][31:0] D[20] -pin cpu|rf_reg[6][31:0] D[20] -pin cpu|rf_reg[7][31:0] D[20] -pin cpu|rf_reg[8][31:0] D[20] -pin cpu|rf_reg[9][31:0] D[20] -pin cpu|wb_final_data_i O[20]
load net cpu|wb_final_data[21] -attr @rip(#000000) O[21] -attr @name wb_final_data[21] -pin cpu|alu_operand1_i I1[21] -pin cpu|alu_operand2_i I1[21] -pin cpu|rf_reg[10][31:0] D[21] -pin cpu|rf_reg[11][31:0] D[21] -pin cpu|rf_reg[12][31:0] D[21] -pin cpu|rf_reg[13][31:0] D[21] -pin cpu|rf_reg[14][31:0] D[21] -pin cpu|rf_reg[15][31:0] D[21] -pin cpu|rf_reg[16][31:0] D[21] -pin cpu|rf_reg[17][31:0] D[21] -pin cpu|rf_reg[18][31:0] D[21] -pin cpu|rf_reg[19][31:0] D[21] -pin cpu|rf_reg[1][31:0] D[21] -pin cpu|rf_reg[20][31:0] D[21] -pin cpu|rf_reg[21][31:0] D[21] -pin cpu|rf_reg[22][31:0] D[21] -pin cpu|rf_reg[23][31:0] D[21] -pin cpu|rf_reg[24][31:0] D[21] -pin cpu|rf_reg[25][31:0] D[21] -pin cpu|rf_reg[26][31:0] D[21] -pin cpu|rf_reg[27][31:0] D[21] -pin cpu|rf_reg[28][31:0] D[21] -pin cpu|rf_reg[29][31:0] D[21] -pin cpu|rf_reg[2][31:0] D[21] -pin cpu|rf_reg[30][31:0] D[21] -pin cpu|rf_reg[31][31:0] D[21] -pin cpu|rf_reg[3][31:0] D[21] -pin cpu|rf_reg[4][31:0] D[21] -pin cpu|rf_reg[5][31:0] D[21] -pin cpu|rf_reg[6][31:0] D[21] -pin cpu|rf_reg[7][31:0] D[21] -pin cpu|rf_reg[8][31:0] D[21] -pin cpu|rf_reg[9][31:0] D[21] -pin cpu|wb_final_data_i O[21]
load net cpu|wb_final_data[22] -attr @rip(#000000) O[22] -attr @name wb_final_data[22] -pin cpu|alu_operand1_i I1[22] -pin cpu|alu_operand2_i I1[22] -pin cpu|rf_reg[10][31:0] D[22] -pin cpu|rf_reg[11][31:0] D[22] -pin cpu|rf_reg[12][31:0] D[22] -pin cpu|rf_reg[13][31:0] D[22] -pin cpu|rf_reg[14][31:0] D[22] -pin cpu|rf_reg[15][31:0] D[22] -pin cpu|rf_reg[16][31:0] D[22] -pin cpu|rf_reg[17][31:0] D[22] -pin cpu|rf_reg[18][31:0] D[22] -pin cpu|rf_reg[19][31:0] D[22] -pin cpu|rf_reg[1][31:0] D[22] -pin cpu|rf_reg[20][31:0] D[22] -pin cpu|rf_reg[21][31:0] D[22] -pin cpu|rf_reg[22][31:0] D[22] -pin cpu|rf_reg[23][31:0] D[22] -pin cpu|rf_reg[24][31:0] D[22] -pin cpu|rf_reg[25][31:0] D[22] -pin cpu|rf_reg[26][31:0] D[22] -pin cpu|rf_reg[27][31:0] D[22] -pin cpu|rf_reg[28][31:0] D[22] -pin cpu|rf_reg[29][31:0] D[22] -pin cpu|rf_reg[2][31:0] D[22] -pin cpu|rf_reg[30][31:0] D[22] -pin cpu|rf_reg[31][31:0] D[22] -pin cpu|rf_reg[3][31:0] D[22] -pin cpu|rf_reg[4][31:0] D[22] -pin cpu|rf_reg[5][31:0] D[22] -pin cpu|rf_reg[6][31:0] D[22] -pin cpu|rf_reg[7][31:0] D[22] -pin cpu|rf_reg[8][31:0] D[22] -pin cpu|rf_reg[9][31:0] D[22] -pin cpu|wb_final_data_i O[22]
load net cpu|wb_final_data[23] -attr @rip(#000000) O[23] -attr @name wb_final_data[23] -pin cpu|alu_operand1_i I1[23] -pin cpu|alu_operand2_i I1[23] -pin cpu|rf_reg[10][31:0] D[23] -pin cpu|rf_reg[11][31:0] D[23] -pin cpu|rf_reg[12][31:0] D[23] -pin cpu|rf_reg[13][31:0] D[23] -pin cpu|rf_reg[14][31:0] D[23] -pin cpu|rf_reg[15][31:0] D[23] -pin cpu|rf_reg[16][31:0] D[23] -pin cpu|rf_reg[17][31:0] D[23] -pin cpu|rf_reg[18][31:0] D[23] -pin cpu|rf_reg[19][31:0] D[23] -pin cpu|rf_reg[1][31:0] D[23] -pin cpu|rf_reg[20][31:0] D[23] -pin cpu|rf_reg[21][31:0] D[23] -pin cpu|rf_reg[22][31:0] D[23] -pin cpu|rf_reg[23][31:0] D[23] -pin cpu|rf_reg[24][31:0] D[23] -pin cpu|rf_reg[25][31:0] D[23] -pin cpu|rf_reg[26][31:0] D[23] -pin cpu|rf_reg[27][31:0] D[23] -pin cpu|rf_reg[28][31:0] D[23] -pin cpu|rf_reg[29][31:0] D[23] -pin cpu|rf_reg[2][31:0] D[23] -pin cpu|rf_reg[30][31:0] D[23] -pin cpu|rf_reg[31][31:0] D[23] -pin cpu|rf_reg[3][31:0] D[23] -pin cpu|rf_reg[4][31:0] D[23] -pin cpu|rf_reg[5][31:0] D[23] -pin cpu|rf_reg[6][31:0] D[23] -pin cpu|rf_reg[7][31:0] D[23] -pin cpu|rf_reg[8][31:0] D[23] -pin cpu|rf_reg[9][31:0] D[23] -pin cpu|wb_final_data_i O[23]
load net cpu|wb_final_data[24] -attr @rip(#000000) O[24] -attr @name wb_final_data[24] -pin cpu|alu_operand1_i I1[24] -pin cpu|alu_operand2_i I1[24] -pin cpu|rf_reg[10][31:0] D[24] -pin cpu|rf_reg[11][31:0] D[24] -pin cpu|rf_reg[12][31:0] D[24] -pin cpu|rf_reg[13][31:0] D[24] -pin cpu|rf_reg[14][31:0] D[24] -pin cpu|rf_reg[15][31:0] D[24] -pin cpu|rf_reg[16][31:0] D[24] -pin cpu|rf_reg[17][31:0] D[24] -pin cpu|rf_reg[18][31:0] D[24] -pin cpu|rf_reg[19][31:0] D[24] -pin cpu|rf_reg[1][31:0] D[24] -pin cpu|rf_reg[20][31:0] D[24] -pin cpu|rf_reg[21][31:0] D[24] -pin cpu|rf_reg[22][31:0] D[24] -pin cpu|rf_reg[23][31:0] D[24] -pin cpu|rf_reg[24][31:0] D[24] -pin cpu|rf_reg[25][31:0] D[24] -pin cpu|rf_reg[26][31:0] D[24] -pin cpu|rf_reg[27][31:0] D[24] -pin cpu|rf_reg[28][31:0] D[24] -pin cpu|rf_reg[29][31:0] D[24] -pin cpu|rf_reg[2][31:0] D[24] -pin cpu|rf_reg[30][31:0] D[24] -pin cpu|rf_reg[31][31:0] D[24] -pin cpu|rf_reg[3][31:0] D[24] -pin cpu|rf_reg[4][31:0] D[24] -pin cpu|rf_reg[5][31:0] D[24] -pin cpu|rf_reg[6][31:0] D[24] -pin cpu|rf_reg[7][31:0] D[24] -pin cpu|rf_reg[8][31:0] D[24] -pin cpu|rf_reg[9][31:0] D[24] -pin cpu|wb_final_data_i O[24]
load net cpu|wb_final_data[25] -attr @rip(#000000) O[25] -attr @name wb_final_data[25] -pin cpu|alu_operand1_i I1[25] -pin cpu|alu_operand2_i I1[25] -pin cpu|rf_reg[10][31:0] D[25] -pin cpu|rf_reg[11][31:0] D[25] -pin cpu|rf_reg[12][31:0] D[25] -pin cpu|rf_reg[13][31:0] D[25] -pin cpu|rf_reg[14][31:0] D[25] -pin cpu|rf_reg[15][31:0] D[25] -pin cpu|rf_reg[16][31:0] D[25] -pin cpu|rf_reg[17][31:0] D[25] -pin cpu|rf_reg[18][31:0] D[25] -pin cpu|rf_reg[19][31:0] D[25] -pin cpu|rf_reg[1][31:0] D[25] -pin cpu|rf_reg[20][31:0] D[25] -pin cpu|rf_reg[21][31:0] D[25] -pin cpu|rf_reg[22][31:0] D[25] -pin cpu|rf_reg[23][31:0] D[25] -pin cpu|rf_reg[24][31:0] D[25] -pin cpu|rf_reg[25][31:0] D[25] -pin cpu|rf_reg[26][31:0] D[25] -pin cpu|rf_reg[27][31:0] D[25] -pin cpu|rf_reg[28][31:0] D[25] -pin cpu|rf_reg[29][31:0] D[25] -pin cpu|rf_reg[2][31:0] D[25] -pin cpu|rf_reg[30][31:0] D[25] -pin cpu|rf_reg[31][31:0] D[25] -pin cpu|rf_reg[3][31:0] D[25] -pin cpu|rf_reg[4][31:0] D[25] -pin cpu|rf_reg[5][31:0] D[25] -pin cpu|rf_reg[6][31:0] D[25] -pin cpu|rf_reg[7][31:0] D[25] -pin cpu|rf_reg[8][31:0] D[25] -pin cpu|rf_reg[9][31:0] D[25] -pin cpu|wb_final_data_i O[25]
load net cpu|wb_final_data[26] -attr @rip(#000000) O[26] -attr @name wb_final_data[26] -pin cpu|alu_operand1_i I1[26] -pin cpu|alu_operand2_i I1[26] -pin cpu|rf_reg[10][31:0] D[26] -pin cpu|rf_reg[11][31:0] D[26] -pin cpu|rf_reg[12][31:0] D[26] -pin cpu|rf_reg[13][31:0] D[26] -pin cpu|rf_reg[14][31:0] D[26] -pin cpu|rf_reg[15][31:0] D[26] -pin cpu|rf_reg[16][31:0] D[26] -pin cpu|rf_reg[17][31:0] D[26] -pin cpu|rf_reg[18][31:0] D[26] -pin cpu|rf_reg[19][31:0] D[26] -pin cpu|rf_reg[1][31:0] D[26] -pin cpu|rf_reg[20][31:0] D[26] -pin cpu|rf_reg[21][31:0] D[26] -pin cpu|rf_reg[22][31:0] D[26] -pin cpu|rf_reg[23][31:0] D[26] -pin cpu|rf_reg[24][31:0] D[26] -pin cpu|rf_reg[25][31:0] D[26] -pin cpu|rf_reg[26][31:0] D[26] -pin cpu|rf_reg[27][31:0] D[26] -pin cpu|rf_reg[28][31:0] D[26] -pin cpu|rf_reg[29][31:0] D[26] -pin cpu|rf_reg[2][31:0] D[26] -pin cpu|rf_reg[30][31:0] D[26] -pin cpu|rf_reg[31][31:0] D[26] -pin cpu|rf_reg[3][31:0] D[26] -pin cpu|rf_reg[4][31:0] D[26] -pin cpu|rf_reg[5][31:0] D[26] -pin cpu|rf_reg[6][31:0] D[26] -pin cpu|rf_reg[7][31:0] D[26] -pin cpu|rf_reg[8][31:0] D[26] -pin cpu|rf_reg[9][31:0] D[26] -pin cpu|wb_final_data_i O[26]
load net cpu|wb_final_data[27] -attr @rip(#000000) O[27] -attr @name wb_final_data[27] -pin cpu|alu_operand1_i I1[27] -pin cpu|alu_operand2_i I1[27] -pin cpu|rf_reg[10][31:0] D[27] -pin cpu|rf_reg[11][31:0] D[27] -pin cpu|rf_reg[12][31:0] D[27] -pin cpu|rf_reg[13][31:0] D[27] -pin cpu|rf_reg[14][31:0] D[27] -pin cpu|rf_reg[15][31:0] D[27] -pin cpu|rf_reg[16][31:0] D[27] -pin cpu|rf_reg[17][31:0] D[27] -pin cpu|rf_reg[18][31:0] D[27] -pin cpu|rf_reg[19][31:0] D[27] -pin cpu|rf_reg[1][31:0] D[27] -pin cpu|rf_reg[20][31:0] D[27] -pin cpu|rf_reg[21][31:0] D[27] -pin cpu|rf_reg[22][31:0] D[27] -pin cpu|rf_reg[23][31:0] D[27] -pin cpu|rf_reg[24][31:0] D[27] -pin cpu|rf_reg[25][31:0] D[27] -pin cpu|rf_reg[26][31:0] D[27] -pin cpu|rf_reg[27][31:0] D[27] -pin cpu|rf_reg[28][31:0] D[27] -pin cpu|rf_reg[29][31:0] D[27] -pin cpu|rf_reg[2][31:0] D[27] -pin cpu|rf_reg[30][31:0] D[27] -pin cpu|rf_reg[31][31:0] D[27] -pin cpu|rf_reg[3][31:0] D[27] -pin cpu|rf_reg[4][31:0] D[27] -pin cpu|rf_reg[5][31:0] D[27] -pin cpu|rf_reg[6][31:0] D[27] -pin cpu|rf_reg[7][31:0] D[27] -pin cpu|rf_reg[8][31:0] D[27] -pin cpu|rf_reg[9][31:0] D[27] -pin cpu|wb_final_data_i O[27]
load net cpu|wb_final_data[28] -attr @rip(#000000) O[28] -attr @name wb_final_data[28] -pin cpu|alu_operand1_i I1[28] -pin cpu|alu_operand2_i I1[28] -pin cpu|rf_reg[10][31:0] D[28] -pin cpu|rf_reg[11][31:0] D[28] -pin cpu|rf_reg[12][31:0] D[28] -pin cpu|rf_reg[13][31:0] D[28] -pin cpu|rf_reg[14][31:0] D[28] -pin cpu|rf_reg[15][31:0] D[28] -pin cpu|rf_reg[16][31:0] D[28] -pin cpu|rf_reg[17][31:0] D[28] -pin cpu|rf_reg[18][31:0] D[28] -pin cpu|rf_reg[19][31:0] D[28] -pin cpu|rf_reg[1][31:0] D[28] -pin cpu|rf_reg[20][31:0] D[28] -pin cpu|rf_reg[21][31:0] D[28] -pin cpu|rf_reg[22][31:0] D[28] -pin cpu|rf_reg[23][31:0] D[28] -pin cpu|rf_reg[24][31:0] D[28] -pin cpu|rf_reg[25][31:0] D[28] -pin cpu|rf_reg[26][31:0] D[28] -pin cpu|rf_reg[27][31:0] D[28] -pin cpu|rf_reg[28][31:0] D[28] -pin cpu|rf_reg[29][31:0] D[28] -pin cpu|rf_reg[2][31:0] D[28] -pin cpu|rf_reg[30][31:0] D[28] -pin cpu|rf_reg[31][31:0] D[28] -pin cpu|rf_reg[3][31:0] D[28] -pin cpu|rf_reg[4][31:0] D[28] -pin cpu|rf_reg[5][31:0] D[28] -pin cpu|rf_reg[6][31:0] D[28] -pin cpu|rf_reg[7][31:0] D[28] -pin cpu|rf_reg[8][31:0] D[28] -pin cpu|rf_reg[9][31:0] D[28] -pin cpu|wb_final_data_i O[28]
load net cpu|wb_final_data[29] -attr @rip(#000000) O[29] -attr @name wb_final_data[29] -pin cpu|alu_operand1_i I1[29] -pin cpu|alu_operand2_i I1[29] -pin cpu|rf_reg[10][31:0] D[29] -pin cpu|rf_reg[11][31:0] D[29] -pin cpu|rf_reg[12][31:0] D[29] -pin cpu|rf_reg[13][31:0] D[29] -pin cpu|rf_reg[14][31:0] D[29] -pin cpu|rf_reg[15][31:0] D[29] -pin cpu|rf_reg[16][31:0] D[29] -pin cpu|rf_reg[17][31:0] D[29] -pin cpu|rf_reg[18][31:0] D[29] -pin cpu|rf_reg[19][31:0] D[29] -pin cpu|rf_reg[1][31:0] D[29] -pin cpu|rf_reg[20][31:0] D[29] -pin cpu|rf_reg[21][31:0] D[29] -pin cpu|rf_reg[22][31:0] D[29] -pin cpu|rf_reg[23][31:0] D[29] -pin cpu|rf_reg[24][31:0] D[29] -pin cpu|rf_reg[25][31:0] D[29] -pin cpu|rf_reg[26][31:0] D[29] -pin cpu|rf_reg[27][31:0] D[29] -pin cpu|rf_reg[28][31:0] D[29] -pin cpu|rf_reg[29][31:0] D[29] -pin cpu|rf_reg[2][31:0] D[29] -pin cpu|rf_reg[30][31:0] D[29] -pin cpu|rf_reg[31][31:0] D[29] -pin cpu|rf_reg[3][31:0] D[29] -pin cpu|rf_reg[4][31:0] D[29] -pin cpu|rf_reg[5][31:0] D[29] -pin cpu|rf_reg[6][31:0] D[29] -pin cpu|rf_reg[7][31:0] D[29] -pin cpu|rf_reg[8][31:0] D[29] -pin cpu|rf_reg[9][31:0] D[29] -pin cpu|wb_final_data_i O[29]
load net cpu|wb_final_data[2] -attr @rip(#000000) O[2] -attr @name wb_final_data[2] -pin cpu|alu_operand1_i I1[2] -pin cpu|alu_operand2_i I1[2] -pin cpu|rf_reg[10][31:0] D[2] -pin cpu|rf_reg[11][31:0] D[2] -pin cpu|rf_reg[12][31:0] D[2] -pin cpu|rf_reg[13][31:0] D[2] -pin cpu|rf_reg[14][31:0] D[2] -pin cpu|rf_reg[15][31:0] D[2] -pin cpu|rf_reg[16][31:0] D[2] -pin cpu|rf_reg[17][31:0] D[2] -pin cpu|rf_reg[18][31:0] D[2] -pin cpu|rf_reg[19][31:0] D[2] -pin cpu|rf_reg[1][31:0] D[2] -pin cpu|rf_reg[20][31:0] D[2] -pin cpu|rf_reg[21][31:0] D[2] -pin cpu|rf_reg[22][31:0] D[2] -pin cpu|rf_reg[23][31:0] D[2] -pin cpu|rf_reg[24][31:0] D[2] -pin cpu|rf_reg[25][31:0] D[2] -pin cpu|rf_reg[26][31:0] D[2] -pin cpu|rf_reg[27][31:0] D[2] -pin cpu|rf_reg[28][31:0] D[2] -pin cpu|rf_reg[29][31:0] D[2] -pin cpu|rf_reg[2][31:0] D[2] -pin cpu|rf_reg[30][31:0] D[2] -pin cpu|rf_reg[31][31:0] D[2] -pin cpu|rf_reg[3][31:0] D[2] -pin cpu|rf_reg[4][31:0] D[2] -pin cpu|rf_reg[5][31:0] D[2] -pin cpu|rf_reg[6][31:0] D[2] -pin cpu|rf_reg[7][31:0] D[2] -pin cpu|rf_reg[8][31:0] D[2] -pin cpu|rf_reg[9][31:0] D[2] -pin cpu|wb_final_data_i O[2]
load net cpu|wb_final_data[30] -attr @rip(#000000) O[30] -attr @name wb_final_data[30] -pin cpu|alu_operand1_i I1[30] -pin cpu|alu_operand2_i I1[30] -pin cpu|rf_reg[10][31:0] D[30] -pin cpu|rf_reg[11][31:0] D[30] -pin cpu|rf_reg[12][31:0] D[30] -pin cpu|rf_reg[13][31:0] D[30] -pin cpu|rf_reg[14][31:0] D[30] -pin cpu|rf_reg[15][31:0] D[30] -pin cpu|rf_reg[16][31:0] D[30] -pin cpu|rf_reg[17][31:0] D[30] -pin cpu|rf_reg[18][31:0] D[30] -pin cpu|rf_reg[19][31:0] D[30] -pin cpu|rf_reg[1][31:0] D[30] -pin cpu|rf_reg[20][31:0] D[30] -pin cpu|rf_reg[21][31:0] D[30] -pin cpu|rf_reg[22][31:0] D[30] -pin cpu|rf_reg[23][31:0] D[30] -pin cpu|rf_reg[24][31:0] D[30] -pin cpu|rf_reg[25][31:0] D[30] -pin cpu|rf_reg[26][31:0] D[30] -pin cpu|rf_reg[27][31:0] D[30] -pin cpu|rf_reg[28][31:0] D[30] -pin cpu|rf_reg[29][31:0] D[30] -pin cpu|rf_reg[2][31:0] D[30] -pin cpu|rf_reg[30][31:0] D[30] -pin cpu|rf_reg[31][31:0] D[30] -pin cpu|rf_reg[3][31:0] D[30] -pin cpu|rf_reg[4][31:0] D[30] -pin cpu|rf_reg[5][31:0] D[30] -pin cpu|rf_reg[6][31:0] D[30] -pin cpu|rf_reg[7][31:0] D[30] -pin cpu|rf_reg[8][31:0] D[30] -pin cpu|rf_reg[9][31:0] D[30] -pin cpu|wb_final_data_i O[30]
load net cpu|wb_final_data[31] -attr @rip(#000000) O[31] -attr @name wb_final_data[31] -pin cpu|alu_operand1_i I1[31] -pin cpu|alu_operand2_i I1[31] -pin cpu|rf_reg[10][31:0] D[31] -pin cpu|rf_reg[11][31:0] D[31] -pin cpu|rf_reg[12][31:0] D[31] -pin cpu|rf_reg[13][31:0] D[31] -pin cpu|rf_reg[14][31:0] D[31] -pin cpu|rf_reg[15][31:0] D[31] -pin cpu|rf_reg[16][31:0] D[31] -pin cpu|rf_reg[17][31:0] D[31] -pin cpu|rf_reg[18][31:0] D[31] -pin cpu|rf_reg[19][31:0] D[31] -pin cpu|rf_reg[1][31:0] D[31] -pin cpu|rf_reg[20][31:0] D[31] -pin cpu|rf_reg[21][31:0] D[31] -pin cpu|rf_reg[22][31:0] D[31] -pin cpu|rf_reg[23][31:0] D[31] -pin cpu|rf_reg[24][31:0] D[31] -pin cpu|rf_reg[25][31:0] D[31] -pin cpu|rf_reg[26][31:0] D[31] -pin cpu|rf_reg[27][31:0] D[31] -pin cpu|rf_reg[28][31:0] D[31] -pin cpu|rf_reg[29][31:0] D[31] -pin cpu|rf_reg[2][31:0] D[31] -pin cpu|rf_reg[30][31:0] D[31] -pin cpu|rf_reg[31][31:0] D[31] -pin cpu|rf_reg[3][31:0] D[31] -pin cpu|rf_reg[4][31:0] D[31] -pin cpu|rf_reg[5][31:0] D[31] -pin cpu|rf_reg[6][31:0] D[31] -pin cpu|rf_reg[7][31:0] D[31] -pin cpu|rf_reg[8][31:0] D[31] -pin cpu|rf_reg[9][31:0] D[31] -pin cpu|wb_final_data_i O[31]
load net cpu|wb_final_data[3] -attr @rip(#000000) O[3] -attr @name wb_final_data[3] -pin cpu|alu_operand1_i I1[3] -pin cpu|alu_operand2_i I1[3] -pin cpu|rf_reg[10][31:0] D[3] -pin cpu|rf_reg[11][31:0] D[3] -pin cpu|rf_reg[12][31:0] D[3] -pin cpu|rf_reg[13][31:0] D[3] -pin cpu|rf_reg[14][31:0] D[3] -pin cpu|rf_reg[15][31:0] D[3] -pin cpu|rf_reg[16][31:0] D[3] -pin cpu|rf_reg[17][31:0] D[3] -pin cpu|rf_reg[18][31:0] D[3] -pin cpu|rf_reg[19][31:0] D[3] -pin cpu|rf_reg[1][31:0] D[3] -pin cpu|rf_reg[20][31:0] D[3] -pin cpu|rf_reg[21][31:0] D[3] -pin cpu|rf_reg[22][31:0] D[3] -pin cpu|rf_reg[23][31:0] D[3] -pin cpu|rf_reg[24][31:0] D[3] -pin cpu|rf_reg[25][31:0] D[3] -pin cpu|rf_reg[26][31:0] D[3] -pin cpu|rf_reg[27][31:0] D[3] -pin cpu|rf_reg[28][31:0] D[3] -pin cpu|rf_reg[29][31:0] D[3] -pin cpu|rf_reg[2][31:0] D[3] -pin cpu|rf_reg[30][31:0] D[3] -pin cpu|rf_reg[31][31:0] D[3] -pin cpu|rf_reg[3][31:0] D[3] -pin cpu|rf_reg[4][31:0] D[3] -pin cpu|rf_reg[5][31:0] D[3] -pin cpu|rf_reg[6][31:0] D[3] -pin cpu|rf_reg[7][31:0] D[3] -pin cpu|rf_reg[8][31:0] D[3] -pin cpu|rf_reg[9][31:0] D[3] -pin cpu|wb_final_data_i O[3]
load net cpu|wb_final_data[4] -attr @rip(#000000) O[4] -attr @name wb_final_data[4] -pin cpu|alu_operand1_i I1[4] -pin cpu|alu_operand2_i I1[4] -pin cpu|rf_reg[10][31:0] D[4] -pin cpu|rf_reg[11][31:0] D[4] -pin cpu|rf_reg[12][31:0] D[4] -pin cpu|rf_reg[13][31:0] D[4] -pin cpu|rf_reg[14][31:0] D[4] -pin cpu|rf_reg[15][31:0] D[4] -pin cpu|rf_reg[16][31:0] D[4] -pin cpu|rf_reg[17][31:0] D[4] -pin cpu|rf_reg[18][31:0] D[4] -pin cpu|rf_reg[19][31:0] D[4] -pin cpu|rf_reg[1][31:0] D[4] -pin cpu|rf_reg[20][31:0] D[4] -pin cpu|rf_reg[21][31:0] D[4] -pin cpu|rf_reg[22][31:0] D[4] -pin cpu|rf_reg[23][31:0] D[4] -pin cpu|rf_reg[24][31:0] D[4] -pin cpu|rf_reg[25][31:0] D[4] -pin cpu|rf_reg[26][31:0] D[4] -pin cpu|rf_reg[27][31:0] D[4] -pin cpu|rf_reg[28][31:0] D[4] -pin cpu|rf_reg[29][31:0] D[4] -pin cpu|rf_reg[2][31:0] D[4] -pin cpu|rf_reg[30][31:0] D[4] -pin cpu|rf_reg[31][31:0] D[4] -pin cpu|rf_reg[3][31:0] D[4] -pin cpu|rf_reg[4][31:0] D[4] -pin cpu|rf_reg[5][31:0] D[4] -pin cpu|rf_reg[6][31:0] D[4] -pin cpu|rf_reg[7][31:0] D[4] -pin cpu|rf_reg[8][31:0] D[4] -pin cpu|rf_reg[9][31:0] D[4] -pin cpu|wb_final_data_i O[4]
load net cpu|wb_final_data[5] -attr @rip(#000000) O[5] -attr @name wb_final_data[5] -pin cpu|alu_operand1_i I1[5] -pin cpu|alu_operand2_i I1[5] -pin cpu|rf_reg[10][31:0] D[5] -pin cpu|rf_reg[11][31:0] D[5] -pin cpu|rf_reg[12][31:0] D[5] -pin cpu|rf_reg[13][31:0] D[5] -pin cpu|rf_reg[14][31:0] D[5] -pin cpu|rf_reg[15][31:0] D[5] -pin cpu|rf_reg[16][31:0] D[5] -pin cpu|rf_reg[17][31:0] D[5] -pin cpu|rf_reg[18][31:0] D[5] -pin cpu|rf_reg[19][31:0] D[5] -pin cpu|rf_reg[1][31:0] D[5] -pin cpu|rf_reg[20][31:0] D[5] -pin cpu|rf_reg[21][31:0] D[5] -pin cpu|rf_reg[22][31:0] D[5] -pin cpu|rf_reg[23][31:0] D[5] -pin cpu|rf_reg[24][31:0] D[5] -pin cpu|rf_reg[25][31:0] D[5] -pin cpu|rf_reg[26][31:0] D[5] -pin cpu|rf_reg[27][31:0] D[5] -pin cpu|rf_reg[28][31:0] D[5] -pin cpu|rf_reg[29][31:0] D[5] -pin cpu|rf_reg[2][31:0] D[5] -pin cpu|rf_reg[30][31:0] D[5] -pin cpu|rf_reg[31][31:0] D[5] -pin cpu|rf_reg[3][31:0] D[5] -pin cpu|rf_reg[4][31:0] D[5] -pin cpu|rf_reg[5][31:0] D[5] -pin cpu|rf_reg[6][31:0] D[5] -pin cpu|rf_reg[7][31:0] D[5] -pin cpu|rf_reg[8][31:0] D[5] -pin cpu|rf_reg[9][31:0] D[5] -pin cpu|wb_final_data_i O[5]
load net cpu|wb_final_data[6] -attr @rip(#000000) O[6] -attr @name wb_final_data[6] -pin cpu|alu_operand1_i I1[6] -pin cpu|alu_operand2_i I1[6] -pin cpu|rf_reg[10][31:0] D[6] -pin cpu|rf_reg[11][31:0] D[6] -pin cpu|rf_reg[12][31:0] D[6] -pin cpu|rf_reg[13][31:0] D[6] -pin cpu|rf_reg[14][31:0] D[6] -pin cpu|rf_reg[15][31:0] D[6] -pin cpu|rf_reg[16][31:0] D[6] -pin cpu|rf_reg[17][31:0] D[6] -pin cpu|rf_reg[18][31:0] D[6] -pin cpu|rf_reg[19][31:0] D[6] -pin cpu|rf_reg[1][31:0] D[6] -pin cpu|rf_reg[20][31:0] D[6] -pin cpu|rf_reg[21][31:0] D[6] -pin cpu|rf_reg[22][31:0] D[6] -pin cpu|rf_reg[23][31:0] D[6] -pin cpu|rf_reg[24][31:0] D[6] -pin cpu|rf_reg[25][31:0] D[6] -pin cpu|rf_reg[26][31:0] D[6] -pin cpu|rf_reg[27][31:0] D[6] -pin cpu|rf_reg[28][31:0] D[6] -pin cpu|rf_reg[29][31:0] D[6] -pin cpu|rf_reg[2][31:0] D[6] -pin cpu|rf_reg[30][31:0] D[6] -pin cpu|rf_reg[31][31:0] D[6] -pin cpu|rf_reg[3][31:0] D[6] -pin cpu|rf_reg[4][31:0] D[6] -pin cpu|rf_reg[5][31:0] D[6] -pin cpu|rf_reg[6][31:0] D[6] -pin cpu|rf_reg[7][31:0] D[6] -pin cpu|rf_reg[8][31:0] D[6] -pin cpu|rf_reg[9][31:0] D[6] -pin cpu|wb_final_data_i O[6]
load net cpu|wb_final_data[7] -attr @rip(#000000) O[7] -attr @name wb_final_data[7] -pin cpu|alu_operand1_i I1[7] -pin cpu|alu_operand2_i I1[7] -pin cpu|rf_reg[10][31:0] D[7] -pin cpu|rf_reg[11][31:0] D[7] -pin cpu|rf_reg[12][31:0] D[7] -pin cpu|rf_reg[13][31:0] D[7] -pin cpu|rf_reg[14][31:0] D[7] -pin cpu|rf_reg[15][31:0] D[7] -pin cpu|rf_reg[16][31:0] D[7] -pin cpu|rf_reg[17][31:0] D[7] -pin cpu|rf_reg[18][31:0] D[7] -pin cpu|rf_reg[19][31:0] D[7] -pin cpu|rf_reg[1][31:0] D[7] -pin cpu|rf_reg[20][31:0] D[7] -pin cpu|rf_reg[21][31:0] D[7] -pin cpu|rf_reg[22][31:0] D[7] -pin cpu|rf_reg[23][31:0] D[7] -pin cpu|rf_reg[24][31:0] D[7] -pin cpu|rf_reg[25][31:0] D[7] -pin cpu|rf_reg[26][31:0] D[7] -pin cpu|rf_reg[27][31:0] D[7] -pin cpu|rf_reg[28][31:0] D[7] -pin cpu|rf_reg[29][31:0] D[7] -pin cpu|rf_reg[2][31:0] D[7] -pin cpu|rf_reg[30][31:0] D[7] -pin cpu|rf_reg[31][31:0] D[7] -pin cpu|rf_reg[3][31:0] D[7] -pin cpu|rf_reg[4][31:0] D[7] -pin cpu|rf_reg[5][31:0] D[7] -pin cpu|rf_reg[6][31:0] D[7] -pin cpu|rf_reg[7][31:0] D[7] -pin cpu|rf_reg[8][31:0] D[7] -pin cpu|rf_reg[9][31:0] D[7] -pin cpu|wb_final_data_i O[7]
load net cpu|wb_final_data[8] -attr @rip(#000000) O[8] -attr @name wb_final_data[8] -pin cpu|alu_operand1_i I1[8] -pin cpu|alu_operand2_i I1[8] -pin cpu|rf_reg[10][31:0] D[8] -pin cpu|rf_reg[11][31:0] D[8] -pin cpu|rf_reg[12][31:0] D[8] -pin cpu|rf_reg[13][31:0] D[8] -pin cpu|rf_reg[14][31:0] D[8] -pin cpu|rf_reg[15][31:0] D[8] -pin cpu|rf_reg[16][31:0] D[8] -pin cpu|rf_reg[17][31:0] D[8] -pin cpu|rf_reg[18][31:0] D[8] -pin cpu|rf_reg[19][31:0] D[8] -pin cpu|rf_reg[1][31:0] D[8] -pin cpu|rf_reg[20][31:0] D[8] -pin cpu|rf_reg[21][31:0] D[8] -pin cpu|rf_reg[22][31:0] D[8] -pin cpu|rf_reg[23][31:0] D[8] -pin cpu|rf_reg[24][31:0] D[8] -pin cpu|rf_reg[25][31:0] D[8] -pin cpu|rf_reg[26][31:0] D[8] -pin cpu|rf_reg[27][31:0] D[8] -pin cpu|rf_reg[28][31:0] D[8] -pin cpu|rf_reg[29][31:0] D[8] -pin cpu|rf_reg[2][31:0] D[8] -pin cpu|rf_reg[30][31:0] D[8] -pin cpu|rf_reg[31][31:0] D[8] -pin cpu|rf_reg[3][31:0] D[8] -pin cpu|rf_reg[4][31:0] D[8] -pin cpu|rf_reg[5][31:0] D[8] -pin cpu|rf_reg[6][31:0] D[8] -pin cpu|rf_reg[7][31:0] D[8] -pin cpu|rf_reg[8][31:0] D[8] -pin cpu|rf_reg[9][31:0] D[8] -pin cpu|wb_final_data_i O[8]
load net cpu|wb_final_data[9] -attr @rip(#000000) O[9] -attr @name wb_final_data[9] -pin cpu|alu_operand1_i I1[9] -pin cpu|alu_operand2_i I1[9] -pin cpu|rf_reg[10][31:0] D[9] -pin cpu|rf_reg[11][31:0] D[9] -pin cpu|rf_reg[12][31:0] D[9] -pin cpu|rf_reg[13][31:0] D[9] -pin cpu|rf_reg[14][31:0] D[9] -pin cpu|rf_reg[15][31:0] D[9] -pin cpu|rf_reg[16][31:0] D[9] -pin cpu|rf_reg[17][31:0] D[9] -pin cpu|rf_reg[18][31:0] D[9] -pin cpu|rf_reg[19][31:0] D[9] -pin cpu|rf_reg[1][31:0] D[9] -pin cpu|rf_reg[20][31:0] D[9] -pin cpu|rf_reg[21][31:0] D[9] -pin cpu|rf_reg[22][31:0] D[9] -pin cpu|rf_reg[23][31:0] D[9] -pin cpu|rf_reg[24][31:0] D[9] -pin cpu|rf_reg[25][31:0] D[9] -pin cpu|rf_reg[26][31:0] D[9] -pin cpu|rf_reg[27][31:0] D[9] -pin cpu|rf_reg[28][31:0] D[9] -pin cpu|rf_reg[29][31:0] D[9] -pin cpu|rf_reg[2][31:0] D[9] -pin cpu|rf_reg[30][31:0] D[9] -pin cpu|rf_reg[31][31:0] D[9] -pin cpu|rf_reg[3][31:0] D[9] -pin cpu|rf_reg[4][31:0] D[9] -pin cpu|rf_reg[5][31:0] D[9] -pin cpu|rf_reg[6][31:0] D[9] -pin cpu|rf_reg[7][31:0] D[9] -pin cpu|rf_reg[8][31:0] D[9] -pin cpu|rf_reg[9][31:0] D[9] -pin cpu|wb_final_data_i O[9]
load net cpu|wb_mem_to_reg -attr @name wb_mem_to_reg -pin cpu|wb_final_data_i S -pin cpu|wb_mem_to_reg_reg Q
netloc cpu|wb_mem_to_reg 1 7 1 3270 5068n
load net cpu|wb_rd[0] -attr @rip(#000000) 0 -attr @name wb_rd[0] -pin cpu|RTL_NEQ I0[0] -pin cpu|hu rd_wb[0] -pin cpu|rf_reg[10]_i A[0] -pin cpu|rf_reg[11]_i A[0] -pin cpu|rf_reg[12]_i A[0] -pin cpu|rf_reg[13]_i A[0] -pin cpu|rf_reg[14]_i A[0] -pin cpu|rf_reg[15]_i A[0] -pin cpu|rf_reg[16]_i A[0] -pin cpu|rf_reg[17]_i A[0] -pin cpu|rf_reg[18]_i A[0] -pin cpu|rf_reg[19]_i A[0] -pin cpu|rf_reg[1]_i A[0] -pin cpu|rf_reg[20]_i A[0] -pin cpu|rf_reg[21]_i A[0] -pin cpu|rf_reg[22]_i A[0] -pin cpu|rf_reg[23]_i A[0] -pin cpu|rf_reg[24]_i A[0] -pin cpu|rf_reg[25]_i A[0] -pin cpu|rf_reg[26]_i A[0] -pin cpu|rf_reg[27]_i A[0] -pin cpu|rf_reg[28]_i A[0] -pin cpu|rf_reg[29]_i A[0] -pin cpu|rf_reg[2]_i A[0] -pin cpu|rf_reg[30]_i A[0] -pin cpu|rf_reg[31]_i A[0] -pin cpu|rf_reg[3]_i A[0] -pin cpu|rf_reg[4]_i A[0] -pin cpu|rf_reg[5]_i A[0] -pin cpu|rf_reg[6]_i A[0] -pin cpu|rf_reg[7]_i A[0] -pin cpu|rf_reg[8]_i A[0] -pin cpu|rf_reg[9]_i A[0] -pin cpu|wb_rd_reg[4:0] Q[0]
load net cpu|wb_rd[1] -attr @rip(#000000) 1 -attr @name wb_rd[1] -pin cpu|RTL_NEQ I0[1] -pin cpu|hu rd_wb[1] -pin cpu|rf_reg[10]_i A[1] -pin cpu|rf_reg[11]_i A[1] -pin cpu|rf_reg[12]_i A[1] -pin cpu|rf_reg[13]_i A[1] -pin cpu|rf_reg[14]_i A[1] -pin cpu|rf_reg[15]_i A[1] -pin cpu|rf_reg[16]_i A[1] -pin cpu|rf_reg[17]_i A[1] -pin cpu|rf_reg[18]_i A[1] -pin cpu|rf_reg[19]_i A[1] -pin cpu|rf_reg[1]_i A[1] -pin cpu|rf_reg[20]_i A[1] -pin cpu|rf_reg[21]_i A[1] -pin cpu|rf_reg[22]_i A[1] -pin cpu|rf_reg[23]_i A[1] -pin cpu|rf_reg[24]_i A[1] -pin cpu|rf_reg[25]_i A[1] -pin cpu|rf_reg[26]_i A[1] -pin cpu|rf_reg[27]_i A[1] -pin cpu|rf_reg[28]_i A[1] -pin cpu|rf_reg[29]_i A[1] -pin cpu|rf_reg[2]_i A[1] -pin cpu|rf_reg[30]_i A[1] -pin cpu|rf_reg[31]_i A[1] -pin cpu|rf_reg[3]_i A[1] -pin cpu|rf_reg[4]_i A[1] -pin cpu|rf_reg[5]_i A[1] -pin cpu|rf_reg[6]_i A[1] -pin cpu|rf_reg[7]_i A[1] -pin cpu|rf_reg[8]_i A[1] -pin cpu|rf_reg[9]_i A[1] -pin cpu|wb_rd_reg[4:0] Q[1]
load net cpu|wb_rd[2] -attr @rip(#000000) 2 -attr @name wb_rd[2] -pin cpu|RTL_NEQ I0[2] -pin cpu|hu rd_wb[2] -pin cpu|rf_reg[10]_i A[2] -pin cpu|rf_reg[11]_i A[2] -pin cpu|rf_reg[12]_i A[2] -pin cpu|rf_reg[13]_i A[2] -pin cpu|rf_reg[14]_i A[2] -pin cpu|rf_reg[15]_i A[2] -pin cpu|rf_reg[16]_i A[2] -pin cpu|rf_reg[17]_i A[2] -pin cpu|rf_reg[18]_i A[2] -pin cpu|rf_reg[19]_i A[2] -pin cpu|rf_reg[1]_i A[2] -pin cpu|rf_reg[20]_i A[2] -pin cpu|rf_reg[21]_i A[2] -pin cpu|rf_reg[22]_i A[2] -pin cpu|rf_reg[23]_i A[2] -pin cpu|rf_reg[24]_i A[2] -pin cpu|rf_reg[25]_i A[2] -pin cpu|rf_reg[26]_i A[2] -pin cpu|rf_reg[27]_i A[2] -pin cpu|rf_reg[28]_i A[2] -pin cpu|rf_reg[29]_i A[2] -pin cpu|rf_reg[2]_i A[2] -pin cpu|rf_reg[30]_i A[2] -pin cpu|rf_reg[31]_i A[2] -pin cpu|rf_reg[3]_i A[2] -pin cpu|rf_reg[4]_i A[2] -pin cpu|rf_reg[5]_i A[2] -pin cpu|rf_reg[6]_i A[2] -pin cpu|rf_reg[7]_i A[2] -pin cpu|rf_reg[8]_i A[2] -pin cpu|rf_reg[9]_i A[2] -pin cpu|wb_rd_reg[4:0] Q[2]
load net cpu|wb_rd[3] -attr @rip(#000000) 3 -attr @name wb_rd[3] -pin cpu|RTL_NEQ I0[3] -pin cpu|hu rd_wb[3] -pin cpu|rf_reg[10]_i A[3] -pin cpu|rf_reg[11]_i A[3] -pin cpu|rf_reg[12]_i A[3] -pin cpu|rf_reg[13]_i A[3] -pin cpu|rf_reg[14]_i A[3] -pin cpu|rf_reg[15]_i A[3] -pin cpu|rf_reg[16]_i A[3] -pin cpu|rf_reg[17]_i A[3] -pin cpu|rf_reg[18]_i A[3] -pin cpu|rf_reg[19]_i A[3] -pin cpu|rf_reg[1]_i A[3] -pin cpu|rf_reg[20]_i A[3] -pin cpu|rf_reg[21]_i A[3] -pin cpu|rf_reg[22]_i A[3] -pin cpu|rf_reg[23]_i A[3] -pin cpu|rf_reg[24]_i A[3] -pin cpu|rf_reg[25]_i A[3] -pin cpu|rf_reg[26]_i A[3] -pin cpu|rf_reg[27]_i A[3] -pin cpu|rf_reg[28]_i A[3] -pin cpu|rf_reg[29]_i A[3] -pin cpu|rf_reg[2]_i A[3] -pin cpu|rf_reg[30]_i A[3] -pin cpu|rf_reg[31]_i A[3] -pin cpu|rf_reg[3]_i A[3] -pin cpu|rf_reg[4]_i A[3] -pin cpu|rf_reg[5]_i A[3] -pin cpu|rf_reg[6]_i A[3] -pin cpu|rf_reg[7]_i A[3] -pin cpu|rf_reg[8]_i A[3] -pin cpu|rf_reg[9]_i A[3] -pin cpu|wb_rd_reg[4:0] Q[3]
load net cpu|wb_rd[4] -attr @rip(#000000) 4 -attr @name wb_rd[4] -pin cpu|RTL_NEQ I0[4] -pin cpu|hu rd_wb[4] -pin cpu|rf_reg[10]_i A[4] -pin cpu|rf_reg[11]_i A[4] -pin cpu|rf_reg[12]_i A[4] -pin cpu|rf_reg[13]_i A[4] -pin cpu|rf_reg[14]_i A[4] -pin cpu|rf_reg[15]_i A[4] -pin cpu|rf_reg[16]_i A[4] -pin cpu|rf_reg[17]_i A[4] -pin cpu|rf_reg[18]_i A[4] -pin cpu|rf_reg[19]_i A[4] -pin cpu|rf_reg[1]_i A[4] -pin cpu|rf_reg[20]_i A[4] -pin cpu|rf_reg[21]_i A[4] -pin cpu|rf_reg[22]_i A[4] -pin cpu|rf_reg[23]_i A[4] -pin cpu|rf_reg[24]_i A[4] -pin cpu|rf_reg[25]_i A[4] -pin cpu|rf_reg[26]_i A[4] -pin cpu|rf_reg[27]_i A[4] -pin cpu|rf_reg[28]_i A[4] -pin cpu|rf_reg[29]_i A[4] -pin cpu|rf_reg[2]_i A[4] -pin cpu|rf_reg[30]_i A[4] -pin cpu|rf_reg[31]_i A[4] -pin cpu|rf_reg[3]_i A[4] -pin cpu|rf_reg[4]_i A[4] -pin cpu|rf_reg[5]_i A[4] -pin cpu|rf_reg[6]_i A[4] -pin cpu|rf_reg[7]_i A[4] -pin cpu|rf_reg[8]_i A[4] -pin cpu|rf_reg[9]_i A[4] -pin cpu|wb_rd_reg[4:0] Q[4]
load net cpu|wb_rdata[0] -attr @rip(#000000) 0 -attr @name wb_rdata[0] -pin cpu|wb_final_data_i I0[0] -pin cpu|wb_rdata_reg[31:0] Q[0]
load net cpu|wb_rdata[10] -attr @rip(#000000) 10 -attr @name wb_rdata[10] -pin cpu|wb_final_data_i I0[10] -pin cpu|wb_rdata_reg[31:0] Q[10]
load net cpu|wb_rdata[11] -attr @rip(#000000) 11 -attr @name wb_rdata[11] -pin cpu|wb_final_data_i I0[11] -pin cpu|wb_rdata_reg[31:0] Q[11]
load net cpu|wb_rdata[12] -attr @rip(#000000) 12 -attr @name wb_rdata[12] -pin cpu|wb_final_data_i I0[12] -pin cpu|wb_rdata_reg[31:0] Q[12]
load net cpu|wb_rdata[13] -attr @rip(#000000) 13 -attr @name wb_rdata[13] -pin cpu|wb_final_data_i I0[13] -pin cpu|wb_rdata_reg[31:0] Q[13]
load net cpu|wb_rdata[14] -attr @rip(#000000) 14 -attr @name wb_rdata[14] -pin cpu|wb_final_data_i I0[14] -pin cpu|wb_rdata_reg[31:0] Q[14]
load net cpu|wb_rdata[15] -attr @rip(#000000) 15 -attr @name wb_rdata[15] -pin cpu|wb_final_data_i I0[15] -pin cpu|wb_rdata_reg[31:0] Q[15]
load net cpu|wb_rdata[16] -attr @rip(#000000) 16 -attr @name wb_rdata[16] -pin cpu|wb_final_data_i I0[16] -pin cpu|wb_rdata_reg[31:0] Q[16]
load net cpu|wb_rdata[17] -attr @rip(#000000) 17 -attr @name wb_rdata[17] -pin cpu|wb_final_data_i I0[17] -pin cpu|wb_rdata_reg[31:0] Q[17]
load net cpu|wb_rdata[18] -attr @rip(#000000) 18 -attr @name wb_rdata[18] -pin cpu|wb_final_data_i I0[18] -pin cpu|wb_rdata_reg[31:0] Q[18]
load net cpu|wb_rdata[19] -attr @rip(#000000) 19 -attr @name wb_rdata[19] -pin cpu|wb_final_data_i I0[19] -pin cpu|wb_rdata_reg[31:0] Q[19]
load net cpu|wb_rdata[1] -attr @rip(#000000) 1 -attr @name wb_rdata[1] -pin cpu|wb_final_data_i I0[1] -pin cpu|wb_rdata_reg[31:0] Q[1]
load net cpu|wb_rdata[20] -attr @rip(#000000) 20 -attr @name wb_rdata[20] -pin cpu|wb_final_data_i I0[20] -pin cpu|wb_rdata_reg[31:0] Q[20]
load net cpu|wb_rdata[21] -attr @rip(#000000) 21 -attr @name wb_rdata[21] -pin cpu|wb_final_data_i I0[21] -pin cpu|wb_rdata_reg[31:0] Q[21]
load net cpu|wb_rdata[22] -attr @rip(#000000) 22 -attr @name wb_rdata[22] -pin cpu|wb_final_data_i I0[22] -pin cpu|wb_rdata_reg[31:0] Q[22]
load net cpu|wb_rdata[23] -attr @rip(#000000) 23 -attr @name wb_rdata[23] -pin cpu|wb_final_data_i I0[23] -pin cpu|wb_rdata_reg[31:0] Q[23]
load net cpu|wb_rdata[24] -attr @rip(#000000) 24 -attr @name wb_rdata[24] -pin cpu|wb_final_data_i I0[24] -pin cpu|wb_rdata_reg[31:0] Q[24]
load net cpu|wb_rdata[25] -attr @rip(#000000) 25 -attr @name wb_rdata[25] -pin cpu|wb_final_data_i I0[25] -pin cpu|wb_rdata_reg[31:0] Q[25]
load net cpu|wb_rdata[26] -attr @rip(#000000) 26 -attr @name wb_rdata[26] -pin cpu|wb_final_data_i I0[26] -pin cpu|wb_rdata_reg[31:0] Q[26]
load net cpu|wb_rdata[27] -attr @rip(#000000) 27 -attr @name wb_rdata[27] -pin cpu|wb_final_data_i I0[27] -pin cpu|wb_rdata_reg[31:0] Q[27]
load net cpu|wb_rdata[28] -attr @rip(#000000) 28 -attr @name wb_rdata[28] -pin cpu|wb_final_data_i I0[28] -pin cpu|wb_rdata_reg[31:0] Q[28]
load net cpu|wb_rdata[29] -attr @rip(#000000) 29 -attr @name wb_rdata[29] -pin cpu|wb_final_data_i I0[29] -pin cpu|wb_rdata_reg[31:0] Q[29]
load net cpu|wb_rdata[2] -attr @rip(#000000) 2 -attr @name wb_rdata[2] -pin cpu|wb_final_data_i I0[2] -pin cpu|wb_rdata_reg[31:0] Q[2]
load net cpu|wb_rdata[30] -attr @rip(#000000) 30 -attr @name wb_rdata[30] -pin cpu|wb_final_data_i I0[30] -pin cpu|wb_rdata_reg[31:0] Q[30]
load net cpu|wb_rdata[31] -attr @rip(#000000) 31 -attr @name wb_rdata[31] -pin cpu|wb_final_data_i I0[31] -pin cpu|wb_rdata_reg[31:0] Q[31]
load net cpu|wb_rdata[3] -attr @rip(#000000) 3 -attr @name wb_rdata[3] -pin cpu|wb_final_data_i I0[3] -pin cpu|wb_rdata_reg[31:0] Q[3]
load net cpu|wb_rdata[4] -attr @rip(#000000) 4 -attr @name wb_rdata[4] -pin cpu|wb_final_data_i I0[4] -pin cpu|wb_rdata_reg[31:0] Q[4]
load net cpu|wb_rdata[5] -attr @rip(#000000) 5 -attr @name wb_rdata[5] -pin cpu|wb_final_data_i I0[5] -pin cpu|wb_rdata_reg[31:0] Q[5]
load net cpu|wb_rdata[6] -attr @rip(#000000) 6 -attr @name wb_rdata[6] -pin cpu|wb_final_data_i I0[6] -pin cpu|wb_rdata_reg[31:0] Q[6]
load net cpu|wb_rdata[7] -attr @rip(#000000) 7 -attr @name wb_rdata[7] -pin cpu|wb_final_data_i I0[7] -pin cpu|wb_rdata_reg[31:0] Q[7]
load net cpu|wb_rdata[8] -attr @rip(#000000) 8 -attr @name wb_rdata[8] -pin cpu|wb_final_data_i I0[8] -pin cpu|wb_rdata_reg[31:0] Q[8]
load net cpu|wb_rdata[9] -attr @rip(#000000) 9 -attr @name wb_rdata[9] -pin cpu|wb_final_data_i I0[9] -pin cpu|wb_rdata_reg[31:0] Q[9]
load net cpu|wb_reg_write -attr @name wb_reg_write -pin cpu|RTL_AND I0 -pin cpu|hu reg_write_wb -pin cpu|wb_reg_write_reg Q
netloc cpu|wb_reg_write 1 6 7 2920 5378 NJ 5378 NJ 5378 NJ 5378 NJ 5378 NJ 5378 5670
load net bus|<const0> -ground -attr @name <const0> -pin bus|accel_we_i I1 -pin bus|ctrl_start2_i I1[2] -pin bus|ctrl_start2_i I1[1] -pin bus|ctrl_start2_i I1[0] -pin bus|ctrl_start_i I1 -pin bus|is_accel_i I1[2] -pin bus|is_accel_i I1[1] -pin bus|is_accel_i I1[0] -pin bus|ram_we_i I1 -pin bus|sys_rdata_i I0[31] -pin bus|sys_rdata_i I0[30] -pin bus|sys_rdata_i I0[29] -pin bus|sys_rdata_i I0[28] -pin bus|sys_rdata_i I0[27] -pin bus|sys_rdata_i I0[26] -pin bus|sys_rdata_i I0[25] -pin bus|sys_rdata_i I0[24] -pin bus|sys_rdata_i I0[23] -pin bus|sys_rdata_i I0[22] -pin bus|sys_rdata_i I0[21] -pin bus|sys_rdata_i I0[20] -pin bus|sys_rdata_i I0[19] -pin bus|sys_rdata_i I0[18] -pin bus|sys_rdata_i I0[17] -pin bus|sys_rdata_i I0[16] -pin bus|sys_rdata_i I0[15] -pin bus|sys_rdata_i I0[14] -pin bus|sys_rdata_i I0[13] -pin bus|sys_rdata_i I0[12] -pin bus|sys_rdata_i I0[11] -pin bus|sys_rdata_i I0[10] -pin bus|sys_rdata_i I0[9] -pin bus|sys_rdata_i I0[8] -pin bus|sys_rdata_i I0[7] -pin bus|sys_rdata_i I0[6] -pin bus|sys_rdata_i I0[5] -pin bus|sys_rdata_i I0[4] -pin bus|sys_rdata_i I0[3] -pin bus|sys_rdata_i I0[2] -pin bus|sys_rdata_i I0[1]
load net bus|<const1> -power -attr @name <const1> -pin bus|ctrl_start2_i I1[7] -pin bus|ctrl_start2_i I1[6] -pin bus|ctrl_start2_i I1[5] -pin bus|ctrl_start2_i I1[4] -pin bus|ctrl_start2_i I1[3] -pin bus|is_accel_i I1[3]
load net bus|accel_rdata[0] -attr @rip accel_rdata[0] -attr @name accel_rdata[0] -hierPin bus accel_rdata[0] -pin bus|sys_rdata_i I1[0]
load net bus|accel_rdata[10] -attr @rip accel_rdata[10] -attr @name accel_rdata[10] -hierPin bus accel_rdata[10] -pin bus|sys_rdata_i I1[10]
load net bus|accel_rdata[11] -attr @rip accel_rdata[11] -attr @name accel_rdata[11] -hierPin bus accel_rdata[11] -pin bus|sys_rdata_i I1[11]
load net bus|accel_rdata[12] -attr @rip accel_rdata[12] -attr @name accel_rdata[12] -hierPin bus accel_rdata[12] -pin bus|sys_rdata_i I1[12]
load net bus|accel_rdata[13] -attr @rip accel_rdata[13] -attr @name accel_rdata[13] -hierPin bus accel_rdata[13] -pin bus|sys_rdata_i I1[13]
load net bus|accel_rdata[14] -attr @rip accel_rdata[14] -attr @name accel_rdata[14] -hierPin bus accel_rdata[14] -pin bus|sys_rdata_i I1[14]
load net bus|accel_rdata[15] -attr @rip accel_rdata[15] -attr @name accel_rdata[15] -hierPin bus accel_rdata[15] -pin bus|sys_rdata_i I1[15]
load net bus|accel_rdata[16] -attr @rip accel_rdata[16] -attr @name accel_rdata[16] -hierPin bus accel_rdata[16] -pin bus|sys_rdata_i I1[16]
load net bus|accel_rdata[17] -attr @rip accel_rdata[17] -attr @name accel_rdata[17] -hierPin bus accel_rdata[17] -pin bus|sys_rdata_i I1[17]
load net bus|accel_rdata[18] -attr @rip accel_rdata[18] -attr @name accel_rdata[18] -hierPin bus accel_rdata[18] -pin bus|sys_rdata_i I1[18]
load net bus|accel_rdata[19] -attr @rip accel_rdata[19] -attr @name accel_rdata[19] -hierPin bus accel_rdata[19] -pin bus|sys_rdata_i I1[19]
load net bus|accel_rdata[1] -attr @rip accel_rdata[1] -attr @name accel_rdata[1] -hierPin bus accel_rdata[1] -pin bus|sys_rdata_i I1[1]
load net bus|accel_rdata[20] -attr @rip accel_rdata[20] -attr @name accel_rdata[20] -hierPin bus accel_rdata[20] -pin bus|sys_rdata_i I1[20]
load net bus|accel_rdata[21] -attr @rip accel_rdata[21] -attr @name accel_rdata[21] -hierPin bus accel_rdata[21] -pin bus|sys_rdata_i I1[21]
load net bus|accel_rdata[22] -attr @rip accel_rdata[22] -attr @name accel_rdata[22] -hierPin bus accel_rdata[22] -pin bus|sys_rdata_i I1[22]
load net bus|accel_rdata[23] -attr @rip accel_rdata[23] -attr @name accel_rdata[23] -hierPin bus accel_rdata[23] -pin bus|sys_rdata_i I1[23]
load net bus|accel_rdata[24] -attr @rip accel_rdata[24] -attr @name accel_rdata[24] -hierPin bus accel_rdata[24] -pin bus|sys_rdata_i I1[24]
load net bus|accel_rdata[25] -attr @rip accel_rdata[25] -attr @name accel_rdata[25] -hierPin bus accel_rdata[25] -pin bus|sys_rdata_i I1[25]
load net bus|accel_rdata[26] -attr @rip accel_rdata[26] -attr @name accel_rdata[26] -hierPin bus accel_rdata[26] -pin bus|sys_rdata_i I1[26]
load net bus|accel_rdata[27] -attr @rip accel_rdata[27] -attr @name accel_rdata[27] -hierPin bus accel_rdata[27] -pin bus|sys_rdata_i I1[27]
load net bus|accel_rdata[28] -attr @rip accel_rdata[28] -attr @name accel_rdata[28] -hierPin bus accel_rdata[28] -pin bus|sys_rdata_i I1[28]
load net bus|accel_rdata[29] -attr @rip accel_rdata[29] -attr @name accel_rdata[29] -hierPin bus accel_rdata[29] -pin bus|sys_rdata_i I1[29]
load net bus|accel_rdata[2] -attr @rip accel_rdata[2] -attr @name accel_rdata[2] -hierPin bus accel_rdata[2] -pin bus|sys_rdata_i I1[2]
load net bus|accel_rdata[30] -attr @rip accel_rdata[30] -attr @name accel_rdata[30] -hierPin bus accel_rdata[30] -pin bus|sys_rdata_i I1[30]
load net bus|accel_rdata[31] -attr @rip accel_rdata[31] -attr @name accel_rdata[31] -hierPin bus accel_rdata[31] -pin bus|sys_rdata_i I1[31]
load net bus|accel_rdata[3] -attr @rip accel_rdata[3] -attr @name accel_rdata[3] -hierPin bus accel_rdata[3] -pin bus|sys_rdata_i I1[3]
load net bus|accel_rdata[4] -attr @rip accel_rdata[4] -attr @name accel_rdata[4] -hierPin bus accel_rdata[4] -pin bus|sys_rdata_i I1[4]
load net bus|accel_rdata[5] -attr @rip accel_rdata[5] -attr @name accel_rdata[5] -hierPin bus accel_rdata[5] -pin bus|sys_rdata_i I1[5]
load net bus|accel_rdata[6] -attr @rip accel_rdata[6] -attr @name accel_rdata[6] -hierPin bus accel_rdata[6] -pin bus|sys_rdata_i I1[6]
load net bus|accel_rdata[7] -attr @rip accel_rdata[7] -attr @name accel_rdata[7] -hierPin bus accel_rdata[7] -pin bus|sys_rdata_i I1[7]
load net bus|accel_rdata[8] -attr @rip accel_rdata[8] -attr @name accel_rdata[8] -hierPin bus accel_rdata[8] -pin bus|sys_rdata_i I1[8]
load net bus|accel_rdata[9] -attr @rip accel_rdata[9] -attr @name accel_rdata[9] -hierPin bus accel_rdata[9] -pin bus|sys_rdata_i I1[9]
load net bus|accel_we -attr @name accel_we -hierPin bus accel_we -pin bus|accel_we_i O
netloc bus|accel_we 1 4 1 9790 98n
load net bus|ctrl_done -attr @rip 0 -attr @name ctrl_done -hierPin bus ctrl_done -pin bus|sys_rdata_i I0[0]
netloc bus|ctrl_done 1 0 3 NJ 278 NJ 278 9060
load net bus|ctrl_start -attr @name ctrl_start -hierPin bus ctrl_start -pin bus|ctrl_start_reg Q
netloc bus|ctrl_start 1 4 1 9790 268n
load net bus|ctrl_start1 -attr @name ctrl_start1 -pin bus|ctrl_start1_i O -pin bus|ctrl_start_i S
netloc bus|ctrl_start1 1 2 1 9060 548n
load net bus|ctrl_start2 -attr @name ctrl_start2 -pin bus|ctrl_start1_i I1 -pin bus|ctrl_start2_i O
netloc bus|ctrl_start2 1 1 1 N 558
load net bus|ctrl_start_i_n_0 -attr @name ctrl_start_i_n_0 -pin bus|ctrl_start_i O -pin bus|ctrl_start_reg D
netloc bus|ctrl_start_i_n_0 1 3 1 9480 518n
load net bus|is_accel -attr @name is_accel -pin bus|accel_we_i S -pin bus|ctrl_start1_i I0 -pin bus|is_accel_i O -pin bus|ram_we_i S -pin bus|sys_rdata_i__0 S
netloc bus|is_accel 1 1 3 8900 468 NJ 468 9400
load net bus|ram_rdata[0] -attr @rip ram_rdata[0] -attr @name ram_rdata[0] -hierPin bus ram_rdata[0] -pin bus|sys_rdata_i__0 I1[0]
load net bus|ram_rdata[10] -attr @rip ram_rdata[10] -attr @name ram_rdata[10] -hierPin bus ram_rdata[10] -pin bus|sys_rdata_i__0 I1[10]
load net bus|ram_rdata[11] -attr @rip ram_rdata[11] -attr @name ram_rdata[11] -hierPin bus ram_rdata[11] -pin bus|sys_rdata_i__0 I1[11]
load net bus|ram_rdata[12] -attr @rip ram_rdata[12] -attr @name ram_rdata[12] -hierPin bus ram_rdata[12] -pin bus|sys_rdata_i__0 I1[12]
load net bus|ram_rdata[13] -attr @rip ram_rdata[13] -attr @name ram_rdata[13] -hierPin bus ram_rdata[13] -pin bus|sys_rdata_i__0 I1[13]
load net bus|ram_rdata[14] -attr @rip ram_rdata[14] -attr @name ram_rdata[14] -hierPin bus ram_rdata[14] -pin bus|sys_rdata_i__0 I1[14]
load net bus|ram_rdata[15] -attr @rip ram_rdata[15] -attr @name ram_rdata[15] -hierPin bus ram_rdata[15] -pin bus|sys_rdata_i__0 I1[15]
load net bus|ram_rdata[16] -attr @rip ram_rdata[16] -attr @name ram_rdata[16] -hierPin bus ram_rdata[16] -pin bus|sys_rdata_i__0 I1[16]
load net bus|ram_rdata[17] -attr @rip ram_rdata[17] -attr @name ram_rdata[17] -hierPin bus ram_rdata[17] -pin bus|sys_rdata_i__0 I1[17]
load net bus|ram_rdata[18] -attr @rip ram_rdata[18] -attr @name ram_rdata[18] -hierPin bus ram_rdata[18] -pin bus|sys_rdata_i__0 I1[18]
load net bus|ram_rdata[19] -attr @rip ram_rdata[19] -attr @name ram_rdata[19] -hierPin bus ram_rdata[19] -pin bus|sys_rdata_i__0 I1[19]
load net bus|ram_rdata[1] -attr @rip ram_rdata[1] -attr @name ram_rdata[1] -hierPin bus ram_rdata[1] -pin bus|sys_rdata_i__0 I1[1]
load net bus|ram_rdata[20] -attr @rip ram_rdata[20] -attr @name ram_rdata[20] -hierPin bus ram_rdata[20] -pin bus|sys_rdata_i__0 I1[20]
load net bus|ram_rdata[21] -attr @rip ram_rdata[21] -attr @name ram_rdata[21] -hierPin bus ram_rdata[21] -pin bus|sys_rdata_i__0 I1[21]
load net bus|ram_rdata[22] -attr @rip ram_rdata[22] -attr @name ram_rdata[22] -hierPin bus ram_rdata[22] -pin bus|sys_rdata_i__0 I1[22]
load net bus|ram_rdata[23] -attr @rip ram_rdata[23] -attr @name ram_rdata[23] -hierPin bus ram_rdata[23] -pin bus|sys_rdata_i__0 I1[23]
load net bus|ram_rdata[24] -attr @rip ram_rdata[24] -attr @name ram_rdata[24] -hierPin bus ram_rdata[24] -pin bus|sys_rdata_i__0 I1[24]
load net bus|ram_rdata[25] -attr @rip ram_rdata[25] -attr @name ram_rdata[25] -hierPin bus ram_rdata[25] -pin bus|sys_rdata_i__0 I1[25]
load net bus|ram_rdata[26] -attr @rip ram_rdata[26] -attr @name ram_rdata[26] -hierPin bus ram_rdata[26] -pin bus|sys_rdata_i__0 I1[26]
load net bus|ram_rdata[27] -attr @rip ram_rdata[27] -attr @name ram_rdata[27] -hierPin bus ram_rdata[27] -pin bus|sys_rdata_i__0 I1[27]
load net bus|ram_rdata[28] -attr @rip ram_rdata[28] -attr @name ram_rdata[28] -hierPin bus ram_rdata[28] -pin bus|sys_rdata_i__0 I1[28]
load net bus|ram_rdata[29] -attr @rip ram_rdata[29] -attr @name ram_rdata[29] -hierPin bus ram_rdata[29] -pin bus|sys_rdata_i__0 I1[29]
load net bus|ram_rdata[2] -attr @rip ram_rdata[2] -attr @name ram_rdata[2] -hierPin bus ram_rdata[2] -pin bus|sys_rdata_i__0 I1[2]
load net bus|ram_rdata[30] -attr @rip ram_rdata[30] -attr @name ram_rdata[30] -hierPin bus ram_rdata[30] -pin bus|sys_rdata_i__0 I1[30]
load net bus|ram_rdata[31] -attr @rip ram_rdata[31] -attr @name ram_rdata[31] -hierPin bus ram_rdata[31] -pin bus|sys_rdata_i__0 I1[31]
load net bus|ram_rdata[3] -attr @rip ram_rdata[3] -attr @name ram_rdata[3] -hierPin bus ram_rdata[3] -pin bus|sys_rdata_i__0 I1[3]
load net bus|ram_rdata[4] -attr @rip ram_rdata[4] -attr @name ram_rdata[4] -hierPin bus ram_rdata[4] -pin bus|sys_rdata_i__0 I1[4]
load net bus|ram_rdata[5] -attr @rip ram_rdata[5] -attr @name ram_rdata[5] -hierPin bus ram_rdata[5] -pin bus|sys_rdata_i__0 I1[5]
load net bus|ram_rdata[6] -attr @rip ram_rdata[6] -attr @name ram_rdata[6] -hierPin bus ram_rdata[6] -pin bus|sys_rdata_i__0 I1[6]
load net bus|ram_rdata[7] -attr @rip ram_rdata[7] -attr @name ram_rdata[7] -hierPin bus ram_rdata[7] -pin bus|sys_rdata_i__0 I1[7]
load net bus|ram_rdata[8] -attr @rip ram_rdata[8] -attr @name ram_rdata[8] -hierPin bus ram_rdata[8] -pin bus|sys_rdata_i__0 I1[8]
load net bus|ram_rdata[9] -attr @rip ram_rdata[9] -attr @name ram_rdata[9] -hierPin bus ram_rdata[9] -pin bus|sys_rdata_i__0 I1[9]
load net bus|ram_we -attr @name ram_we -hierPin bus ram_we -pin bus|ram_we_i O
netloc bus|ram_we 1 4 1 9730 218n
load net bus|sys_addr[0] -attr @rip sys_addr[0] -attr @name sys_addr[0] -hierPin bus sys_addr[0] -pin bus|ctrl_start2_i I0[0] -pin bus|sys_rdata_i S[0]
load net bus|sys_addr[10] -attr @rip sys_addr[10] -attr @name sys_addr[10] -hierPin bus ram_addr[8] -hierPin bus sys_addr[10]
load net bus|sys_addr[11] -attr @rip sys_addr[11] -attr @name sys_addr[11] -hierPin bus ram_addr[9] -hierPin bus sys_addr[11]
load net bus|sys_addr[12] -attr @rip sys_addr[12] -attr @name sys_addr[12] -hierPin bus ram_addr[10] -hierPin bus sys_addr[12]
load net bus|sys_addr[13] -attr @rip sys_addr[13] -attr @name sys_addr[13] -hierPin bus ram_addr[11] -hierPin bus sys_addr[13]
load net bus|sys_addr[14] -attr @rip sys_addr[14] -attr @name sys_addr[14] -hierPin bus ram_addr[12] -hierPin bus sys_addr[14]
load net bus|sys_addr[15] -attr @rip sys_addr[15] -attr @name sys_addr[15] -hierPin bus ram_addr[13] -hierPin bus sys_addr[15]
load net bus|sys_addr[1] -attr @rip sys_addr[1] -attr @name sys_addr[1] -hierPin bus sys_addr[1] -pin bus|ctrl_start2_i I0[1] -pin bus|sys_rdata_i S[1]
load net bus|sys_addr[28] -attr @rip sys_addr[28] -attr @name sys_addr[28] -hierPin bus sys_addr[28] -pin bus|is_accel_i I0[0]
load net bus|sys_addr[29] -attr @rip sys_addr[29] -attr @name sys_addr[29] -hierPin bus sys_addr[29] -pin bus|is_accel_i I0[1]
load net bus|sys_addr[2] -attr @rip sys_addr[2] -attr @name sys_addr[2] -hierPin bus accel_addr[0] -hierPin bus ram_addr[0] -hierPin bus sys_addr[2] -pin bus|ctrl_start2_i I0[2] -pin bus|sys_rdata_i S[2]
load net bus|sys_addr[30] -attr @rip sys_addr[30] -attr @name sys_addr[30] -hierPin bus sys_addr[30] -pin bus|is_accel_i I0[2]
load net bus|sys_addr[31] -attr @rip sys_addr[31] -attr @name sys_addr[31] -hierPin bus sys_addr[31] -pin bus|is_accel_i I0[3]
load net bus|sys_addr[3] -attr @rip sys_addr[3] -attr @name sys_addr[3] -hierPin bus accel_addr[1] -hierPin bus ram_addr[1] -hierPin bus sys_addr[3] -pin bus|ctrl_start2_i I0[3] -pin bus|sys_rdata_i S[3]
load net bus|sys_addr[4] -attr @rip sys_addr[4] -attr @name sys_addr[4] -hierPin bus accel_addr[2] -hierPin bus ram_addr[2] -hierPin bus sys_addr[4] -pin bus|ctrl_start2_i I0[4] -pin bus|sys_rdata_i S[4]
load net bus|sys_addr[5] -attr @rip sys_addr[5] -attr @name sys_addr[5] -hierPin bus accel_addr[3] -hierPin bus ram_addr[3] -hierPin bus sys_addr[5] -pin bus|ctrl_start2_i I0[5] -pin bus|sys_rdata_i S[5]
load net bus|sys_addr[6] -attr @rip sys_addr[6] -attr @name sys_addr[6] -hierPin bus accel_addr[4] -hierPin bus ram_addr[4] -hierPin bus sys_addr[6] -pin bus|ctrl_start2_i I0[6] -pin bus|sys_rdata_i S[6]
load net bus|sys_addr[7] -attr @rip sys_addr[7] -attr @name sys_addr[7] -hierPin bus accel_addr[5] -hierPin bus ram_addr[5] -hierPin bus sys_addr[7] -pin bus|ctrl_start2_i I0[7] -pin bus|sys_rdata_i S[7]
load net bus|sys_addr[8] -attr @rip sys_addr[8] -attr @name sys_addr[8] -hierPin bus ram_addr[6] -hierPin bus sys_addr[8]
load net bus|sys_addr[9] -attr @rip sys_addr[9] -attr @name sys_addr[9] -hierPin bus ram_addr[7] -hierPin bus sys_addr[9]
load net bus|sys_rdata[0] -attr @rip O[0] -attr @name sys_rdata[0] -hierPin bus sys_rdata[0] -pin bus|sys_rdata_i__0 O[0]
load net bus|sys_rdata[10] -attr @rip O[10] -attr @name sys_rdata[10] -hierPin bus sys_rdata[10] -pin bus|sys_rdata_i__0 O[10]
load net bus|sys_rdata[11] -attr @rip O[11] -attr @name sys_rdata[11] -hierPin bus sys_rdata[11] -pin bus|sys_rdata_i__0 O[11]
load net bus|sys_rdata[12] -attr @rip O[12] -attr @name sys_rdata[12] -hierPin bus sys_rdata[12] -pin bus|sys_rdata_i__0 O[12]
load net bus|sys_rdata[13] -attr @rip O[13] -attr @name sys_rdata[13] -hierPin bus sys_rdata[13] -pin bus|sys_rdata_i__0 O[13]
load net bus|sys_rdata[14] -attr @rip O[14] -attr @name sys_rdata[14] -hierPin bus sys_rdata[14] -pin bus|sys_rdata_i__0 O[14]
load net bus|sys_rdata[15] -attr @rip O[15] -attr @name sys_rdata[15] -hierPin bus sys_rdata[15] -pin bus|sys_rdata_i__0 O[15]
load net bus|sys_rdata[16] -attr @rip O[16] -attr @name sys_rdata[16] -hierPin bus sys_rdata[16] -pin bus|sys_rdata_i__0 O[16]
load net bus|sys_rdata[17] -attr @rip O[17] -attr @name sys_rdata[17] -hierPin bus sys_rdata[17] -pin bus|sys_rdata_i__0 O[17]
load net bus|sys_rdata[18] -attr @rip O[18] -attr @name sys_rdata[18] -hierPin bus sys_rdata[18] -pin bus|sys_rdata_i__0 O[18]
load net bus|sys_rdata[19] -attr @rip O[19] -attr @name sys_rdata[19] -hierPin bus sys_rdata[19] -pin bus|sys_rdata_i__0 O[19]
load net bus|sys_rdata[1] -attr @rip O[1] -attr @name sys_rdata[1] -hierPin bus sys_rdata[1] -pin bus|sys_rdata_i__0 O[1]
load net bus|sys_rdata[20] -attr @rip O[20] -attr @name sys_rdata[20] -hierPin bus sys_rdata[20] -pin bus|sys_rdata_i__0 O[20]
load net bus|sys_rdata[21] -attr @rip O[21] -attr @name sys_rdata[21] -hierPin bus sys_rdata[21] -pin bus|sys_rdata_i__0 O[21]
load net bus|sys_rdata[22] -attr @rip O[22] -attr @name sys_rdata[22] -hierPin bus sys_rdata[22] -pin bus|sys_rdata_i__0 O[22]
load net bus|sys_rdata[23] -attr @rip O[23] -attr @name sys_rdata[23] -hierPin bus sys_rdata[23] -pin bus|sys_rdata_i__0 O[23]
load net bus|sys_rdata[24] -attr @rip O[24] -attr @name sys_rdata[24] -hierPin bus sys_rdata[24] -pin bus|sys_rdata_i__0 O[24]
load net bus|sys_rdata[25] -attr @rip O[25] -attr @name sys_rdata[25] -hierPin bus sys_rdata[25] -pin bus|sys_rdata_i__0 O[25]
load net bus|sys_rdata[26] -attr @rip O[26] -attr @name sys_rdata[26] -hierPin bus sys_rdata[26] -pin bus|sys_rdata_i__0 O[26]
load net bus|sys_rdata[27] -attr @rip O[27] -attr @name sys_rdata[27] -hierPin bus sys_rdata[27] -pin bus|sys_rdata_i__0 O[27]
load net bus|sys_rdata[28] -attr @rip O[28] -attr @name sys_rdata[28] -hierPin bus sys_rdata[28] -pin bus|sys_rdata_i__0 O[28]
load net bus|sys_rdata[29] -attr @rip O[29] -attr @name sys_rdata[29] -hierPin bus sys_rdata[29] -pin bus|sys_rdata_i__0 O[29]
load net bus|sys_rdata[2] -attr @rip O[2] -attr @name sys_rdata[2] -hierPin bus sys_rdata[2] -pin bus|sys_rdata_i__0 O[2]
load net bus|sys_rdata[30] -attr @rip O[30] -attr @name sys_rdata[30] -hierPin bus sys_rdata[30] -pin bus|sys_rdata_i__0 O[30]
load net bus|sys_rdata[31] -attr @rip O[31] -attr @name sys_rdata[31] -hierPin bus sys_rdata[31] -pin bus|sys_rdata_i__0 O[31]
load net bus|sys_rdata[3] -attr @rip O[3] -attr @name sys_rdata[3] -hierPin bus sys_rdata[3] -pin bus|sys_rdata_i__0 O[3]
load net bus|sys_rdata[4] -attr @rip O[4] -attr @name sys_rdata[4] -hierPin bus sys_rdata[4] -pin bus|sys_rdata_i__0 O[4]
load net bus|sys_rdata[5] -attr @rip O[5] -attr @name sys_rdata[5] -hierPin bus sys_rdata[5] -pin bus|sys_rdata_i__0 O[5]
load net bus|sys_rdata[6] -attr @rip O[6] -attr @name sys_rdata[6] -hierPin bus sys_rdata[6] -pin bus|sys_rdata_i__0 O[6]
load net bus|sys_rdata[7] -attr @rip O[7] -attr @name sys_rdata[7] -hierPin bus sys_rdata[7] -pin bus|sys_rdata_i__0 O[7]
load net bus|sys_rdata[8] -attr @rip O[8] -attr @name sys_rdata[8] -hierPin bus sys_rdata[8] -pin bus|sys_rdata_i__0 O[8]
load net bus|sys_rdata[9] -attr @rip O[9] -attr @name sys_rdata[9] -hierPin bus sys_rdata[9] -pin bus|sys_rdata_i__0 O[9]
load net bus|sys_rdata_i_n_0 -attr @rip O[31] -attr @name sys_rdata_i_n_0 -pin bus|sys_rdata_i O[31] -pin bus|sys_rdata_i__0 I0[31]
load net bus|sys_rdata_i_n_1 -attr @rip O[30] -attr @name sys_rdata_i_n_1 -pin bus|sys_rdata_i O[30] -pin bus|sys_rdata_i__0 I0[30]
load net bus|sys_rdata_i_n_10 -attr @rip O[21] -attr @name sys_rdata_i_n_10 -pin bus|sys_rdata_i O[21] -pin bus|sys_rdata_i__0 I0[21]
load net bus|sys_rdata_i_n_11 -attr @rip O[20] -attr @name sys_rdata_i_n_11 -pin bus|sys_rdata_i O[20] -pin bus|sys_rdata_i__0 I0[20]
load net bus|sys_rdata_i_n_12 -attr @rip O[19] -attr @name sys_rdata_i_n_12 -pin bus|sys_rdata_i O[19] -pin bus|sys_rdata_i__0 I0[19]
load net bus|sys_rdata_i_n_13 -attr @rip O[18] -attr @name sys_rdata_i_n_13 -pin bus|sys_rdata_i O[18] -pin bus|sys_rdata_i__0 I0[18]
load net bus|sys_rdata_i_n_14 -attr @rip O[17] -attr @name sys_rdata_i_n_14 -pin bus|sys_rdata_i O[17] -pin bus|sys_rdata_i__0 I0[17]
load net bus|sys_rdata_i_n_15 -attr @rip O[16] -attr @name sys_rdata_i_n_15 -pin bus|sys_rdata_i O[16] -pin bus|sys_rdata_i__0 I0[16]
load net bus|sys_rdata_i_n_16 -attr @rip O[15] -attr @name sys_rdata_i_n_16 -pin bus|sys_rdata_i O[15] -pin bus|sys_rdata_i__0 I0[15]
load net bus|sys_rdata_i_n_17 -attr @rip O[14] -attr @name sys_rdata_i_n_17 -pin bus|sys_rdata_i O[14] -pin bus|sys_rdata_i__0 I0[14]
load net bus|sys_rdata_i_n_18 -attr @rip O[13] -attr @name sys_rdata_i_n_18 -pin bus|sys_rdata_i O[13] -pin bus|sys_rdata_i__0 I0[13]
load net bus|sys_rdata_i_n_19 -attr @rip O[12] -attr @name sys_rdata_i_n_19 -pin bus|sys_rdata_i O[12] -pin bus|sys_rdata_i__0 I0[12]
load net bus|sys_rdata_i_n_2 -attr @rip O[29] -attr @name sys_rdata_i_n_2 -pin bus|sys_rdata_i O[29] -pin bus|sys_rdata_i__0 I0[29]
load net bus|sys_rdata_i_n_20 -attr @rip O[11] -attr @name sys_rdata_i_n_20 -pin bus|sys_rdata_i O[11] -pin bus|sys_rdata_i__0 I0[11]
load net bus|sys_rdata_i_n_21 -attr @rip O[10] -attr @name sys_rdata_i_n_21 -pin bus|sys_rdata_i O[10] -pin bus|sys_rdata_i__0 I0[10]
load net bus|sys_rdata_i_n_22 -attr @rip O[9] -attr @name sys_rdata_i_n_22 -pin bus|sys_rdata_i O[9] -pin bus|sys_rdata_i__0 I0[9]
load net bus|sys_rdata_i_n_23 -attr @rip O[8] -attr @name sys_rdata_i_n_23 -pin bus|sys_rdata_i O[8] -pin bus|sys_rdata_i__0 I0[8]
load net bus|sys_rdata_i_n_24 -attr @rip O[7] -attr @name sys_rdata_i_n_24 -pin bus|sys_rdata_i O[7] -pin bus|sys_rdata_i__0 I0[7]
load net bus|sys_rdata_i_n_25 -attr @rip O[6] -attr @name sys_rdata_i_n_25 -pin bus|sys_rdata_i O[6] -pin bus|sys_rdata_i__0 I0[6]
load net bus|sys_rdata_i_n_26 -attr @rip O[5] -attr @name sys_rdata_i_n_26 -pin bus|sys_rdata_i O[5] -pin bus|sys_rdata_i__0 I0[5]
load net bus|sys_rdata_i_n_27 -attr @rip O[4] -attr @name sys_rdata_i_n_27 -pin bus|sys_rdata_i O[4] -pin bus|sys_rdata_i__0 I0[4]
load net bus|sys_rdata_i_n_28 -attr @rip O[3] -attr @name sys_rdata_i_n_28 -pin bus|sys_rdata_i O[3] -pin bus|sys_rdata_i__0 I0[3]
load net bus|sys_rdata_i_n_29 -attr @rip O[2] -attr @name sys_rdata_i_n_29 -pin bus|sys_rdata_i O[2] -pin bus|sys_rdata_i__0 I0[2]
load net bus|sys_rdata_i_n_3 -attr @rip O[28] -attr @name sys_rdata_i_n_3 -pin bus|sys_rdata_i O[28] -pin bus|sys_rdata_i__0 I0[28]
load net bus|sys_rdata_i_n_30 -attr @rip O[1] -attr @name sys_rdata_i_n_30 -pin bus|sys_rdata_i O[1] -pin bus|sys_rdata_i__0 I0[1]
load net bus|sys_rdata_i_n_31 -attr @rip O[0] -attr @name sys_rdata_i_n_31 -pin bus|sys_rdata_i O[0] -pin bus|sys_rdata_i__0 I0[0]
load net bus|sys_rdata_i_n_4 -attr @rip O[27] -attr @name sys_rdata_i_n_4 -pin bus|sys_rdata_i O[27] -pin bus|sys_rdata_i__0 I0[27]
load net bus|sys_rdata_i_n_5 -attr @rip O[26] -attr @name sys_rdata_i_n_5 -pin bus|sys_rdata_i O[26] -pin bus|sys_rdata_i__0 I0[26]
load net bus|sys_rdata_i_n_6 -attr @rip O[25] -attr @name sys_rdata_i_n_6 -pin bus|sys_rdata_i O[25] -pin bus|sys_rdata_i__0 I0[25]
load net bus|sys_rdata_i_n_7 -attr @rip O[24] -attr @name sys_rdata_i_n_7 -pin bus|sys_rdata_i O[24] -pin bus|sys_rdata_i__0 I0[24]
load net bus|sys_rdata_i_n_8 -attr @rip O[23] -attr @name sys_rdata_i_n_8 -pin bus|sys_rdata_i O[23] -pin bus|sys_rdata_i__0 I0[23]
load net bus|sys_rdata_i_n_9 -attr @rip O[22] -attr @name sys_rdata_i_n_9 -pin bus|sys_rdata_i O[22] -pin bus|sys_rdata_i__0 I0[22]
load net bus|sys_wdata[0] -attr @rip sys_wdata[0] -attr @name sys_wdata[0] -hierPin bus accel_wdata[0] -hierPin bus ram_wdata[0] -hierPin bus sys_wdata[0] -pin bus|ctrl_start_i I0
load net bus|sys_wdata[10] -attr @rip sys_wdata[10] -attr @name sys_wdata[10] -hierPin bus accel_wdata[10] -hierPin bus ram_wdata[10] -hierPin bus sys_wdata[10]
load net bus|sys_wdata[11] -attr @rip sys_wdata[11] -attr @name sys_wdata[11] -hierPin bus accel_wdata[11] -hierPin bus ram_wdata[11] -hierPin bus sys_wdata[11]
load net bus|sys_wdata[12] -attr @rip sys_wdata[12] -attr @name sys_wdata[12] -hierPin bus accel_wdata[12] -hierPin bus ram_wdata[12] -hierPin bus sys_wdata[12]
load net bus|sys_wdata[13] -attr @rip sys_wdata[13] -attr @name sys_wdata[13] -hierPin bus accel_wdata[13] -hierPin bus ram_wdata[13] -hierPin bus sys_wdata[13]
load net bus|sys_wdata[14] -attr @rip sys_wdata[14] -attr @name sys_wdata[14] -hierPin bus accel_wdata[14] -hierPin bus ram_wdata[14] -hierPin bus sys_wdata[14]
load net bus|sys_wdata[15] -attr @rip sys_wdata[15] -attr @name sys_wdata[15] -hierPin bus accel_wdata[15] -hierPin bus ram_wdata[15] -hierPin bus sys_wdata[15]
load net bus|sys_wdata[16] -attr @rip sys_wdata[16] -attr @name sys_wdata[16] -hierPin bus accel_wdata[16] -hierPin bus ram_wdata[16] -hierPin bus sys_wdata[16]
load net bus|sys_wdata[17] -attr @rip sys_wdata[17] -attr @name sys_wdata[17] -hierPin bus accel_wdata[17] -hierPin bus ram_wdata[17] -hierPin bus sys_wdata[17]
load net bus|sys_wdata[18] -attr @rip sys_wdata[18] -attr @name sys_wdata[18] -hierPin bus accel_wdata[18] -hierPin bus ram_wdata[18] -hierPin bus sys_wdata[18]
load net bus|sys_wdata[19] -attr @rip sys_wdata[19] -attr @name sys_wdata[19] -hierPin bus accel_wdata[19] -hierPin bus ram_wdata[19] -hierPin bus sys_wdata[19]
load net bus|sys_wdata[1] -attr @rip sys_wdata[1] -attr @name sys_wdata[1] -hierPin bus accel_wdata[1] -hierPin bus ram_wdata[1] -hierPin bus sys_wdata[1]
load net bus|sys_wdata[20] -attr @rip sys_wdata[20] -attr @name sys_wdata[20] -hierPin bus accel_wdata[20] -hierPin bus ram_wdata[20] -hierPin bus sys_wdata[20]
load net bus|sys_wdata[21] -attr @rip sys_wdata[21] -attr @name sys_wdata[21] -hierPin bus accel_wdata[21] -hierPin bus ram_wdata[21] -hierPin bus sys_wdata[21]
load net bus|sys_wdata[22] -attr @rip sys_wdata[22] -attr @name sys_wdata[22] -hierPin bus accel_wdata[22] -hierPin bus ram_wdata[22] -hierPin bus sys_wdata[22]
load net bus|sys_wdata[23] -attr @rip sys_wdata[23] -attr @name sys_wdata[23] -hierPin bus accel_wdata[23] -hierPin bus ram_wdata[23] -hierPin bus sys_wdata[23]
load net bus|sys_wdata[24] -attr @rip sys_wdata[24] -attr @name sys_wdata[24] -hierPin bus accel_wdata[24] -hierPin bus ram_wdata[24] -hierPin bus sys_wdata[24]
load net bus|sys_wdata[25] -attr @rip sys_wdata[25] -attr @name sys_wdata[25] -hierPin bus accel_wdata[25] -hierPin bus ram_wdata[25] -hierPin bus sys_wdata[25]
load net bus|sys_wdata[26] -attr @rip sys_wdata[26] -attr @name sys_wdata[26] -hierPin bus accel_wdata[26] -hierPin bus ram_wdata[26] -hierPin bus sys_wdata[26]
load net bus|sys_wdata[27] -attr @rip sys_wdata[27] -attr @name sys_wdata[27] -hierPin bus accel_wdata[27] -hierPin bus ram_wdata[27] -hierPin bus sys_wdata[27]
load net bus|sys_wdata[28] -attr @rip sys_wdata[28] -attr @name sys_wdata[28] -hierPin bus accel_wdata[28] -hierPin bus ram_wdata[28] -hierPin bus sys_wdata[28]
load net bus|sys_wdata[29] -attr @rip sys_wdata[29] -attr @name sys_wdata[29] -hierPin bus accel_wdata[29] -hierPin bus ram_wdata[29] -hierPin bus sys_wdata[29]
load net bus|sys_wdata[2] -attr @rip sys_wdata[2] -attr @name sys_wdata[2] -hierPin bus accel_wdata[2] -hierPin bus ram_wdata[2] -hierPin bus sys_wdata[2]
load net bus|sys_wdata[30] -attr @rip sys_wdata[30] -attr @name sys_wdata[30] -hierPin bus accel_wdata[30] -hierPin bus ram_wdata[30] -hierPin bus sys_wdata[30]
load net bus|sys_wdata[31] -attr @rip sys_wdata[31] -attr @name sys_wdata[31] -hierPin bus accel_wdata[31] -hierPin bus ram_wdata[31] -hierPin bus sys_wdata[31]
load net bus|sys_wdata[3] -attr @rip sys_wdata[3] -attr @name sys_wdata[3] -hierPin bus accel_wdata[3] -hierPin bus ram_wdata[3] -hierPin bus sys_wdata[3]
load net bus|sys_wdata[4] -attr @rip sys_wdata[4] -attr @name sys_wdata[4] -hierPin bus accel_wdata[4] -hierPin bus ram_wdata[4] -hierPin bus sys_wdata[4]
load net bus|sys_wdata[5] -attr @rip sys_wdata[5] -attr @name sys_wdata[5] -hierPin bus accel_wdata[5] -hierPin bus ram_wdata[5] -hierPin bus sys_wdata[5]
load net bus|sys_wdata[6] -attr @rip sys_wdata[6] -attr @name sys_wdata[6] -hierPin bus accel_wdata[6] -hierPin bus ram_wdata[6] -hierPin bus sys_wdata[6]
load net bus|sys_wdata[7] -attr @rip sys_wdata[7] -attr @name sys_wdata[7] -hierPin bus accel_wdata[7] -hierPin bus ram_wdata[7] -hierPin bus sys_wdata[7]
load net bus|sys_wdata[8] -attr @rip sys_wdata[8] -attr @name sys_wdata[8] -hierPin bus accel_wdata[8] -hierPin bus ram_wdata[8] -hierPin bus sys_wdata[8]
load net bus|sys_wdata[9] -attr @rip sys_wdata[9] -attr @name sys_wdata[9] -hierPin bus accel_wdata[9] -hierPin bus ram_wdata[9] -hierPin bus sys_wdata[9]
load net bus|sys_we -attr @name sys_we -hierPin bus sys_we -pin bus|accel_we_i I0 -pin bus|ctrl_start_reg C -pin bus|ram_we_i I0
netloc bus|sys_we 1 0 4 NJ 648 NJ 648 NJ 648 9440
load net accelerator|addr_b0[0] -attr @rip O[0] -attr @name addr_b0[0] -pin accelerator|addr_b0_i O[0] -pin accelerator|bram_inst addr_b[0]
load net accelerator|addr_b0[1] -attr @rip O[1] -attr @name addr_b0[1] -pin accelerator|addr_b0_i O[1] -pin accelerator|bram_inst addr_b[1]
load net accelerator|addr_b0[2] -attr @rip O[2] -attr @name addr_b0[2] -pin accelerator|addr_b0_i O[2] -pin accelerator|bram_inst addr_b[2]
load net accelerator|addr_b0[3] -attr @rip O[3] -attr @name addr_b0[3] -pin accelerator|addr_b0_i O[3] -pin accelerator|bram_inst addr_b[3]
load net accelerator|addr_b0[4] -attr @rip O[4] -attr @name addr_b0[4] -pin accelerator|addr_b0_i O[4] -pin accelerator|bram_inst addr_b[4]
load net accelerator|addr_b0[5] -attr @rip O[5] -attr @name addr_b0[5] -pin accelerator|addr_b0_i O[5] -pin accelerator|bram_inst addr_b[5]
load net accelerator|addr_b1_i_n_0 -attr @rip O[5] -attr @name addr_b1_i_n_0 -pin accelerator|addr_b0_i I1[5] -pin accelerator|addr_b1_i O[5]
load net accelerator|addr_b1_i_n_1 -attr @rip O[4] -attr @name addr_b1_i_n_1 -pin accelerator|addr_b0_i I1[4] -pin accelerator|addr_b1_i O[4]
load net accelerator|addr_b1_i_n_2 -attr @rip O[3] -attr @name addr_b1_i_n_2 -pin accelerator|addr_b0_i I1[3] -pin accelerator|addr_b1_i O[3]
load net accelerator|addr_b1_i_n_3 -attr @rip O[2] -attr @name addr_b1_i_n_3 -pin accelerator|addr_b0_i I1[2] -pin accelerator|addr_b1_i O[2]
load net accelerator|addr_b1_i_n_4 -attr @rip O[1] -attr @name addr_b1_i_n_4 -pin accelerator|addr_b0_i I1[1] -pin accelerator|addr_b1_i O[1]
load net accelerator|addr_b1_i_n_5 -attr @rip O[0] -attr @name addr_b1_i_n_5 -pin accelerator|addr_b0_i I1[0] -pin accelerator|addr_b1_i O[0]
load net accelerator|bus_addr[0] -attr @rip bus_addr[0] -attr @name bus_addr[0] -hierPin accelerator bus_addr[0] -pin accelerator|bram_inst addr_a[0]
load net accelerator|bus_addr[1] -attr @rip bus_addr[1] -attr @name bus_addr[1] -hierPin accelerator bus_addr[1] -pin accelerator|bram_inst addr_a[1]
load net accelerator|bus_addr[2] -attr @rip bus_addr[2] -attr @name bus_addr[2] -hierPin accelerator bus_addr[2] -pin accelerator|bram_inst addr_a[2]
load net accelerator|bus_addr[3] -attr @rip bus_addr[3] -attr @name bus_addr[3] -hierPin accelerator bus_addr[3] -pin accelerator|bram_inst addr_a[3]
load net accelerator|bus_addr[4] -attr @rip bus_addr[4] -attr @name bus_addr[4] -hierPin accelerator bus_addr[4] -pin accelerator|bram_inst addr_a[4]
load net accelerator|bus_addr[5] -attr @rip bus_addr[5] -attr @name bus_addr[5] -hierPin accelerator bus_addr[5] -pin accelerator|bram_inst addr_a[5]
load net accelerator|bus_din[0] -attr @rip bus_din[0] -attr @name bus_din[0] -hierPin accelerator bus_din[0] -pin accelerator|bram_inst din_a[0]
load net accelerator|bus_din[10] -attr @rip bus_din[10] -attr @name bus_din[10] -hierPin accelerator bus_din[10] -pin accelerator|bram_inst din_a[10]
load net accelerator|bus_din[11] -attr @rip bus_din[11] -attr @name bus_din[11] -hierPin accelerator bus_din[11] -pin accelerator|bram_inst din_a[11]
load net accelerator|bus_din[12] -attr @rip bus_din[12] -attr @name bus_din[12] -hierPin accelerator bus_din[12] -pin accelerator|bram_inst din_a[12]
load net accelerator|bus_din[13] -attr @rip bus_din[13] -attr @name bus_din[13] -hierPin accelerator bus_din[13] -pin accelerator|bram_inst din_a[13]
load net accelerator|bus_din[14] -attr @rip bus_din[14] -attr @name bus_din[14] -hierPin accelerator bus_din[14] -pin accelerator|bram_inst din_a[14]
load net accelerator|bus_din[15] -attr @rip bus_din[15] -attr @name bus_din[15] -hierPin accelerator bus_din[15] -pin accelerator|bram_inst din_a[15]
load net accelerator|bus_din[16] -attr @rip bus_din[16] -attr @name bus_din[16] -hierPin accelerator bus_din[16] -pin accelerator|bram_inst din_a[16]
load net accelerator|bus_din[17] -attr @rip bus_din[17] -attr @name bus_din[17] -hierPin accelerator bus_din[17] -pin accelerator|bram_inst din_a[17]
load net accelerator|bus_din[18] -attr @rip bus_din[18] -attr @name bus_din[18] -hierPin accelerator bus_din[18] -pin accelerator|bram_inst din_a[18]
load net accelerator|bus_din[19] -attr @rip bus_din[19] -attr @name bus_din[19] -hierPin accelerator bus_din[19] -pin accelerator|bram_inst din_a[19]
load net accelerator|bus_din[1] -attr @rip bus_din[1] -attr @name bus_din[1] -hierPin accelerator bus_din[1] -pin accelerator|bram_inst din_a[1]
load net accelerator|bus_din[20] -attr @rip bus_din[20] -attr @name bus_din[20] -hierPin accelerator bus_din[20] -pin accelerator|bram_inst din_a[20]
load net accelerator|bus_din[21] -attr @rip bus_din[21] -attr @name bus_din[21] -hierPin accelerator bus_din[21] -pin accelerator|bram_inst din_a[21]
load net accelerator|bus_din[22] -attr @rip bus_din[22] -attr @name bus_din[22] -hierPin accelerator bus_din[22] -pin accelerator|bram_inst din_a[22]
load net accelerator|bus_din[23] -attr @rip bus_din[23] -attr @name bus_din[23] -hierPin accelerator bus_din[23] -pin accelerator|bram_inst din_a[23]
load net accelerator|bus_din[24] -attr @rip bus_din[24] -attr @name bus_din[24] -hierPin accelerator bus_din[24] -pin accelerator|bram_inst din_a[24]
load net accelerator|bus_din[25] -attr @rip bus_din[25] -attr @name bus_din[25] -hierPin accelerator bus_din[25] -pin accelerator|bram_inst din_a[25]
load net accelerator|bus_din[26] -attr @rip bus_din[26] -attr @name bus_din[26] -hierPin accelerator bus_din[26] -pin accelerator|bram_inst din_a[26]
load net accelerator|bus_din[27] -attr @rip bus_din[27] -attr @name bus_din[27] -hierPin accelerator bus_din[27] -pin accelerator|bram_inst din_a[27]
load net accelerator|bus_din[28] -attr @rip bus_din[28] -attr @name bus_din[28] -hierPin accelerator bus_din[28] -pin accelerator|bram_inst din_a[28]
load net accelerator|bus_din[29] -attr @rip bus_din[29] -attr @name bus_din[29] -hierPin accelerator bus_din[29] -pin accelerator|bram_inst din_a[29]
load net accelerator|bus_din[2] -attr @rip bus_din[2] -attr @name bus_din[2] -hierPin accelerator bus_din[2] -pin accelerator|bram_inst din_a[2]
load net accelerator|bus_din[30] -attr @rip bus_din[30] -attr @name bus_din[30] -hierPin accelerator bus_din[30] -pin accelerator|bram_inst din_a[30]
load net accelerator|bus_din[31] -attr @rip bus_din[31] -attr @name bus_din[31] -hierPin accelerator bus_din[31] -pin accelerator|bram_inst din_a[31]
load net accelerator|bus_din[3] -attr @rip bus_din[3] -attr @name bus_din[3] -hierPin accelerator bus_din[3] -pin accelerator|bram_inst din_a[3]
load net accelerator|bus_din[4] -attr @rip bus_din[4] -attr @name bus_din[4] -hierPin accelerator bus_din[4] -pin accelerator|bram_inst din_a[4]
load net accelerator|bus_din[5] -attr @rip bus_din[5] -attr @name bus_din[5] -hierPin accelerator bus_din[5] -pin accelerator|bram_inst din_a[5]
load net accelerator|bus_din[6] -attr @rip bus_din[6] -attr @name bus_din[6] -hierPin accelerator bus_din[6] -pin accelerator|bram_inst din_a[6]
load net accelerator|bus_din[7] -attr @rip bus_din[7] -attr @name bus_din[7] -hierPin accelerator bus_din[7] -pin accelerator|bram_inst din_a[7]
load net accelerator|bus_din[8] -attr @rip bus_din[8] -attr @name bus_din[8] -hierPin accelerator bus_din[8] -pin accelerator|bram_inst din_a[8]
load net accelerator|bus_din[9] -attr @rip bus_din[9] -attr @name bus_din[9] -hierPin accelerator bus_din[9] -pin accelerator|bram_inst din_a[9]
load net accelerator|bus_dout[0] -attr @rip dout_a[0] -attr @name bus_dout[0] -hierPin accelerator bus_dout[0] -pin accelerator|bram_inst dout_a[0]
load net accelerator|bus_dout[10] -attr @rip dout_a[10] -attr @name bus_dout[10] -hierPin accelerator bus_dout[10] -pin accelerator|bram_inst dout_a[10]
load net accelerator|bus_dout[11] -attr @rip dout_a[11] -attr @name bus_dout[11] -hierPin accelerator bus_dout[11] -pin accelerator|bram_inst dout_a[11]
load net accelerator|bus_dout[12] -attr @rip dout_a[12] -attr @name bus_dout[12] -hierPin accelerator bus_dout[12] -pin accelerator|bram_inst dout_a[12]
load net accelerator|bus_dout[13] -attr @rip dout_a[13] -attr @name bus_dout[13] -hierPin accelerator bus_dout[13] -pin accelerator|bram_inst dout_a[13]
load net accelerator|bus_dout[14] -attr @rip dout_a[14] -attr @name bus_dout[14] -hierPin accelerator bus_dout[14] -pin accelerator|bram_inst dout_a[14]
load net accelerator|bus_dout[15] -attr @rip dout_a[15] -attr @name bus_dout[15] -hierPin accelerator bus_dout[15] -pin accelerator|bram_inst dout_a[15]
load net accelerator|bus_dout[16] -attr @rip dout_a[16] -attr @name bus_dout[16] -hierPin accelerator bus_dout[16] -pin accelerator|bram_inst dout_a[16]
load net accelerator|bus_dout[17] -attr @rip dout_a[17] -attr @name bus_dout[17] -hierPin accelerator bus_dout[17] -pin accelerator|bram_inst dout_a[17]
load net accelerator|bus_dout[18] -attr @rip dout_a[18] -attr @name bus_dout[18] -hierPin accelerator bus_dout[18] -pin accelerator|bram_inst dout_a[18]
load net accelerator|bus_dout[19] -attr @rip dout_a[19] -attr @name bus_dout[19] -hierPin accelerator bus_dout[19] -pin accelerator|bram_inst dout_a[19]
load net accelerator|bus_dout[1] -attr @rip dout_a[1] -attr @name bus_dout[1] -hierPin accelerator bus_dout[1] -pin accelerator|bram_inst dout_a[1]
load net accelerator|bus_dout[20] -attr @rip dout_a[20] -attr @name bus_dout[20] -hierPin accelerator bus_dout[20] -pin accelerator|bram_inst dout_a[20]
load net accelerator|bus_dout[21] -attr @rip dout_a[21] -attr @name bus_dout[21] -hierPin accelerator bus_dout[21] -pin accelerator|bram_inst dout_a[21]
load net accelerator|bus_dout[22] -attr @rip dout_a[22] -attr @name bus_dout[22] -hierPin accelerator bus_dout[22] -pin accelerator|bram_inst dout_a[22]
load net accelerator|bus_dout[23] -attr @rip dout_a[23] -attr @name bus_dout[23] -hierPin accelerator bus_dout[23] -pin accelerator|bram_inst dout_a[23]
load net accelerator|bus_dout[24] -attr @rip dout_a[24] -attr @name bus_dout[24] -hierPin accelerator bus_dout[24] -pin accelerator|bram_inst dout_a[24]
load net accelerator|bus_dout[25] -attr @rip dout_a[25] -attr @name bus_dout[25] -hierPin accelerator bus_dout[25] -pin accelerator|bram_inst dout_a[25]
load net accelerator|bus_dout[26] -attr @rip dout_a[26] -attr @name bus_dout[26] -hierPin accelerator bus_dout[26] -pin accelerator|bram_inst dout_a[26]
load net accelerator|bus_dout[27] -attr @rip dout_a[27] -attr @name bus_dout[27] -hierPin accelerator bus_dout[27] -pin accelerator|bram_inst dout_a[27]
load net accelerator|bus_dout[28] -attr @rip dout_a[28] -attr @name bus_dout[28] -hierPin accelerator bus_dout[28] -pin accelerator|bram_inst dout_a[28]
load net accelerator|bus_dout[29] -attr @rip dout_a[29] -attr @name bus_dout[29] -hierPin accelerator bus_dout[29] -pin accelerator|bram_inst dout_a[29]
load net accelerator|bus_dout[2] -attr @rip dout_a[2] -attr @name bus_dout[2] -hierPin accelerator bus_dout[2] -pin accelerator|bram_inst dout_a[2]
load net accelerator|bus_dout[30] -attr @rip dout_a[30] -attr @name bus_dout[30] -hierPin accelerator bus_dout[30] -pin accelerator|bram_inst dout_a[30]
load net accelerator|bus_dout[31] -attr @rip dout_a[31] -attr @name bus_dout[31] -hierPin accelerator bus_dout[31] -pin accelerator|bram_inst dout_a[31]
load net accelerator|bus_dout[3] -attr @rip dout_a[3] -attr @name bus_dout[3] -hierPin accelerator bus_dout[3] -pin accelerator|bram_inst dout_a[3]
load net accelerator|bus_dout[4] -attr @rip dout_a[4] -attr @name bus_dout[4] -hierPin accelerator bus_dout[4] -pin accelerator|bram_inst dout_a[4]
load net accelerator|bus_dout[5] -attr @rip dout_a[5] -attr @name bus_dout[5] -hierPin accelerator bus_dout[5] -pin accelerator|bram_inst dout_a[5]
load net accelerator|bus_dout[6] -attr @rip dout_a[6] -attr @name bus_dout[6] -hierPin accelerator bus_dout[6] -pin accelerator|bram_inst dout_a[6]
load net accelerator|bus_dout[7] -attr @rip dout_a[7] -attr @name bus_dout[7] -hierPin accelerator bus_dout[7] -pin accelerator|bram_inst dout_a[7]
load net accelerator|bus_dout[8] -attr @rip dout_a[8] -attr @name bus_dout[8] -hierPin accelerator bus_dout[8] -pin accelerator|bram_inst dout_a[8]
load net accelerator|bus_dout[9] -attr @rip dout_a[9] -attr @name bus_dout[9] -hierPin accelerator bus_dout[9] -pin accelerator|bram_inst dout_a[9]
load net accelerator|bus_we -attr @name bus_we -hierPin accelerator bus_we -pin accelerator|bram_inst we_a
netloc accelerator|bus_we 1 0 4 10310J 2086 17760J 338 NJ 338 18280
load net accelerator|clk -attr @name clk -hierPin accelerator clk -pin accelerator|bram_inst clk -pin accelerator|fsm_inst clk
netloc accelerator|clk 1 0 4 10390 48 NJ 48 NJ 48 18380
load net accelerator|ctrl_done -attr @name ctrl_done -hierPin accelerator ctrl_done -pin accelerator|fsm_inst done
netloc accelerator|ctrl_done 1 1 4 17620 88 NJ 88 NJ 88 NJ
load net accelerator|ctrl_start -attr @name ctrl_start -hierPin accelerator ctrl_start -pin accelerator|addr_b1_i S -pin accelerator|fsm_inst start
netloc accelerator|ctrl_start 1 0 2 10290 2106 17700
load net accelerator|fsm_addr_a[0] -attr @rip bram_addr_a[0] -attr @name fsm_addr_a[0] -pin accelerator|addr_b1_i I0[0] -pin accelerator|fsm_inst bram_addr_a[0]
load net accelerator|fsm_addr_a[1] -attr @rip bram_addr_a[1] -attr @name fsm_addr_a[1] -pin accelerator|addr_b1_i I0[1] -pin accelerator|fsm_inst bram_addr_a[1]
load net accelerator|fsm_addr_a[2] -attr @rip bram_addr_a[2] -attr @name fsm_addr_a[2] -pin accelerator|addr_b1_i I0[2] -pin accelerator|fsm_inst bram_addr_a[2]
load net accelerator|fsm_addr_a[3] -attr @rip bram_addr_a[3] -attr @name fsm_addr_a[3] -pin accelerator|addr_b1_i I0[3] -pin accelerator|fsm_inst bram_addr_a[3]
load net accelerator|fsm_addr_a[4] -attr @rip bram_addr_a[4] -attr @name fsm_addr_a[4] -pin accelerator|addr_b1_i I0[4] -pin accelerator|fsm_inst bram_addr_a[4]
load net accelerator|fsm_addr_a[5] -attr @rip bram_addr_a[5] -attr @name fsm_addr_a[5] -pin accelerator|addr_b1_i I0[5] -pin accelerator|fsm_inst bram_addr_a[5]
load net accelerator|fsm_addr_b[0] -attr @rip bram_addr_b[0] -attr @name fsm_addr_b[0] -pin accelerator|addr_b1_i I1[0] -pin accelerator|fsm_inst bram_addr_b[0]
load net accelerator|fsm_addr_b[1] -attr @rip bram_addr_b[1] -attr @name fsm_addr_b[1] -pin accelerator|addr_b1_i I1[1] -pin accelerator|fsm_inst bram_addr_b[1]
load net accelerator|fsm_addr_b[2] -attr @rip bram_addr_b[2] -attr @name fsm_addr_b[2] -pin accelerator|addr_b1_i I1[2] -pin accelerator|fsm_inst bram_addr_b[2]
load net accelerator|fsm_addr_b[3] -attr @rip bram_addr_b[3] -attr @name fsm_addr_b[3] -pin accelerator|addr_b1_i I1[3] -pin accelerator|fsm_inst bram_addr_b[3]
load net accelerator|fsm_addr_b[4] -attr @rip bram_addr_b[4] -attr @name fsm_addr_b[4] -pin accelerator|addr_b1_i I1[4] -pin accelerator|fsm_inst bram_addr_b[4]
load net accelerator|fsm_addr_b[5] -attr @rip bram_addr_b[5] -attr @name fsm_addr_b[5] -pin accelerator|addr_b1_i I1[5] -pin accelerator|fsm_inst bram_addr_b[5]
load net accelerator|fsm_addr_c[0] -attr @rip bram_addr_c[0] -attr @name fsm_addr_c[0] -pin accelerator|addr_b0_i I0[0] -pin accelerator|fsm_inst bram_addr_c[0]
load net accelerator|fsm_addr_c[1] -attr @rip bram_addr_c[1] -attr @name fsm_addr_c[1] -pin accelerator|addr_b0_i I0[1] -pin accelerator|fsm_inst bram_addr_c[1]
load net accelerator|fsm_addr_c[2] -attr @rip bram_addr_c[2] -attr @name fsm_addr_c[2] -pin accelerator|addr_b0_i I0[2] -pin accelerator|fsm_inst bram_addr_c[2]
load net accelerator|fsm_addr_c[3] -attr @rip bram_addr_c[3] -attr @name fsm_addr_c[3] -pin accelerator|addr_b0_i I0[3] -pin accelerator|fsm_inst bram_addr_c[3]
load net accelerator|fsm_addr_c[4] -attr @rip bram_addr_c[4] -attr @name fsm_addr_c[4] -pin accelerator|addr_b0_i I0[4] -pin accelerator|fsm_inst bram_addr_c[4]
load net accelerator|fsm_addr_c[5] -attr @rip bram_addr_c[5] -attr @name fsm_addr_c[5] -pin accelerator|addr_b0_i I0[5] -pin accelerator|fsm_inst bram_addr_c[5]
load net accelerator|fsm_din_c[0] -attr @rip bram_din_c[0] -attr @name fsm_din_c[0] -pin accelerator|bram_inst din_b[0] -pin accelerator|fsm_inst bram_din_c[0]
load net accelerator|fsm_din_c[10] -attr @rip bram_din_c[10] -attr @name fsm_din_c[10] -pin accelerator|bram_inst din_b[10] -pin accelerator|fsm_inst bram_din_c[10]
load net accelerator|fsm_din_c[11] -attr @rip bram_din_c[11] -attr @name fsm_din_c[11] -pin accelerator|bram_inst din_b[11] -pin accelerator|fsm_inst bram_din_c[11]
load net accelerator|fsm_din_c[12] -attr @rip bram_din_c[12] -attr @name fsm_din_c[12] -pin accelerator|bram_inst din_b[12] -pin accelerator|fsm_inst bram_din_c[12]
load net accelerator|fsm_din_c[13] -attr @rip bram_din_c[13] -attr @name fsm_din_c[13] -pin accelerator|bram_inst din_b[13] -pin accelerator|fsm_inst bram_din_c[13]
load net accelerator|fsm_din_c[14] -attr @rip bram_din_c[14] -attr @name fsm_din_c[14] -pin accelerator|bram_inst din_b[14] -pin accelerator|fsm_inst bram_din_c[14]
load net accelerator|fsm_din_c[15] -attr @rip bram_din_c[15] -attr @name fsm_din_c[15] -pin accelerator|bram_inst din_b[15] -pin accelerator|fsm_inst bram_din_c[15]
load net accelerator|fsm_din_c[16] -attr @rip bram_din_c[16] -attr @name fsm_din_c[16] -pin accelerator|bram_inst din_b[16] -pin accelerator|fsm_inst bram_din_c[16]
load net accelerator|fsm_din_c[17] -attr @rip bram_din_c[17] -attr @name fsm_din_c[17] -pin accelerator|bram_inst din_b[17] -pin accelerator|fsm_inst bram_din_c[17]
load net accelerator|fsm_din_c[18] -attr @rip bram_din_c[18] -attr @name fsm_din_c[18] -pin accelerator|bram_inst din_b[18] -pin accelerator|fsm_inst bram_din_c[18]
load net accelerator|fsm_din_c[19] -attr @rip bram_din_c[19] -attr @name fsm_din_c[19] -pin accelerator|bram_inst din_b[19] -pin accelerator|fsm_inst bram_din_c[19]
load net accelerator|fsm_din_c[1] -attr @rip bram_din_c[1] -attr @name fsm_din_c[1] -pin accelerator|bram_inst din_b[1] -pin accelerator|fsm_inst bram_din_c[1]
load net accelerator|fsm_din_c[20] -attr @rip bram_din_c[20] -attr @name fsm_din_c[20] -pin accelerator|bram_inst din_b[20] -pin accelerator|fsm_inst bram_din_c[20]
load net accelerator|fsm_din_c[21] -attr @rip bram_din_c[21] -attr @name fsm_din_c[21] -pin accelerator|bram_inst din_b[21] -pin accelerator|fsm_inst bram_din_c[21]
load net accelerator|fsm_din_c[22] -attr @rip bram_din_c[22] -attr @name fsm_din_c[22] -pin accelerator|bram_inst din_b[22] -pin accelerator|fsm_inst bram_din_c[22]
load net accelerator|fsm_din_c[23] -attr @rip bram_din_c[23] -attr @name fsm_din_c[23] -pin accelerator|bram_inst din_b[23] -pin accelerator|fsm_inst bram_din_c[23]
load net accelerator|fsm_din_c[24] -attr @rip bram_din_c[24] -attr @name fsm_din_c[24] -pin accelerator|bram_inst din_b[24] -pin accelerator|fsm_inst bram_din_c[24]
load net accelerator|fsm_din_c[25] -attr @rip bram_din_c[25] -attr @name fsm_din_c[25] -pin accelerator|bram_inst din_b[25] -pin accelerator|fsm_inst bram_din_c[25]
load net accelerator|fsm_din_c[26] -attr @rip bram_din_c[26] -attr @name fsm_din_c[26] -pin accelerator|bram_inst din_b[26] -pin accelerator|fsm_inst bram_din_c[26]
load net accelerator|fsm_din_c[27] -attr @rip bram_din_c[27] -attr @name fsm_din_c[27] -pin accelerator|bram_inst din_b[27] -pin accelerator|fsm_inst bram_din_c[27]
load net accelerator|fsm_din_c[28] -attr @rip bram_din_c[28] -attr @name fsm_din_c[28] -pin accelerator|bram_inst din_b[28] -pin accelerator|fsm_inst bram_din_c[28]
load net accelerator|fsm_din_c[29] -attr @rip bram_din_c[29] -attr @name fsm_din_c[29] -pin accelerator|bram_inst din_b[29] -pin accelerator|fsm_inst bram_din_c[29]
load net accelerator|fsm_din_c[2] -attr @rip bram_din_c[2] -attr @name fsm_din_c[2] -pin accelerator|bram_inst din_b[2] -pin accelerator|fsm_inst bram_din_c[2]
load net accelerator|fsm_din_c[30] -attr @rip bram_din_c[30] -attr @name fsm_din_c[30] -pin accelerator|bram_inst din_b[30] -pin accelerator|fsm_inst bram_din_c[30]
load net accelerator|fsm_din_c[31] -attr @rip bram_din_c[31] -attr @name fsm_din_c[31] -pin accelerator|bram_inst din_b[31] -pin accelerator|fsm_inst bram_din_c[31]
load net accelerator|fsm_din_c[3] -attr @rip bram_din_c[3] -attr @name fsm_din_c[3] -pin accelerator|bram_inst din_b[3] -pin accelerator|fsm_inst bram_din_c[3]
load net accelerator|fsm_din_c[4] -attr @rip bram_din_c[4] -attr @name fsm_din_c[4] -pin accelerator|bram_inst din_b[4] -pin accelerator|fsm_inst bram_din_c[4]
load net accelerator|fsm_din_c[5] -attr @rip bram_din_c[5] -attr @name fsm_din_c[5] -pin accelerator|bram_inst din_b[5] -pin accelerator|fsm_inst bram_din_c[5]
load net accelerator|fsm_din_c[6] -attr @rip bram_din_c[6] -attr @name fsm_din_c[6] -pin accelerator|bram_inst din_b[6] -pin accelerator|fsm_inst bram_din_c[6]
load net accelerator|fsm_din_c[7] -attr @rip bram_din_c[7] -attr @name fsm_din_c[7] -pin accelerator|bram_inst din_b[7] -pin accelerator|fsm_inst bram_din_c[7]
load net accelerator|fsm_din_c[8] -attr @rip bram_din_c[8] -attr @name fsm_din_c[8] -pin accelerator|bram_inst din_b[8] -pin accelerator|fsm_inst bram_din_c[8]
load net accelerator|fsm_din_c[9] -attr @rip bram_din_c[9] -attr @name fsm_din_c[9] -pin accelerator|bram_inst din_b[9] -pin accelerator|fsm_inst bram_din_c[9]
load net accelerator|fsm_dout_a[0] -attr @rip dout_b[0] -attr @name fsm_dout_a[0] -pin accelerator|bram_inst dout_b[0] -pin accelerator|fsm_inst bram_dout_a[0]
load net accelerator|fsm_dout_a[10] -attr @rip dout_b[10] -attr @name fsm_dout_a[10] -pin accelerator|bram_inst dout_b[10] -pin accelerator|fsm_inst bram_dout_a[10]
load net accelerator|fsm_dout_a[11] -attr @rip dout_b[11] -attr @name fsm_dout_a[11] -pin accelerator|bram_inst dout_b[11] -pin accelerator|fsm_inst bram_dout_a[11]
load net accelerator|fsm_dout_a[12] -attr @rip dout_b[12] -attr @name fsm_dout_a[12] -pin accelerator|bram_inst dout_b[12] -pin accelerator|fsm_inst bram_dout_a[12]
load net accelerator|fsm_dout_a[13] -attr @rip dout_b[13] -attr @name fsm_dout_a[13] -pin accelerator|bram_inst dout_b[13] -pin accelerator|fsm_inst bram_dout_a[13]
load net accelerator|fsm_dout_a[14] -attr @rip dout_b[14] -attr @name fsm_dout_a[14] -pin accelerator|bram_inst dout_b[14] -pin accelerator|fsm_inst bram_dout_a[14]
load net accelerator|fsm_dout_a[15] -attr @rip dout_b[15] -attr @name fsm_dout_a[15] -pin accelerator|bram_inst dout_b[15] -pin accelerator|fsm_inst bram_dout_a[15]
load net accelerator|fsm_dout_a[16] -attr @rip dout_b[16] -attr @name fsm_dout_a[16] -pin accelerator|bram_inst dout_b[16] -pin accelerator|fsm_inst bram_dout_a[16]
load net accelerator|fsm_dout_a[17] -attr @rip dout_b[17] -attr @name fsm_dout_a[17] -pin accelerator|bram_inst dout_b[17] -pin accelerator|fsm_inst bram_dout_a[17]
load net accelerator|fsm_dout_a[18] -attr @rip dout_b[18] -attr @name fsm_dout_a[18] -pin accelerator|bram_inst dout_b[18] -pin accelerator|fsm_inst bram_dout_a[18]
load net accelerator|fsm_dout_a[19] -attr @rip dout_b[19] -attr @name fsm_dout_a[19] -pin accelerator|bram_inst dout_b[19] -pin accelerator|fsm_inst bram_dout_a[19]
load net accelerator|fsm_dout_a[1] -attr @rip dout_b[1] -attr @name fsm_dout_a[1] -pin accelerator|bram_inst dout_b[1] -pin accelerator|fsm_inst bram_dout_a[1]
load net accelerator|fsm_dout_a[20] -attr @rip dout_b[20] -attr @name fsm_dout_a[20] -pin accelerator|bram_inst dout_b[20] -pin accelerator|fsm_inst bram_dout_a[20]
load net accelerator|fsm_dout_a[21] -attr @rip dout_b[21] -attr @name fsm_dout_a[21] -pin accelerator|bram_inst dout_b[21] -pin accelerator|fsm_inst bram_dout_a[21]
load net accelerator|fsm_dout_a[22] -attr @rip dout_b[22] -attr @name fsm_dout_a[22] -pin accelerator|bram_inst dout_b[22] -pin accelerator|fsm_inst bram_dout_a[22]
load net accelerator|fsm_dout_a[23] -attr @rip dout_b[23] -attr @name fsm_dout_a[23] -pin accelerator|bram_inst dout_b[23] -pin accelerator|fsm_inst bram_dout_a[23]
load net accelerator|fsm_dout_a[24] -attr @rip dout_b[24] -attr @name fsm_dout_a[24] -pin accelerator|bram_inst dout_b[24] -pin accelerator|fsm_inst bram_dout_a[24]
load net accelerator|fsm_dout_a[25] -attr @rip dout_b[25] -attr @name fsm_dout_a[25] -pin accelerator|bram_inst dout_b[25] -pin accelerator|fsm_inst bram_dout_a[25]
load net accelerator|fsm_dout_a[26] -attr @rip dout_b[26] -attr @name fsm_dout_a[26] -pin accelerator|bram_inst dout_b[26] -pin accelerator|fsm_inst bram_dout_a[26]
load net accelerator|fsm_dout_a[27] -attr @rip dout_b[27] -attr @name fsm_dout_a[27] -pin accelerator|bram_inst dout_b[27] -pin accelerator|fsm_inst bram_dout_a[27]
load net accelerator|fsm_dout_a[28] -attr @rip dout_b[28] -attr @name fsm_dout_a[28] -pin accelerator|bram_inst dout_b[28] -pin accelerator|fsm_inst bram_dout_a[28]
load net accelerator|fsm_dout_a[29] -attr @rip dout_b[29] -attr @name fsm_dout_a[29] -pin accelerator|bram_inst dout_b[29] -pin accelerator|fsm_inst bram_dout_a[29]
load net accelerator|fsm_dout_a[2] -attr @rip dout_b[2] -attr @name fsm_dout_a[2] -pin accelerator|bram_inst dout_b[2] -pin accelerator|fsm_inst bram_dout_a[2]
load net accelerator|fsm_dout_a[30] -attr @rip dout_b[30] -attr @name fsm_dout_a[30] -pin accelerator|bram_inst dout_b[30] -pin accelerator|fsm_inst bram_dout_a[30]
load net accelerator|fsm_dout_a[31] -attr @rip dout_b[31] -attr @name fsm_dout_a[31] -pin accelerator|bram_inst dout_b[31] -pin accelerator|fsm_inst bram_dout_a[31]
load net accelerator|fsm_dout_a[3] -attr @rip dout_b[3] -attr @name fsm_dout_a[3] -pin accelerator|bram_inst dout_b[3] -pin accelerator|fsm_inst bram_dout_a[3]
load net accelerator|fsm_dout_a[4] -attr @rip dout_b[4] -attr @name fsm_dout_a[4] -pin accelerator|bram_inst dout_b[4] -pin accelerator|fsm_inst bram_dout_a[4]
load net accelerator|fsm_dout_a[5] -attr @rip dout_b[5] -attr @name fsm_dout_a[5] -pin accelerator|bram_inst dout_b[5] -pin accelerator|fsm_inst bram_dout_a[5]
load net accelerator|fsm_dout_a[6] -attr @rip dout_b[6] -attr @name fsm_dout_a[6] -pin accelerator|bram_inst dout_b[6] -pin accelerator|fsm_inst bram_dout_a[6]
load net accelerator|fsm_dout_a[7] -attr @rip dout_b[7] -attr @name fsm_dout_a[7] -pin accelerator|bram_inst dout_b[7] -pin accelerator|fsm_inst bram_dout_a[7]
load net accelerator|fsm_dout_a[8] -attr @rip dout_b[8] -attr @name fsm_dout_a[8] -pin accelerator|bram_inst dout_b[8] -pin accelerator|fsm_inst bram_dout_a[8]
load net accelerator|fsm_dout_a[9] -attr @rip dout_b[9] -attr @name fsm_dout_a[9] -pin accelerator|bram_inst dout_b[9] -pin accelerator|fsm_inst bram_dout_a[9]
load net accelerator|fsm_we_c -attr @name fsm_we_c -pin accelerator|addr_b0_i S -pin accelerator|bram_inst we_b -pin accelerator|fsm_inst bram_we_c
netloc accelerator|fsm_we_c 1 1 3 17640J 228 N 228N 18300
load net accelerator|rst_n -attr @name rst_n -hierPin accelerator rst_n -pin accelerator|fsm_inst rst_n
netloc accelerator|rst_n 1 0 1 10330 398n
load net accelerator|bram_inst|addr_a[0] -attr @rip(#000000) addr_a[0] -attr @name addr_a[0] -hierPin accelerator|bram_inst addr_a[0] -pin accelerator|bram_inst|ram_reg RA2[0] -pin accelerator|bram_inst|ram_reg WA4[0]
load net accelerator|bram_inst|addr_a[1] -attr @rip(#000000) addr_a[1] -attr @name addr_a[1] -hierPin accelerator|bram_inst addr_a[1] -pin accelerator|bram_inst|ram_reg RA2[1] -pin accelerator|bram_inst|ram_reg WA4[1]
load net accelerator|bram_inst|addr_a[2] -attr @rip(#000000) addr_a[2] -attr @name addr_a[2] -hierPin accelerator|bram_inst addr_a[2] -pin accelerator|bram_inst|ram_reg RA2[2] -pin accelerator|bram_inst|ram_reg WA4[2]
load net accelerator|bram_inst|addr_a[3] -attr @rip(#000000) addr_a[3] -attr @name addr_a[3] -hierPin accelerator|bram_inst addr_a[3] -pin accelerator|bram_inst|ram_reg RA2[3] -pin accelerator|bram_inst|ram_reg WA4[3]
load net accelerator|bram_inst|addr_a[4] -attr @rip(#000000) addr_a[4] -attr @name addr_a[4] -hierPin accelerator|bram_inst addr_a[4] -pin accelerator|bram_inst|ram_reg RA2[4] -pin accelerator|bram_inst|ram_reg WA4[4]
load net accelerator|bram_inst|addr_a[5] -attr @rip(#000000) addr_a[5] -attr @name addr_a[5] -hierPin accelerator|bram_inst addr_a[5] -pin accelerator|bram_inst|ram_reg RA2[5] -pin accelerator|bram_inst|ram_reg WA4[5]
load net accelerator|bram_inst|addr_b[0] -attr @rip(#000000) addr_b[0] -attr @name addr_b[0] -hierPin accelerator|bram_inst addr_b[0] -pin accelerator|bram_inst|ram_reg RA1[0] -pin accelerator|bram_inst|ram_reg WA3[0]
load net accelerator|bram_inst|addr_b[1] -attr @rip(#000000) addr_b[1] -attr @name addr_b[1] -hierPin accelerator|bram_inst addr_b[1] -pin accelerator|bram_inst|ram_reg RA1[1] -pin accelerator|bram_inst|ram_reg WA3[1]
load net accelerator|bram_inst|addr_b[2] -attr @rip(#000000) addr_b[2] -attr @name addr_b[2] -hierPin accelerator|bram_inst addr_b[2] -pin accelerator|bram_inst|ram_reg RA1[2] -pin accelerator|bram_inst|ram_reg WA3[2]
load net accelerator|bram_inst|addr_b[3] -attr @rip(#000000) addr_b[3] -attr @name addr_b[3] -hierPin accelerator|bram_inst addr_b[3] -pin accelerator|bram_inst|ram_reg RA1[3] -pin accelerator|bram_inst|ram_reg WA3[3]
load net accelerator|bram_inst|addr_b[4] -attr @rip(#000000) addr_b[4] -attr @name addr_b[4] -hierPin accelerator|bram_inst addr_b[4] -pin accelerator|bram_inst|ram_reg RA1[4] -pin accelerator|bram_inst|ram_reg WA3[4]
load net accelerator|bram_inst|addr_b[5] -attr @rip(#000000) addr_b[5] -attr @name addr_b[5] -hierPin accelerator|bram_inst addr_b[5] -pin accelerator|bram_inst|ram_reg RA1[5] -pin accelerator|bram_inst|ram_reg WA3[5]
load net accelerator|bram_inst|clk -attr @name clk -hierPin accelerator|bram_inst clk -pin accelerator|bram_inst|dout_a_reg[31:0] C -pin accelerator|bram_inst|dout_b_reg[31:0] C -pin accelerator|bram_inst|ram_reg WCLK4
netloc accelerator|bram_inst|clk 1 0 2 18510 166 18840
load net accelerator|bram_inst|din_a[0] -attr @rip(#000000) din_a[0] -attr @name din_a[0] -hierPin accelerator|bram_inst din_a[0] -pin accelerator|bram_inst|ram_reg WD4[0]
load net accelerator|bram_inst|din_a[10] -attr @rip(#000000) din_a[10] -attr @name din_a[10] -hierPin accelerator|bram_inst din_a[10] -pin accelerator|bram_inst|ram_reg WD4[10]
load net accelerator|bram_inst|din_a[11] -attr @rip(#000000) din_a[11] -attr @name din_a[11] -hierPin accelerator|bram_inst din_a[11] -pin accelerator|bram_inst|ram_reg WD4[11]
load net accelerator|bram_inst|din_a[12] -attr @rip(#000000) din_a[12] -attr @name din_a[12] -hierPin accelerator|bram_inst din_a[12] -pin accelerator|bram_inst|ram_reg WD4[12]
load net accelerator|bram_inst|din_a[13] -attr @rip(#000000) din_a[13] -attr @name din_a[13] -hierPin accelerator|bram_inst din_a[13] -pin accelerator|bram_inst|ram_reg WD4[13]
load net accelerator|bram_inst|din_a[14] -attr @rip(#000000) din_a[14] -attr @name din_a[14] -hierPin accelerator|bram_inst din_a[14] -pin accelerator|bram_inst|ram_reg WD4[14]
load net accelerator|bram_inst|din_a[15] -attr @rip(#000000) din_a[15] -attr @name din_a[15] -hierPin accelerator|bram_inst din_a[15] -pin accelerator|bram_inst|ram_reg WD4[15]
load net accelerator|bram_inst|din_a[16] -attr @rip(#000000) din_a[16] -attr @name din_a[16] -hierPin accelerator|bram_inst din_a[16] -pin accelerator|bram_inst|ram_reg WD4[16]
load net accelerator|bram_inst|din_a[17] -attr @rip(#000000) din_a[17] -attr @name din_a[17] -hierPin accelerator|bram_inst din_a[17] -pin accelerator|bram_inst|ram_reg WD4[17]
load net accelerator|bram_inst|din_a[18] -attr @rip(#000000) din_a[18] -attr @name din_a[18] -hierPin accelerator|bram_inst din_a[18] -pin accelerator|bram_inst|ram_reg WD4[18]
load net accelerator|bram_inst|din_a[19] -attr @rip(#000000) din_a[19] -attr @name din_a[19] -hierPin accelerator|bram_inst din_a[19] -pin accelerator|bram_inst|ram_reg WD4[19]
load net accelerator|bram_inst|din_a[1] -attr @rip(#000000) din_a[1] -attr @name din_a[1] -hierPin accelerator|bram_inst din_a[1] -pin accelerator|bram_inst|ram_reg WD4[1]
load net accelerator|bram_inst|din_a[20] -attr @rip(#000000) din_a[20] -attr @name din_a[20] -hierPin accelerator|bram_inst din_a[20] -pin accelerator|bram_inst|ram_reg WD4[20]
load net accelerator|bram_inst|din_a[21] -attr @rip(#000000) din_a[21] -attr @name din_a[21] -hierPin accelerator|bram_inst din_a[21] -pin accelerator|bram_inst|ram_reg WD4[21]
load net accelerator|bram_inst|din_a[22] -attr @rip(#000000) din_a[22] -attr @name din_a[22] -hierPin accelerator|bram_inst din_a[22] -pin accelerator|bram_inst|ram_reg WD4[22]
load net accelerator|bram_inst|din_a[23] -attr @rip(#000000) din_a[23] -attr @name din_a[23] -hierPin accelerator|bram_inst din_a[23] -pin accelerator|bram_inst|ram_reg WD4[23]
load net accelerator|bram_inst|din_a[24] -attr @rip(#000000) din_a[24] -attr @name din_a[24] -hierPin accelerator|bram_inst din_a[24] -pin accelerator|bram_inst|ram_reg WD4[24]
load net accelerator|bram_inst|din_a[25] -attr @rip(#000000) din_a[25] -attr @name din_a[25] -hierPin accelerator|bram_inst din_a[25] -pin accelerator|bram_inst|ram_reg WD4[25]
load net accelerator|bram_inst|din_a[26] -attr @rip(#000000) din_a[26] -attr @name din_a[26] -hierPin accelerator|bram_inst din_a[26] -pin accelerator|bram_inst|ram_reg WD4[26]
load net accelerator|bram_inst|din_a[27] -attr @rip(#000000) din_a[27] -attr @name din_a[27] -hierPin accelerator|bram_inst din_a[27] -pin accelerator|bram_inst|ram_reg WD4[27]
load net accelerator|bram_inst|din_a[28] -attr @rip(#000000) din_a[28] -attr @name din_a[28] -hierPin accelerator|bram_inst din_a[28] -pin accelerator|bram_inst|ram_reg WD4[28]
load net accelerator|bram_inst|din_a[29] -attr @rip(#000000) din_a[29] -attr @name din_a[29] -hierPin accelerator|bram_inst din_a[29] -pin accelerator|bram_inst|ram_reg WD4[29]
load net accelerator|bram_inst|din_a[2] -attr @rip(#000000) din_a[2] -attr @name din_a[2] -hierPin accelerator|bram_inst din_a[2] -pin accelerator|bram_inst|ram_reg WD4[2]
load net accelerator|bram_inst|din_a[30] -attr @rip(#000000) din_a[30] -attr @name din_a[30] -hierPin accelerator|bram_inst din_a[30] -pin accelerator|bram_inst|ram_reg WD4[30]
load net accelerator|bram_inst|din_a[31] -attr @rip(#000000) din_a[31] -attr @name din_a[31] -hierPin accelerator|bram_inst din_a[31] -pin accelerator|bram_inst|ram_reg WD4[31]
load net accelerator|bram_inst|din_a[3] -attr @rip(#000000) din_a[3] -attr @name din_a[3] -hierPin accelerator|bram_inst din_a[3] -pin accelerator|bram_inst|ram_reg WD4[3]
load net accelerator|bram_inst|din_a[4] -attr @rip(#000000) din_a[4] -attr @name din_a[4] -hierPin accelerator|bram_inst din_a[4] -pin accelerator|bram_inst|ram_reg WD4[4]
load net accelerator|bram_inst|din_a[5] -attr @rip(#000000) din_a[5] -attr @name din_a[5] -hierPin accelerator|bram_inst din_a[5] -pin accelerator|bram_inst|ram_reg WD4[5]
load net accelerator|bram_inst|din_a[6] -attr @rip(#000000) din_a[6] -attr @name din_a[6] -hierPin accelerator|bram_inst din_a[6] -pin accelerator|bram_inst|ram_reg WD4[6]
load net accelerator|bram_inst|din_a[7] -attr @rip(#000000) din_a[7] -attr @name din_a[7] -hierPin accelerator|bram_inst din_a[7] -pin accelerator|bram_inst|ram_reg WD4[7]
load net accelerator|bram_inst|din_a[8] -attr @rip(#000000) din_a[8] -attr @name din_a[8] -hierPin accelerator|bram_inst din_a[8] -pin accelerator|bram_inst|ram_reg WD4[8]
load net accelerator|bram_inst|din_a[9] -attr @rip(#000000) din_a[9] -attr @name din_a[9] -hierPin accelerator|bram_inst din_a[9] -pin accelerator|bram_inst|ram_reg WD4[9]
load net accelerator|bram_inst|din_b[0] -attr @rip(#000000) din_b[0] -attr @name din_b[0] -hierPin accelerator|bram_inst din_b[0] -pin accelerator|bram_inst|ram_reg WD3[0]
load net accelerator|bram_inst|din_b[10] -attr @rip(#000000) din_b[10] -attr @name din_b[10] -hierPin accelerator|bram_inst din_b[10] -pin accelerator|bram_inst|ram_reg WD3[10]
load net accelerator|bram_inst|din_b[11] -attr @rip(#000000) din_b[11] -attr @name din_b[11] -hierPin accelerator|bram_inst din_b[11] -pin accelerator|bram_inst|ram_reg WD3[11]
load net accelerator|bram_inst|din_b[12] -attr @rip(#000000) din_b[12] -attr @name din_b[12] -hierPin accelerator|bram_inst din_b[12] -pin accelerator|bram_inst|ram_reg WD3[12]
load net accelerator|bram_inst|din_b[13] -attr @rip(#000000) din_b[13] -attr @name din_b[13] -hierPin accelerator|bram_inst din_b[13] -pin accelerator|bram_inst|ram_reg WD3[13]
load net accelerator|bram_inst|din_b[14] -attr @rip(#000000) din_b[14] -attr @name din_b[14] -hierPin accelerator|bram_inst din_b[14] -pin accelerator|bram_inst|ram_reg WD3[14]
load net accelerator|bram_inst|din_b[15] -attr @rip(#000000) din_b[15] -attr @name din_b[15] -hierPin accelerator|bram_inst din_b[15] -pin accelerator|bram_inst|ram_reg WD3[15]
load net accelerator|bram_inst|din_b[16] -attr @rip(#000000) din_b[16] -attr @name din_b[16] -hierPin accelerator|bram_inst din_b[16] -pin accelerator|bram_inst|ram_reg WD3[16]
load net accelerator|bram_inst|din_b[17] -attr @rip(#000000) din_b[17] -attr @name din_b[17] -hierPin accelerator|bram_inst din_b[17] -pin accelerator|bram_inst|ram_reg WD3[17]
load net accelerator|bram_inst|din_b[18] -attr @rip(#000000) din_b[18] -attr @name din_b[18] -hierPin accelerator|bram_inst din_b[18] -pin accelerator|bram_inst|ram_reg WD3[18]
load net accelerator|bram_inst|din_b[19] -attr @rip(#000000) din_b[19] -attr @name din_b[19] -hierPin accelerator|bram_inst din_b[19] -pin accelerator|bram_inst|ram_reg WD3[19]
load net accelerator|bram_inst|din_b[1] -attr @rip(#000000) din_b[1] -attr @name din_b[1] -hierPin accelerator|bram_inst din_b[1] -pin accelerator|bram_inst|ram_reg WD3[1]
load net accelerator|bram_inst|din_b[20] -attr @rip(#000000) din_b[20] -attr @name din_b[20] -hierPin accelerator|bram_inst din_b[20] -pin accelerator|bram_inst|ram_reg WD3[20]
load net accelerator|bram_inst|din_b[21] -attr @rip(#000000) din_b[21] -attr @name din_b[21] -hierPin accelerator|bram_inst din_b[21] -pin accelerator|bram_inst|ram_reg WD3[21]
load net accelerator|bram_inst|din_b[22] -attr @rip(#000000) din_b[22] -attr @name din_b[22] -hierPin accelerator|bram_inst din_b[22] -pin accelerator|bram_inst|ram_reg WD3[22]
load net accelerator|bram_inst|din_b[23] -attr @rip(#000000) din_b[23] -attr @name din_b[23] -hierPin accelerator|bram_inst din_b[23] -pin accelerator|bram_inst|ram_reg WD3[23]
load net accelerator|bram_inst|din_b[24] -attr @rip(#000000) din_b[24] -attr @name din_b[24] -hierPin accelerator|bram_inst din_b[24] -pin accelerator|bram_inst|ram_reg WD3[24]
load net accelerator|bram_inst|din_b[25] -attr @rip(#000000) din_b[25] -attr @name din_b[25] -hierPin accelerator|bram_inst din_b[25] -pin accelerator|bram_inst|ram_reg WD3[25]
load net accelerator|bram_inst|din_b[26] -attr @rip(#000000) din_b[26] -attr @name din_b[26] -hierPin accelerator|bram_inst din_b[26] -pin accelerator|bram_inst|ram_reg WD3[26]
load net accelerator|bram_inst|din_b[27] -attr @rip(#000000) din_b[27] -attr @name din_b[27] -hierPin accelerator|bram_inst din_b[27] -pin accelerator|bram_inst|ram_reg WD3[27]
load net accelerator|bram_inst|din_b[28] -attr @rip(#000000) din_b[28] -attr @name din_b[28] -hierPin accelerator|bram_inst din_b[28] -pin accelerator|bram_inst|ram_reg WD3[28]
load net accelerator|bram_inst|din_b[29] -attr @rip(#000000) din_b[29] -attr @name din_b[29] -hierPin accelerator|bram_inst din_b[29] -pin accelerator|bram_inst|ram_reg WD3[29]
load net accelerator|bram_inst|din_b[2] -attr @rip(#000000) din_b[2] -attr @name din_b[2] -hierPin accelerator|bram_inst din_b[2] -pin accelerator|bram_inst|ram_reg WD3[2]
load net accelerator|bram_inst|din_b[30] -attr @rip(#000000) din_b[30] -attr @name din_b[30] -hierPin accelerator|bram_inst din_b[30] -pin accelerator|bram_inst|ram_reg WD3[30]
load net accelerator|bram_inst|din_b[31] -attr @rip(#000000) din_b[31] -attr @name din_b[31] -hierPin accelerator|bram_inst din_b[31] -pin accelerator|bram_inst|ram_reg WD3[31]
load net accelerator|bram_inst|din_b[3] -attr @rip(#000000) din_b[3] -attr @name din_b[3] -hierPin accelerator|bram_inst din_b[3] -pin accelerator|bram_inst|ram_reg WD3[3]
load net accelerator|bram_inst|din_b[4] -attr @rip(#000000) din_b[4] -attr @name din_b[4] -hierPin accelerator|bram_inst din_b[4] -pin accelerator|bram_inst|ram_reg WD3[4]
load net accelerator|bram_inst|din_b[5] -attr @rip(#000000) din_b[5] -attr @name din_b[5] -hierPin accelerator|bram_inst din_b[5] -pin accelerator|bram_inst|ram_reg WD3[5]
load net accelerator|bram_inst|din_b[6] -attr @rip(#000000) din_b[6] -attr @name din_b[6] -hierPin accelerator|bram_inst din_b[6] -pin accelerator|bram_inst|ram_reg WD3[6]
load net accelerator|bram_inst|din_b[7] -attr @rip(#000000) din_b[7] -attr @name din_b[7] -hierPin accelerator|bram_inst din_b[7] -pin accelerator|bram_inst|ram_reg WD3[7]
load net accelerator|bram_inst|din_b[8] -attr @rip(#000000) din_b[8] -attr @name din_b[8] -hierPin accelerator|bram_inst din_b[8] -pin accelerator|bram_inst|ram_reg WD3[8]
load net accelerator|bram_inst|din_b[9] -attr @rip(#000000) din_b[9] -attr @name din_b[9] -hierPin accelerator|bram_inst din_b[9] -pin accelerator|bram_inst|ram_reg WD3[9]
load net accelerator|bram_inst|dout_a[0] -attr @rip(#000000) 0 -attr @name dout_a[0] -hierPin accelerator|bram_inst dout_a[0] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[0]
load net accelerator|bram_inst|dout_a[10] -attr @rip(#000000) 10 -attr @name dout_a[10] -hierPin accelerator|bram_inst dout_a[10] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[10]
load net accelerator|bram_inst|dout_a[11] -attr @rip(#000000) 11 -attr @name dout_a[11] -hierPin accelerator|bram_inst dout_a[11] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[11]
load net accelerator|bram_inst|dout_a[12] -attr @rip(#000000) 12 -attr @name dout_a[12] -hierPin accelerator|bram_inst dout_a[12] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[12]
load net accelerator|bram_inst|dout_a[13] -attr @rip(#000000) 13 -attr @name dout_a[13] -hierPin accelerator|bram_inst dout_a[13] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[13]
load net accelerator|bram_inst|dout_a[14] -attr @rip(#000000) 14 -attr @name dout_a[14] -hierPin accelerator|bram_inst dout_a[14] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[14]
load net accelerator|bram_inst|dout_a[15] -attr @rip(#000000) 15 -attr @name dout_a[15] -hierPin accelerator|bram_inst dout_a[15] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[15]
load net accelerator|bram_inst|dout_a[16] -attr @rip(#000000) 16 -attr @name dout_a[16] -hierPin accelerator|bram_inst dout_a[16] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[16]
load net accelerator|bram_inst|dout_a[17] -attr @rip(#000000) 17 -attr @name dout_a[17] -hierPin accelerator|bram_inst dout_a[17] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[17]
load net accelerator|bram_inst|dout_a[18] -attr @rip(#000000) 18 -attr @name dout_a[18] -hierPin accelerator|bram_inst dout_a[18] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[18]
load net accelerator|bram_inst|dout_a[19] -attr @rip(#000000) 19 -attr @name dout_a[19] -hierPin accelerator|bram_inst dout_a[19] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[19]
load net accelerator|bram_inst|dout_a[1] -attr @rip(#000000) 1 -attr @name dout_a[1] -hierPin accelerator|bram_inst dout_a[1] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[1]
load net accelerator|bram_inst|dout_a[20] -attr @rip(#000000) 20 -attr @name dout_a[20] -hierPin accelerator|bram_inst dout_a[20] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[20]
load net accelerator|bram_inst|dout_a[21] -attr @rip(#000000) 21 -attr @name dout_a[21] -hierPin accelerator|bram_inst dout_a[21] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[21]
load net accelerator|bram_inst|dout_a[22] -attr @rip(#000000) 22 -attr @name dout_a[22] -hierPin accelerator|bram_inst dout_a[22] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[22]
load net accelerator|bram_inst|dout_a[23] -attr @rip(#000000) 23 -attr @name dout_a[23] -hierPin accelerator|bram_inst dout_a[23] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[23]
load net accelerator|bram_inst|dout_a[24] -attr @rip(#000000) 24 -attr @name dout_a[24] -hierPin accelerator|bram_inst dout_a[24] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[24]
load net accelerator|bram_inst|dout_a[25] -attr @rip(#000000) 25 -attr @name dout_a[25] -hierPin accelerator|bram_inst dout_a[25] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[25]
load net accelerator|bram_inst|dout_a[26] -attr @rip(#000000) 26 -attr @name dout_a[26] -hierPin accelerator|bram_inst dout_a[26] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[26]
load net accelerator|bram_inst|dout_a[27] -attr @rip(#000000) 27 -attr @name dout_a[27] -hierPin accelerator|bram_inst dout_a[27] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[27]
load net accelerator|bram_inst|dout_a[28] -attr @rip(#000000) 28 -attr @name dout_a[28] -hierPin accelerator|bram_inst dout_a[28] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[28]
load net accelerator|bram_inst|dout_a[29] -attr @rip(#000000) 29 -attr @name dout_a[29] -hierPin accelerator|bram_inst dout_a[29] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[29]
load net accelerator|bram_inst|dout_a[2] -attr @rip(#000000) 2 -attr @name dout_a[2] -hierPin accelerator|bram_inst dout_a[2] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[2]
load net accelerator|bram_inst|dout_a[30] -attr @rip(#000000) 30 -attr @name dout_a[30] -hierPin accelerator|bram_inst dout_a[30] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[30]
load net accelerator|bram_inst|dout_a[31] -attr @rip(#000000) 31 -attr @name dout_a[31] -hierPin accelerator|bram_inst dout_a[31] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[31]
load net accelerator|bram_inst|dout_a[3] -attr @rip(#000000) 3 -attr @name dout_a[3] -hierPin accelerator|bram_inst dout_a[3] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[3]
load net accelerator|bram_inst|dout_a[4] -attr @rip(#000000) 4 -attr @name dout_a[4] -hierPin accelerator|bram_inst dout_a[4] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[4]
load net accelerator|bram_inst|dout_a[5] -attr @rip(#000000) 5 -attr @name dout_a[5] -hierPin accelerator|bram_inst dout_a[5] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[5]
load net accelerator|bram_inst|dout_a[6] -attr @rip(#000000) 6 -attr @name dout_a[6] -hierPin accelerator|bram_inst dout_a[6] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[6]
load net accelerator|bram_inst|dout_a[7] -attr @rip(#000000) 7 -attr @name dout_a[7] -hierPin accelerator|bram_inst dout_a[7] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[7]
load net accelerator|bram_inst|dout_a[8] -attr @rip(#000000) 8 -attr @name dout_a[8] -hierPin accelerator|bram_inst dout_a[8] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[8]
load net accelerator|bram_inst|dout_a[9] -attr @rip(#000000) 9 -attr @name dout_a[9] -hierPin accelerator|bram_inst dout_a[9] -pin accelerator|bram_inst|dout_a_reg[31:0] Q[9]
load net accelerator|bram_inst|dout_b[0] -attr @rip(#000000) 0 -attr @name dout_b[0] -hierPin accelerator|bram_inst dout_b[0] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[0]
load net accelerator|bram_inst|dout_b[10] -attr @rip(#000000) 10 -attr @name dout_b[10] -hierPin accelerator|bram_inst dout_b[10] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[10]
load net accelerator|bram_inst|dout_b[11] -attr @rip(#000000) 11 -attr @name dout_b[11] -hierPin accelerator|bram_inst dout_b[11] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[11]
load net accelerator|bram_inst|dout_b[12] -attr @rip(#000000) 12 -attr @name dout_b[12] -hierPin accelerator|bram_inst dout_b[12] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[12]
load net accelerator|bram_inst|dout_b[13] -attr @rip(#000000) 13 -attr @name dout_b[13] -hierPin accelerator|bram_inst dout_b[13] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[13]
load net accelerator|bram_inst|dout_b[14] -attr @rip(#000000) 14 -attr @name dout_b[14] -hierPin accelerator|bram_inst dout_b[14] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[14]
load net accelerator|bram_inst|dout_b[15] -attr @rip(#000000) 15 -attr @name dout_b[15] -hierPin accelerator|bram_inst dout_b[15] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[15]
load net accelerator|bram_inst|dout_b[16] -attr @rip(#000000) 16 -attr @name dout_b[16] -hierPin accelerator|bram_inst dout_b[16] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[16]
load net accelerator|bram_inst|dout_b[17] -attr @rip(#000000) 17 -attr @name dout_b[17] -hierPin accelerator|bram_inst dout_b[17] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[17]
load net accelerator|bram_inst|dout_b[18] -attr @rip(#000000) 18 -attr @name dout_b[18] -hierPin accelerator|bram_inst dout_b[18] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[18]
load net accelerator|bram_inst|dout_b[19] -attr @rip(#000000) 19 -attr @name dout_b[19] -hierPin accelerator|bram_inst dout_b[19] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[19]
load net accelerator|bram_inst|dout_b[1] -attr @rip(#000000) 1 -attr @name dout_b[1] -hierPin accelerator|bram_inst dout_b[1] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[1]
load net accelerator|bram_inst|dout_b[20] -attr @rip(#000000) 20 -attr @name dout_b[20] -hierPin accelerator|bram_inst dout_b[20] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[20]
load net accelerator|bram_inst|dout_b[21] -attr @rip(#000000) 21 -attr @name dout_b[21] -hierPin accelerator|bram_inst dout_b[21] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[21]
load net accelerator|bram_inst|dout_b[22] -attr @rip(#000000) 22 -attr @name dout_b[22] -hierPin accelerator|bram_inst dout_b[22] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[22]
load net accelerator|bram_inst|dout_b[23] -attr @rip(#000000) 23 -attr @name dout_b[23] -hierPin accelerator|bram_inst dout_b[23] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[23]
load net accelerator|bram_inst|dout_b[24] -attr @rip(#000000) 24 -attr @name dout_b[24] -hierPin accelerator|bram_inst dout_b[24] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[24]
load net accelerator|bram_inst|dout_b[25] -attr @rip(#000000) 25 -attr @name dout_b[25] -hierPin accelerator|bram_inst dout_b[25] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[25]
load net accelerator|bram_inst|dout_b[26] -attr @rip(#000000) 26 -attr @name dout_b[26] -hierPin accelerator|bram_inst dout_b[26] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[26]
load net accelerator|bram_inst|dout_b[27] -attr @rip(#000000) 27 -attr @name dout_b[27] -hierPin accelerator|bram_inst dout_b[27] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[27]
load net accelerator|bram_inst|dout_b[28] -attr @rip(#000000) 28 -attr @name dout_b[28] -hierPin accelerator|bram_inst dout_b[28] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[28]
load net accelerator|bram_inst|dout_b[29] -attr @rip(#000000) 29 -attr @name dout_b[29] -hierPin accelerator|bram_inst dout_b[29] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[29]
load net accelerator|bram_inst|dout_b[2] -attr @rip(#000000) 2 -attr @name dout_b[2] -hierPin accelerator|bram_inst dout_b[2] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[2]
load net accelerator|bram_inst|dout_b[30] -attr @rip(#000000) 30 -attr @name dout_b[30] -hierPin accelerator|bram_inst dout_b[30] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[30]
load net accelerator|bram_inst|dout_b[31] -attr @rip(#000000) 31 -attr @name dout_b[31] -hierPin accelerator|bram_inst dout_b[31] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[31]
load net accelerator|bram_inst|dout_b[3] -attr @rip(#000000) 3 -attr @name dout_b[3] -hierPin accelerator|bram_inst dout_b[3] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[3]
load net accelerator|bram_inst|dout_b[4] -attr @rip(#000000) 4 -attr @name dout_b[4] -hierPin accelerator|bram_inst dout_b[4] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[4]
load net accelerator|bram_inst|dout_b[5] -attr @rip(#000000) 5 -attr @name dout_b[5] -hierPin accelerator|bram_inst dout_b[5] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[5]
load net accelerator|bram_inst|dout_b[6] -attr @rip(#000000) 6 -attr @name dout_b[6] -hierPin accelerator|bram_inst dout_b[6] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[6]
load net accelerator|bram_inst|dout_b[7] -attr @rip(#000000) 7 -attr @name dout_b[7] -hierPin accelerator|bram_inst dout_b[7] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[7]
load net accelerator|bram_inst|dout_b[8] -attr @rip(#000000) 8 -attr @name dout_b[8] -hierPin accelerator|bram_inst dout_b[8] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[8]
load net accelerator|bram_inst|dout_b[9] -attr @rip(#000000) 9 -attr @name dout_b[9] -hierPin accelerator|bram_inst dout_b[9] -pin accelerator|bram_inst|dout_b_reg[31:0] Q[9]
load net accelerator|bram_inst|ram_reg_n_0 -attr @rip(#000000) RO2[31] -attr @name ram_reg_n_0 -pin accelerator|bram_inst|dout_a_reg[31:0] D[31] -pin accelerator|bram_inst|ram_reg RO2[31]
load net accelerator|bram_inst|ram_reg_n_1 -attr @rip(#000000) RO2[30] -attr @name ram_reg_n_1 -pin accelerator|bram_inst|dout_a_reg[31:0] D[30] -pin accelerator|bram_inst|ram_reg RO2[30]
load net accelerator|bram_inst|ram_reg_n_10 -attr @rip(#000000) RO2[21] -attr @name ram_reg_n_10 -pin accelerator|bram_inst|dout_a_reg[31:0] D[21] -pin accelerator|bram_inst|ram_reg RO2[21]
load net accelerator|bram_inst|ram_reg_n_11 -attr @rip(#000000) RO2[20] -attr @name ram_reg_n_11 -pin accelerator|bram_inst|dout_a_reg[31:0] D[20] -pin accelerator|bram_inst|ram_reg RO2[20]
load net accelerator|bram_inst|ram_reg_n_12 -attr @rip(#000000) RO2[19] -attr @name ram_reg_n_12 -pin accelerator|bram_inst|dout_a_reg[31:0] D[19] -pin accelerator|bram_inst|ram_reg RO2[19]
load net accelerator|bram_inst|ram_reg_n_13 -attr @rip(#000000) RO2[18] -attr @name ram_reg_n_13 -pin accelerator|bram_inst|dout_a_reg[31:0] D[18] -pin accelerator|bram_inst|ram_reg RO2[18]
load net accelerator|bram_inst|ram_reg_n_14 -attr @rip(#000000) RO2[17] -attr @name ram_reg_n_14 -pin accelerator|bram_inst|dout_a_reg[31:0] D[17] -pin accelerator|bram_inst|ram_reg RO2[17]
load net accelerator|bram_inst|ram_reg_n_15 -attr @rip(#000000) RO2[16] -attr @name ram_reg_n_15 -pin accelerator|bram_inst|dout_a_reg[31:0] D[16] -pin accelerator|bram_inst|ram_reg RO2[16]
load net accelerator|bram_inst|ram_reg_n_16 -attr @rip(#000000) RO2[15] -attr @name ram_reg_n_16 -pin accelerator|bram_inst|dout_a_reg[31:0] D[15] -pin accelerator|bram_inst|ram_reg RO2[15]
load net accelerator|bram_inst|ram_reg_n_17 -attr @rip(#000000) RO2[14] -attr @name ram_reg_n_17 -pin accelerator|bram_inst|dout_a_reg[31:0] D[14] -pin accelerator|bram_inst|ram_reg RO2[14]
load net accelerator|bram_inst|ram_reg_n_18 -attr @rip(#000000) RO2[13] -attr @name ram_reg_n_18 -pin accelerator|bram_inst|dout_a_reg[31:0] D[13] -pin accelerator|bram_inst|ram_reg RO2[13]
load net accelerator|bram_inst|ram_reg_n_19 -attr @rip(#000000) RO2[12] -attr @name ram_reg_n_19 -pin accelerator|bram_inst|dout_a_reg[31:0] D[12] -pin accelerator|bram_inst|ram_reg RO2[12]
load net accelerator|bram_inst|ram_reg_n_2 -attr @rip(#000000) RO2[29] -attr @name ram_reg_n_2 -pin accelerator|bram_inst|dout_a_reg[31:0] D[29] -pin accelerator|bram_inst|ram_reg RO2[29]
load net accelerator|bram_inst|ram_reg_n_20 -attr @rip(#000000) RO2[11] -attr @name ram_reg_n_20 -pin accelerator|bram_inst|dout_a_reg[31:0] D[11] -pin accelerator|bram_inst|ram_reg RO2[11]
load net accelerator|bram_inst|ram_reg_n_21 -attr @rip(#000000) RO2[10] -attr @name ram_reg_n_21 -pin accelerator|bram_inst|dout_a_reg[31:0] D[10] -pin accelerator|bram_inst|ram_reg RO2[10]
load net accelerator|bram_inst|ram_reg_n_22 -attr @rip(#000000) RO2[9] -attr @name ram_reg_n_22 -pin accelerator|bram_inst|dout_a_reg[31:0] D[9] -pin accelerator|bram_inst|ram_reg RO2[9]
load net accelerator|bram_inst|ram_reg_n_23 -attr @rip(#000000) RO2[8] -attr @name ram_reg_n_23 -pin accelerator|bram_inst|dout_a_reg[31:0] D[8] -pin accelerator|bram_inst|ram_reg RO2[8]
load net accelerator|bram_inst|ram_reg_n_24 -attr @rip(#000000) RO2[7] -attr @name ram_reg_n_24 -pin accelerator|bram_inst|dout_a_reg[31:0] D[7] -pin accelerator|bram_inst|ram_reg RO2[7]
load net accelerator|bram_inst|ram_reg_n_25 -attr @rip(#000000) RO2[6] -attr @name ram_reg_n_25 -pin accelerator|bram_inst|dout_a_reg[31:0] D[6] -pin accelerator|bram_inst|ram_reg RO2[6]
load net accelerator|bram_inst|ram_reg_n_26 -attr @rip(#000000) RO2[5] -attr @name ram_reg_n_26 -pin accelerator|bram_inst|dout_a_reg[31:0] D[5] -pin accelerator|bram_inst|ram_reg RO2[5]
load net accelerator|bram_inst|ram_reg_n_27 -attr @rip(#000000) RO2[4] -attr @name ram_reg_n_27 -pin accelerator|bram_inst|dout_a_reg[31:0] D[4] -pin accelerator|bram_inst|ram_reg RO2[4]
load net accelerator|bram_inst|ram_reg_n_28 -attr @rip(#000000) RO2[3] -attr @name ram_reg_n_28 -pin accelerator|bram_inst|dout_a_reg[31:0] D[3] -pin accelerator|bram_inst|ram_reg RO2[3]
load net accelerator|bram_inst|ram_reg_n_29 -attr @rip(#000000) RO2[2] -attr @name ram_reg_n_29 -pin accelerator|bram_inst|dout_a_reg[31:0] D[2] -pin accelerator|bram_inst|ram_reg RO2[2]
load net accelerator|bram_inst|ram_reg_n_3 -attr @rip(#000000) RO2[28] -attr @name ram_reg_n_3 -pin accelerator|bram_inst|dout_a_reg[31:0] D[28] -pin accelerator|bram_inst|ram_reg RO2[28]
load net accelerator|bram_inst|ram_reg_n_30 -attr @rip(#000000) RO2[1] -attr @name ram_reg_n_30 -pin accelerator|bram_inst|dout_a_reg[31:0] D[1] -pin accelerator|bram_inst|ram_reg RO2[1]
load net accelerator|bram_inst|ram_reg_n_31 -attr @rip(#000000) RO2[0] -attr @name ram_reg_n_31 -pin accelerator|bram_inst|dout_a_reg[31:0] D[0] -pin accelerator|bram_inst|ram_reg RO2[0]
load net accelerator|bram_inst|ram_reg_n_32 -attr @rip(#000000) RO1[31] -attr @name ram_reg_n_32 -pin accelerator|bram_inst|dout_b_reg[31:0] D[31] -pin accelerator|bram_inst|ram_reg RO1[31]
load net accelerator|bram_inst|ram_reg_n_33 -attr @rip(#000000) RO1[30] -attr @name ram_reg_n_33 -pin accelerator|bram_inst|dout_b_reg[31:0] D[30] -pin accelerator|bram_inst|ram_reg RO1[30]
load net accelerator|bram_inst|ram_reg_n_34 -attr @rip(#000000) RO1[29] -attr @name ram_reg_n_34 -pin accelerator|bram_inst|dout_b_reg[31:0] D[29] -pin accelerator|bram_inst|ram_reg RO1[29]
load net accelerator|bram_inst|ram_reg_n_35 -attr @rip(#000000) RO1[28] -attr @name ram_reg_n_35 -pin accelerator|bram_inst|dout_b_reg[31:0] D[28] -pin accelerator|bram_inst|ram_reg RO1[28]
load net accelerator|bram_inst|ram_reg_n_36 -attr @rip(#000000) RO1[27] -attr @name ram_reg_n_36 -pin accelerator|bram_inst|dout_b_reg[31:0] D[27] -pin accelerator|bram_inst|ram_reg RO1[27]
load net accelerator|bram_inst|ram_reg_n_37 -attr @rip(#000000) RO1[26] -attr @name ram_reg_n_37 -pin accelerator|bram_inst|dout_b_reg[31:0] D[26] -pin accelerator|bram_inst|ram_reg RO1[26]
load net accelerator|bram_inst|ram_reg_n_38 -attr @rip(#000000) RO1[25] -attr @name ram_reg_n_38 -pin accelerator|bram_inst|dout_b_reg[31:0] D[25] -pin accelerator|bram_inst|ram_reg RO1[25]
load net accelerator|bram_inst|ram_reg_n_39 -attr @rip(#000000) RO1[24] -attr @name ram_reg_n_39 -pin accelerator|bram_inst|dout_b_reg[31:0] D[24] -pin accelerator|bram_inst|ram_reg RO1[24]
load net accelerator|bram_inst|ram_reg_n_4 -attr @rip(#000000) RO2[27] -attr @name ram_reg_n_4 -pin accelerator|bram_inst|dout_a_reg[31:0] D[27] -pin accelerator|bram_inst|ram_reg RO2[27]
load net accelerator|bram_inst|ram_reg_n_40 -attr @rip(#000000) RO1[23] -attr @name ram_reg_n_40 -pin accelerator|bram_inst|dout_b_reg[31:0] D[23] -pin accelerator|bram_inst|ram_reg RO1[23]
load net accelerator|bram_inst|ram_reg_n_41 -attr @rip(#000000) RO1[22] -attr @name ram_reg_n_41 -pin accelerator|bram_inst|dout_b_reg[31:0] D[22] -pin accelerator|bram_inst|ram_reg RO1[22]
load net accelerator|bram_inst|ram_reg_n_42 -attr @rip(#000000) RO1[21] -attr @name ram_reg_n_42 -pin accelerator|bram_inst|dout_b_reg[31:0] D[21] -pin accelerator|bram_inst|ram_reg RO1[21]
load net accelerator|bram_inst|ram_reg_n_43 -attr @rip(#000000) RO1[20] -attr @name ram_reg_n_43 -pin accelerator|bram_inst|dout_b_reg[31:0] D[20] -pin accelerator|bram_inst|ram_reg RO1[20]
load net accelerator|bram_inst|ram_reg_n_44 -attr @rip(#000000) RO1[19] -attr @name ram_reg_n_44 -pin accelerator|bram_inst|dout_b_reg[31:0] D[19] -pin accelerator|bram_inst|ram_reg RO1[19]
load net accelerator|bram_inst|ram_reg_n_45 -attr @rip(#000000) RO1[18] -attr @name ram_reg_n_45 -pin accelerator|bram_inst|dout_b_reg[31:0] D[18] -pin accelerator|bram_inst|ram_reg RO1[18]
load net accelerator|bram_inst|ram_reg_n_46 -attr @rip(#000000) RO1[17] -attr @name ram_reg_n_46 -pin accelerator|bram_inst|dout_b_reg[31:0] D[17] -pin accelerator|bram_inst|ram_reg RO1[17]
load net accelerator|bram_inst|ram_reg_n_47 -attr @rip(#000000) RO1[16] -attr @name ram_reg_n_47 -pin accelerator|bram_inst|dout_b_reg[31:0] D[16] -pin accelerator|bram_inst|ram_reg RO1[16]
load net accelerator|bram_inst|ram_reg_n_48 -attr @rip(#000000) RO1[15] -attr @name ram_reg_n_48 -pin accelerator|bram_inst|dout_b_reg[31:0] D[15] -pin accelerator|bram_inst|ram_reg RO1[15]
load net accelerator|bram_inst|ram_reg_n_49 -attr @rip(#000000) RO1[14] -attr @name ram_reg_n_49 -pin accelerator|bram_inst|dout_b_reg[31:0] D[14] -pin accelerator|bram_inst|ram_reg RO1[14]
load net accelerator|bram_inst|ram_reg_n_5 -attr @rip(#000000) RO2[26] -attr @name ram_reg_n_5 -pin accelerator|bram_inst|dout_a_reg[31:0] D[26] -pin accelerator|bram_inst|ram_reg RO2[26]
load net accelerator|bram_inst|ram_reg_n_50 -attr @rip(#000000) RO1[13] -attr @name ram_reg_n_50 -pin accelerator|bram_inst|dout_b_reg[31:0] D[13] -pin accelerator|bram_inst|ram_reg RO1[13]
load net accelerator|bram_inst|ram_reg_n_51 -attr @rip(#000000) RO1[12] -attr @name ram_reg_n_51 -pin accelerator|bram_inst|dout_b_reg[31:0] D[12] -pin accelerator|bram_inst|ram_reg RO1[12]
load net accelerator|bram_inst|ram_reg_n_52 -attr @rip(#000000) RO1[11] -attr @name ram_reg_n_52 -pin accelerator|bram_inst|dout_b_reg[31:0] D[11] -pin accelerator|bram_inst|ram_reg RO1[11]
load net accelerator|bram_inst|ram_reg_n_53 -attr @rip(#000000) RO1[10] -attr @name ram_reg_n_53 -pin accelerator|bram_inst|dout_b_reg[31:0] D[10] -pin accelerator|bram_inst|ram_reg RO1[10]
load net accelerator|bram_inst|ram_reg_n_54 -attr @rip(#000000) RO1[9] -attr @name ram_reg_n_54 -pin accelerator|bram_inst|dout_b_reg[31:0] D[9] -pin accelerator|bram_inst|ram_reg RO1[9]
load net accelerator|bram_inst|ram_reg_n_55 -attr @rip(#000000) RO1[8] -attr @name ram_reg_n_55 -pin accelerator|bram_inst|dout_b_reg[31:0] D[8] -pin accelerator|bram_inst|ram_reg RO1[8]
load net accelerator|bram_inst|ram_reg_n_56 -attr @rip(#000000) RO1[7] -attr @name ram_reg_n_56 -pin accelerator|bram_inst|dout_b_reg[31:0] D[7] -pin accelerator|bram_inst|ram_reg RO1[7]
load net accelerator|bram_inst|ram_reg_n_57 -attr @rip(#000000) RO1[6] -attr @name ram_reg_n_57 -pin accelerator|bram_inst|dout_b_reg[31:0] D[6] -pin accelerator|bram_inst|ram_reg RO1[6]
load net accelerator|bram_inst|ram_reg_n_58 -attr @rip(#000000) RO1[5] -attr @name ram_reg_n_58 -pin accelerator|bram_inst|dout_b_reg[31:0] D[5] -pin accelerator|bram_inst|ram_reg RO1[5]
load net accelerator|bram_inst|ram_reg_n_59 -attr @rip(#000000) RO1[4] -attr @name ram_reg_n_59 -pin accelerator|bram_inst|dout_b_reg[31:0] D[4] -pin accelerator|bram_inst|ram_reg RO1[4]
load net accelerator|bram_inst|ram_reg_n_6 -attr @rip(#000000) RO2[25] -attr @name ram_reg_n_6 -pin accelerator|bram_inst|dout_a_reg[31:0] D[25] -pin accelerator|bram_inst|ram_reg RO2[25]
load net accelerator|bram_inst|ram_reg_n_60 -attr @rip(#000000) RO1[3] -attr @name ram_reg_n_60 -pin accelerator|bram_inst|dout_b_reg[31:0] D[3] -pin accelerator|bram_inst|ram_reg RO1[3]
load net accelerator|bram_inst|ram_reg_n_61 -attr @rip(#000000) RO1[2] -attr @name ram_reg_n_61 -pin accelerator|bram_inst|dout_b_reg[31:0] D[2] -pin accelerator|bram_inst|ram_reg RO1[2]
load net accelerator|bram_inst|ram_reg_n_62 -attr @rip(#000000) RO1[1] -attr @name ram_reg_n_62 -pin accelerator|bram_inst|dout_b_reg[31:0] D[1] -pin accelerator|bram_inst|ram_reg RO1[1]
load net accelerator|bram_inst|ram_reg_n_63 -attr @rip(#000000) RO1[0] -attr @name ram_reg_n_63 -pin accelerator|bram_inst|dout_b_reg[31:0] D[0] -pin accelerator|bram_inst|ram_reg RO1[0]
load net accelerator|bram_inst|ram_reg_n_7 -attr @rip(#000000) RO2[24] -attr @name ram_reg_n_7 -pin accelerator|bram_inst|dout_a_reg[31:0] D[24] -pin accelerator|bram_inst|ram_reg RO2[24]
load net accelerator|bram_inst|ram_reg_n_8 -attr @rip(#000000) RO2[23] -attr @name ram_reg_n_8 -pin accelerator|bram_inst|dout_a_reg[31:0] D[23] -pin accelerator|bram_inst|ram_reg RO2[23]
load net accelerator|bram_inst|ram_reg_n_9 -attr @rip(#000000) RO2[22] -attr @name ram_reg_n_9 -pin accelerator|bram_inst|dout_a_reg[31:0] D[22] -pin accelerator|bram_inst|ram_reg RO2[22]
load net accelerator|bram_inst|we_a -attr @name we_a -hierPin accelerator|bram_inst we_a -pin accelerator|bram_inst|ram_reg WE4
netloc accelerator|bram_inst|we_a 1 0 1 18590 256n
load net accelerator|bram_inst|we_b -attr @name we_b -hierPin accelerator|bram_inst we_b -pin accelerator|bram_inst|ram_reg WE3
netloc accelerator|bram_inst|we_b 1 0 1 18530 236n
load net accelerator|fsm_inst|<const0> -ground -attr @name <const0> -pin accelerator|fsm_inst|bram_addr_a_i I1[5] -pin accelerator|fsm_inst|bram_addr_a_i I1[4] -pin accelerator|fsm_inst|bram_addr_a_i__0 I0 -pin accelerator|fsm_inst|bram_addr_a_i__0 I3 -pin accelerator|fsm_inst|bram_addr_a_i__0 I4 -pin accelerator|fsm_inst|bram_addr_a_i__0 I5 -pin accelerator|fsm_inst|bram_addr_b0_i I0[3] -pin accelerator|fsm_inst|bram_addr_b0_i I0[2] -pin accelerator|fsm_inst|bram_addr_b0_i I0[1] -pin accelerator|fsm_inst|bram_addr_b0_i I0[0] -pin accelerator|fsm_inst|bram_addr_b0_i__0 I0[3] -pin accelerator|fsm_inst|bram_addr_b0_i__0 I0[2] -pin accelerator|fsm_inst|bram_addr_b0_i__0 I0[1] -pin accelerator|fsm_inst|bram_addr_b0_i__0 I0[0] -pin accelerator|fsm_inst|bram_addr_b_i I0[5] -pin accelerator|fsm_inst|bram_addr_b_i I1[5] -pin accelerator|fsm_inst|bram_addr_b_i__0 I0 -pin accelerator|fsm_inst|bram_addr_b_i__0 I3 -pin accelerator|fsm_inst|bram_addr_b_i__0 I4 -pin accelerator|fsm_inst|bram_addr_b_i__0 I5 -pin accelerator|fsm_inst|bram_addr_c0_i I0[4] -pin accelerator|fsm_inst|bram_addr_c0_i I0[3] -pin accelerator|fsm_inst|bram_addr_c0_i I0[2] -pin accelerator|fsm_inst|bram_addr_c0_i I0[1] -pin accelerator|fsm_inst|bram_addr_c0_i I0[0] -pin accelerator|fsm_inst|col_j_i I0[1] -pin accelerator|fsm_inst|col_j_i I0[0] -pin accelerator|fsm_inst|col_j_i__0 I0[1] -pin accelerator|fsm_inst|col_j_i__0 I0[0] -pin accelerator|fsm_inst|k_idx_i I0[1] -pin accelerator|fsm_inst|k_idx_i I0[0] -pin accelerator|fsm_inst|k_idx_i I2[1] -pin accelerator|fsm_inst|k_idx_i I2[0] -pin accelerator|fsm_inst|k_idx_i__0 I1 -pin accelerator|fsm_inst|k_idx_i__0 I4 -pin accelerator|fsm_inst|k_idx_i__0 I5 -pin accelerator|fsm_inst|mac_clr_acc0_i I1[1] -pin accelerator|fsm_inst|mac_clr_acc0_i I1[0] -pin accelerator|fsm_inst|next_state_i I0[1] -pin accelerator|fsm_inst|next_state_i I0[0] -pin accelerator|fsm_inst|next_state_i I1[2] -pin accelerator|fsm_inst|next_state_i I1[1] -pin accelerator|fsm_inst|next_state_i__0 I0[2] -pin accelerator|fsm_inst|next_state_i__0 I0[1] -pin accelerator|fsm_inst|next_state_i__0 I1[2] -pin accelerator|fsm_inst|next_state_i__0 I1[0] -pin accelerator|fsm_inst|next_state_i__0 I2[2] -pin accelerator|fsm_inst|next_state_i__0 I4[2] -pin accelerator|fsm_inst|next_state_i__0 I4[1] -pin accelerator|fsm_inst|next_state_i__0 I4[0] -pin accelerator|fsm_inst|next_state_i__0 I5[2] -pin accelerator|fsm_inst|next_state_i__0 I5[1] -pin accelerator|fsm_inst|next_state_i__0 I5[0] -pin accelerator|fsm_inst|next_state_i__1 I1 -pin accelerator|fsm_inst|row_i_i I0[1] -pin accelerator|fsm_inst|row_i_i I0[0] -pin accelerator|fsm_inst|row_i_i__0 I1 -pin accelerator|fsm_inst|row_i_i__1 I1 -pin accelerator|fsm_inst|row_i_i__1 I2 -pin accelerator|fsm_inst|row_i_i__1 I4 -pin accelerator|fsm_inst|row_i_i__1 I5
load net accelerator|fsm_inst|<const1> -power -attr @name <const1> -pin accelerator|fsm_inst|bram_addr_a_i__0 I1 -pin accelerator|fsm_inst|bram_addr_b0_i I0[4] -pin accelerator|fsm_inst|bram_addr_b0_i__0 I0[4] -pin accelerator|fsm_inst|bram_addr_b_i__0 I1 -pin accelerator|fsm_inst|bram_addr_c0_i I0[5] -pin accelerator|fsm_inst|col_j0_i I1 -pin accelerator|fsm_inst|k_idx0_i I1 -pin accelerator|fsm_inst|k_idx0_i__0 I1[1] -pin accelerator|fsm_inst|k_idx0_i__0 I1[0] -pin accelerator|fsm_inst|k_idx_i__0 I0 -pin accelerator|fsm_inst|k_idx_i__0 I3 -pin accelerator|fsm_inst|next_state2_i I1[1] -pin accelerator|fsm_inst|next_state2_i I1[0] -pin accelerator|fsm_inst|next_state2_i__0 I1[1] -pin accelerator|fsm_inst|next_state2_i__0 I1[0] -pin accelerator|fsm_inst|next_state_i I0[2] -pin accelerator|fsm_inst|next_state_i I1[0] -pin accelerator|fsm_inst|next_state_i__0 I0[0] -pin accelerator|fsm_inst|next_state_i__0 I1[1] -pin accelerator|fsm_inst|next_state_i__0 I2[1] -pin accelerator|fsm_inst|next_state_i__0 I2[0] -pin accelerator|fsm_inst|next_state_i__1 I0 -pin accelerator|fsm_inst|next_state_i__2 I1 -pin accelerator|fsm_inst|next_state_i__2 I3 -pin accelerator|fsm_inst|next_state_i__2 I4 -pin accelerator|fsm_inst|next_state_i__2 I5 -pin accelerator|fsm_inst|row_i0_i I1 -pin accelerator|fsm_inst|row_i_i__0 I0 -pin accelerator|fsm_inst|row_i_i__1 I0
load net accelerator|fsm_inst|a_val[0] -attr @rip(#000000) 0 -attr @name a_val[0] -pin accelerator|fsm_inst|a_val_reg[15:0] Q[0] -pin accelerator|fsm_inst|mac_core a_in[0]
load net accelerator|fsm_inst|a_val[10] -attr @rip(#000000) 10 -attr @name a_val[10] -pin accelerator|fsm_inst|a_val_reg[15:0] Q[10] -pin accelerator|fsm_inst|mac_core a_in[10]
load net accelerator|fsm_inst|a_val[11] -attr @rip(#000000) 11 -attr @name a_val[11] -pin accelerator|fsm_inst|a_val_reg[15:0] Q[11] -pin accelerator|fsm_inst|mac_core a_in[11]
load net accelerator|fsm_inst|a_val[12] -attr @rip(#000000) 12 -attr @name a_val[12] -pin accelerator|fsm_inst|a_val_reg[15:0] Q[12] -pin accelerator|fsm_inst|mac_core a_in[12]
load net accelerator|fsm_inst|a_val[13] -attr @rip(#000000) 13 -attr @name a_val[13] -pin accelerator|fsm_inst|a_val_reg[15:0] Q[13] -pin accelerator|fsm_inst|mac_core a_in[13]
load net accelerator|fsm_inst|a_val[14] -attr @rip(#000000) 14 -attr @name a_val[14] -pin accelerator|fsm_inst|a_val_reg[15:0] Q[14] -pin accelerator|fsm_inst|mac_core a_in[14]
load net accelerator|fsm_inst|a_val[15] -attr @rip(#000000) 15 -attr @name a_val[15] -pin accelerator|fsm_inst|a_val_reg[15:0] Q[15] -pin accelerator|fsm_inst|mac_core a_in[15]
load net accelerator|fsm_inst|a_val[1] -attr @rip(#000000) 1 -attr @name a_val[1] -pin accelerator|fsm_inst|a_val_reg[15:0] Q[1] -pin accelerator|fsm_inst|mac_core a_in[1]
load net accelerator|fsm_inst|a_val[2] -attr @rip(#000000) 2 -attr @name a_val[2] -pin accelerator|fsm_inst|a_val_reg[15:0] Q[2] -pin accelerator|fsm_inst|mac_core a_in[2]
load net accelerator|fsm_inst|a_val[3] -attr @rip(#000000) 3 -attr @name a_val[3] -pin accelerator|fsm_inst|a_val_reg[15:0] Q[3] -pin accelerator|fsm_inst|mac_core a_in[3]
load net accelerator|fsm_inst|a_val[4] -attr @rip(#000000) 4 -attr @name a_val[4] -pin accelerator|fsm_inst|a_val_reg[15:0] Q[4] -pin accelerator|fsm_inst|mac_core a_in[4]
load net accelerator|fsm_inst|a_val[5] -attr @rip(#000000) 5 -attr @name a_val[5] -pin accelerator|fsm_inst|a_val_reg[15:0] Q[5] -pin accelerator|fsm_inst|mac_core a_in[5]
load net accelerator|fsm_inst|a_val[6] -attr @rip(#000000) 6 -attr @name a_val[6] -pin accelerator|fsm_inst|a_val_reg[15:0] Q[6] -pin accelerator|fsm_inst|mac_core a_in[6]
load net accelerator|fsm_inst|a_val[7] -attr @rip(#000000) 7 -attr @name a_val[7] -pin accelerator|fsm_inst|a_val_reg[15:0] Q[7] -pin accelerator|fsm_inst|mac_core a_in[7]
load net accelerator|fsm_inst|a_val[8] -attr @rip(#000000) 8 -attr @name a_val[8] -pin accelerator|fsm_inst|a_val_reg[15:0] Q[8] -pin accelerator|fsm_inst|mac_core a_in[8]
load net accelerator|fsm_inst|a_val[9] -attr @rip(#000000) 9 -attr @name a_val[9] -pin accelerator|fsm_inst|a_val_reg[15:0] Q[9] -pin accelerator|fsm_inst|mac_core a_in[9]
load net accelerator|fsm_inst|a_val__0 -attr @name a_val__0 -pin accelerator|fsm_inst|a_val_i O -pin accelerator|fsm_inst|a_val_reg[15:0] CE
netloc accelerator|fsm_inst|a_val__0 1 15 1 14670 186n
load net accelerator|fsm_inst|b_val[0] -attr @rip(#000000) 0 -attr @name b_val[0] -pin accelerator|fsm_inst|b_val_reg[15:0] Q[0] -pin accelerator|fsm_inst|mac_core b_in[0]
load net accelerator|fsm_inst|b_val[10] -attr @rip(#000000) 10 -attr @name b_val[10] -pin accelerator|fsm_inst|b_val_reg[15:0] Q[10] -pin accelerator|fsm_inst|mac_core b_in[10]
load net accelerator|fsm_inst|b_val[11] -attr @rip(#000000) 11 -attr @name b_val[11] -pin accelerator|fsm_inst|b_val_reg[15:0] Q[11] -pin accelerator|fsm_inst|mac_core b_in[11]
load net accelerator|fsm_inst|b_val[12] -attr @rip(#000000) 12 -attr @name b_val[12] -pin accelerator|fsm_inst|b_val_reg[15:0] Q[12] -pin accelerator|fsm_inst|mac_core b_in[12]
load net accelerator|fsm_inst|b_val[13] -attr @rip(#000000) 13 -attr @name b_val[13] -pin accelerator|fsm_inst|b_val_reg[15:0] Q[13] -pin accelerator|fsm_inst|mac_core b_in[13]
load net accelerator|fsm_inst|b_val[14] -attr @rip(#000000) 14 -attr @name b_val[14] -pin accelerator|fsm_inst|b_val_reg[15:0] Q[14] -pin accelerator|fsm_inst|mac_core b_in[14]
load net accelerator|fsm_inst|b_val[15] -attr @rip(#000000) 15 -attr @name b_val[15] -pin accelerator|fsm_inst|b_val_reg[15:0] Q[15] -pin accelerator|fsm_inst|mac_core b_in[15]
load net accelerator|fsm_inst|b_val[1] -attr @rip(#000000) 1 -attr @name b_val[1] -pin accelerator|fsm_inst|b_val_reg[15:0] Q[1] -pin accelerator|fsm_inst|mac_core b_in[1]
load net accelerator|fsm_inst|b_val[2] -attr @rip(#000000) 2 -attr @name b_val[2] -pin accelerator|fsm_inst|b_val_reg[15:0] Q[2] -pin accelerator|fsm_inst|mac_core b_in[2]
load net accelerator|fsm_inst|b_val[3] -attr @rip(#000000) 3 -attr @name b_val[3] -pin accelerator|fsm_inst|b_val_reg[15:0] Q[3] -pin accelerator|fsm_inst|mac_core b_in[3]
load net accelerator|fsm_inst|b_val[4] -attr @rip(#000000) 4 -attr @name b_val[4] -pin accelerator|fsm_inst|b_val_reg[15:0] Q[4] -pin accelerator|fsm_inst|mac_core b_in[4]
load net accelerator|fsm_inst|b_val[5] -attr @rip(#000000) 5 -attr @name b_val[5] -pin accelerator|fsm_inst|b_val_reg[15:0] Q[5] -pin accelerator|fsm_inst|mac_core b_in[5]
load net accelerator|fsm_inst|b_val[6] -attr @rip(#000000) 6 -attr @name b_val[6] -pin accelerator|fsm_inst|b_val_reg[15:0] Q[6] -pin accelerator|fsm_inst|mac_core b_in[6]
load net accelerator|fsm_inst|b_val[7] -attr @rip(#000000) 7 -attr @name b_val[7] -pin accelerator|fsm_inst|b_val_reg[15:0] Q[7] -pin accelerator|fsm_inst|mac_core b_in[7]
load net accelerator|fsm_inst|b_val[8] -attr @rip(#000000) 8 -attr @name b_val[8] -pin accelerator|fsm_inst|b_val_reg[15:0] Q[8] -pin accelerator|fsm_inst|mac_core b_in[8]
load net accelerator|fsm_inst|b_val[9] -attr @rip(#000000) 9 -attr @name b_val[9] -pin accelerator|fsm_inst|b_val_reg[15:0] Q[9] -pin accelerator|fsm_inst|mac_core b_in[9]
load net accelerator|fsm_inst|b_val__0 -attr @name b_val__0 -pin accelerator|fsm_inst|b_val_i O -pin accelerator|fsm_inst|b_val_reg[15:0] CE
netloc accelerator|fsm_inst|b_val__0 1 15 1 14590 336n
load net accelerator|fsm_inst|bram_addr_a[0] -attr @rip(#000000) 0 -attr @name bram_addr_a[0] -hierPin accelerator|fsm_inst bram_addr_a[0] -pin accelerator|fsm_inst|bram_addr_a_reg[5:0] Q[0]
load net accelerator|fsm_inst|bram_addr_a[1] -attr @rip(#000000) 1 -attr @name bram_addr_a[1] -hierPin accelerator|fsm_inst bram_addr_a[1] -pin accelerator|fsm_inst|bram_addr_a_reg[5:0] Q[1]
load net accelerator|fsm_inst|bram_addr_a[2] -attr @rip(#000000) 2 -attr @name bram_addr_a[2] -hierPin accelerator|fsm_inst bram_addr_a[2] -pin accelerator|fsm_inst|bram_addr_a_reg[5:0] Q[2]
load net accelerator|fsm_inst|bram_addr_a[3] -attr @rip(#000000) 3 -attr @name bram_addr_a[3] -hierPin accelerator|fsm_inst bram_addr_a[3] -pin accelerator|fsm_inst|bram_addr_a_reg[5:0] Q[3]
load net accelerator|fsm_inst|bram_addr_a[4] -attr @rip(#000000) 4 -attr @name bram_addr_a[4] -hierPin accelerator|fsm_inst bram_addr_a[4] -pin accelerator|fsm_inst|bram_addr_a_reg[5:0] Q[4]
load net accelerator|fsm_inst|bram_addr_a[5] -attr @rip(#000000) 5 -attr @name bram_addr_a[5] -hierPin accelerator|fsm_inst bram_addr_a[5] -pin accelerator|fsm_inst|bram_addr_a_reg[5:0] Q[5]
load net accelerator|fsm_inst|bram_addr_a_i__0_n_0 -attr @name bram_addr_a_i__0_n_0 -pin accelerator|fsm_inst|bram_addr_a_i__0 O -pin accelerator|fsm_inst|bram_addr_a_reg[5:0] CE
netloc accelerator|fsm_inst|bram_addr_a_i__0_n_0 1 17 1 17000 716n
load net accelerator|fsm_inst|bram_addr_a_i_n_0 -attr @rip(#000000) O[5] -attr @name bram_addr_a_i_n_0 -pin accelerator|fsm_inst|bram_addr_a_i O[5] -pin accelerator|fsm_inst|bram_addr_a_reg[5:0] D[5]
load net accelerator|fsm_inst|bram_addr_a_i_n_1 -attr @rip(#000000) O[4] -attr @name bram_addr_a_i_n_1 -pin accelerator|fsm_inst|bram_addr_a_i O[4] -pin accelerator|fsm_inst|bram_addr_a_reg[5:0] D[4]
load net accelerator|fsm_inst|bram_addr_a_i_n_2 -attr @rip(#000000) O[3] -attr @name bram_addr_a_i_n_2 -pin accelerator|fsm_inst|bram_addr_a_i O[3] -pin accelerator|fsm_inst|bram_addr_a_reg[5:0] D[3]
load net accelerator|fsm_inst|bram_addr_a_i_n_3 -attr @rip(#000000) O[2] -attr @name bram_addr_a_i_n_3 -pin accelerator|fsm_inst|bram_addr_a_i O[2] -pin accelerator|fsm_inst|bram_addr_a_reg[5:0] D[2]
load net accelerator|fsm_inst|bram_addr_a_i_n_4 -attr @rip(#000000) O[1] -attr @name bram_addr_a_i_n_4 -pin accelerator|fsm_inst|bram_addr_a_i O[1] -pin accelerator|fsm_inst|bram_addr_a_reg[5:0] D[1]
load net accelerator|fsm_inst|bram_addr_a_i_n_5 -attr @rip(#000000) O[0] -attr @name bram_addr_a_i_n_5 -pin accelerator|fsm_inst|bram_addr_a_i O[0] -pin accelerator|fsm_inst|bram_addr_a_reg[5:0] D[0]
load net accelerator|fsm_inst|bram_addr_b0[0] -attr @rip(#000000) O[0] -attr @name bram_addr_b0[0] -pin accelerator|fsm_inst|bram_addr_b0_i O[0] -pin accelerator|fsm_inst|bram_addr_b_i I0[0]
load net accelerator|fsm_inst|bram_addr_b0[1] -attr @rip(#000000) O[1] -attr @name bram_addr_b0[1] -pin accelerator|fsm_inst|bram_addr_b0_i O[1] -pin accelerator|fsm_inst|bram_addr_b_i I0[1]
load net accelerator|fsm_inst|bram_addr_b0[2] -attr @rip(#000000) O[2] -attr @name bram_addr_b0[2] -pin accelerator|fsm_inst|bram_addr_b0_i O[2] -pin accelerator|fsm_inst|bram_addr_b_i I0[2]
load net accelerator|fsm_inst|bram_addr_b0[3] -attr @rip(#000000) O[3] -attr @name bram_addr_b0[3] -pin accelerator|fsm_inst|bram_addr_b0_i O[3] -pin accelerator|fsm_inst|bram_addr_b_i I0[3]
load net accelerator|fsm_inst|bram_addr_b0[4] -attr @rip(#000000) O[4] -attr @name bram_addr_b0[4] -pin accelerator|fsm_inst|bram_addr_b0_i O[4] -pin accelerator|fsm_inst|bram_addr_b_i I0[4]
load net accelerator|fsm_inst|bram_addr_b0_i__0_n_0 -attr @rip(#000000) O[4] -attr @name bram_addr_b0_i__0_n_0 -pin accelerator|fsm_inst|bram_addr_b0_i__0 O[4] -pin accelerator|fsm_inst|bram_addr_b_i I1[4]
load net accelerator|fsm_inst|bram_addr_b0_i__0_n_1 -attr @rip(#000000) O[3] -attr @name bram_addr_b0_i__0_n_1 -pin accelerator|fsm_inst|bram_addr_b0_i__0 O[3] -pin accelerator|fsm_inst|bram_addr_b_i I1[3]
load net accelerator|fsm_inst|bram_addr_b0_i__0_n_2 -attr @rip(#000000) O[2] -attr @name bram_addr_b0_i__0_n_2 -pin accelerator|fsm_inst|bram_addr_b0_i__0 O[2] -pin accelerator|fsm_inst|bram_addr_b_i I1[2]
load net accelerator|fsm_inst|bram_addr_b0_i__0_n_3 -attr @rip(#000000) O[1] -attr @name bram_addr_b0_i__0_n_3 -pin accelerator|fsm_inst|bram_addr_b0_i__0 O[1] -pin accelerator|fsm_inst|bram_addr_b_i I1[1]
load net accelerator|fsm_inst|bram_addr_b0_i__0_n_4 -attr @rip(#000000) O[0] -attr @name bram_addr_b0_i__0_n_4 -pin accelerator|fsm_inst|bram_addr_b0_i__0 O[0] -pin accelerator|fsm_inst|bram_addr_b_i I1[0]
load net accelerator|fsm_inst|bram_addr_b[0] -attr @rip(#000000) 0 -attr @name bram_addr_b[0] -hierPin accelerator|fsm_inst bram_addr_b[0] -pin accelerator|fsm_inst|bram_addr_b_reg[5:0] Q[0]
load net accelerator|fsm_inst|bram_addr_b[1] -attr @rip(#000000) 1 -attr @name bram_addr_b[1] -hierPin accelerator|fsm_inst bram_addr_b[1] -pin accelerator|fsm_inst|bram_addr_b_reg[5:0] Q[1]
load net accelerator|fsm_inst|bram_addr_b[2] -attr @rip(#000000) 2 -attr @name bram_addr_b[2] -hierPin accelerator|fsm_inst bram_addr_b[2] -pin accelerator|fsm_inst|bram_addr_b_reg[5:0] Q[2]
load net accelerator|fsm_inst|bram_addr_b[3] -attr @rip(#000000) 3 -attr @name bram_addr_b[3] -hierPin accelerator|fsm_inst bram_addr_b[3] -pin accelerator|fsm_inst|bram_addr_b_reg[5:0] Q[3]
load net accelerator|fsm_inst|bram_addr_b[4] -attr @rip(#000000) 4 -attr @name bram_addr_b[4] -hierPin accelerator|fsm_inst bram_addr_b[4] -pin accelerator|fsm_inst|bram_addr_b_reg[5:0] Q[4]
load net accelerator|fsm_inst|bram_addr_b[5] -attr @rip(#000000) 5 -attr @name bram_addr_b[5] -hierPin accelerator|fsm_inst bram_addr_b[5] -pin accelerator|fsm_inst|bram_addr_b_reg[5:0] Q[5]
load net accelerator|fsm_inst|bram_addr_b_i__0_n_0 -attr @name bram_addr_b_i__0_n_0 -pin accelerator|fsm_inst|bram_addr_b_i__0 O -pin accelerator|fsm_inst|bram_addr_b_reg[5:0] CE
netloc accelerator|fsm_inst|bram_addr_b_i__0_n_0 1 17 1 16980 1036n
load net accelerator|fsm_inst|bram_addr_b_i_n_0 -attr @rip(#000000) O[5] -attr @name bram_addr_b_i_n_0 -pin accelerator|fsm_inst|bram_addr_b_i O[5] -pin accelerator|fsm_inst|bram_addr_b_reg[5:0] D[5]
load net accelerator|fsm_inst|bram_addr_b_i_n_1 -attr @rip(#000000) O[4] -attr @name bram_addr_b_i_n_1 -pin accelerator|fsm_inst|bram_addr_b_i O[4] -pin accelerator|fsm_inst|bram_addr_b_reg[5:0] D[4]
load net accelerator|fsm_inst|bram_addr_b_i_n_2 -attr @rip(#000000) O[3] -attr @name bram_addr_b_i_n_2 -pin accelerator|fsm_inst|bram_addr_b_i O[3] -pin accelerator|fsm_inst|bram_addr_b_reg[5:0] D[3]
load net accelerator|fsm_inst|bram_addr_b_i_n_3 -attr @rip(#000000) O[2] -attr @name bram_addr_b_i_n_3 -pin accelerator|fsm_inst|bram_addr_b_i O[2] -pin accelerator|fsm_inst|bram_addr_b_reg[5:0] D[2]
load net accelerator|fsm_inst|bram_addr_b_i_n_4 -attr @rip(#000000) O[1] -attr @name bram_addr_b_i_n_4 -pin accelerator|fsm_inst|bram_addr_b_i O[1] -pin accelerator|fsm_inst|bram_addr_b_reg[5:0] D[1]
load net accelerator|fsm_inst|bram_addr_b_i_n_5 -attr @rip(#000000) O[0] -attr @name bram_addr_b_i_n_5 -pin accelerator|fsm_inst|bram_addr_b_i O[0] -pin accelerator|fsm_inst|bram_addr_b_reg[5:0] D[0]
load net accelerator|fsm_inst|bram_addr_c0[0] -attr @rip(#000000) O[0] -attr @name bram_addr_c0[0] -pin accelerator|fsm_inst|bram_addr_c0_i O[0] -pin accelerator|fsm_inst|bram_addr_c_reg[5:0] D[0]
load net accelerator|fsm_inst|bram_addr_c0[1] -attr @rip(#000000) O[1] -attr @name bram_addr_c0[1] -pin accelerator|fsm_inst|bram_addr_c0_i O[1] -pin accelerator|fsm_inst|bram_addr_c_reg[5:0] D[1]
load net accelerator|fsm_inst|bram_addr_c0[2] -attr @rip(#000000) O[2] -attr @name bram_addr_c0[2] -pin accelerator|fsm_inst|bram_addr_c0_i O[2] -pin accelerator|fsm_inst|bram_addr_c_reg[5:0] D[2]
load net accelerator|fsm_inst|bram_addr_c0[3] -attr @rip(#000000) O[3] -attr @name bram_addr_c0[3] -pin accelerator|fsm_inst|bram_addr_c0_i O[3] -pin accelerator|fsm_inst|bram_addr_c_reg[5:0] D[3]
load net accelerator|fsm_inst|bram_addr_c0[4] -attr @rip(#000000) O[4] -attr @name bram_addr_c0[4] -pin accelerator|fsm_inst|bram_addr_c0_i O[4] -pin accelerator|fsm_inst|bram_addr_c_reg[5:0] D[4]
load net accelerator|fsm_inst|bram_addr_c0[5] -attr @rip(#000000) O[5] -attr @name bram_addr_c0[5] -pin accelerator|fsm_inst|bram_addr_c0_i O[5] -pin accelerator|fsm_inst|bram_addr_c_reg[5:0] D[5]
load net accelerator|fsm_inst|bram_addr_c[0] -attr @rip(#000000) 0 -attr @name bram_addr_c[0] -hierPin accelerator|fsm_inst bram_addr_c[0] -pin accelerator|fsm_inst|bram_addr_c_reg[5:0] Q[0]
load net accelerator|fsm_inst|bram_addr_c[1] -attr @rip(#000000) 1 -attr @name bram_addr_c[1] -hierPin accelerator|fsm_inst bram_addr_c[1] -pin accelerator|fsm_inst|bram_addr_c_reg[5:0] Q[1]
load net accelerator|fsm_inst|bram_addr_c[2] -attr @rip(#000000) 2 -attr @name bram_addr_c[2] -hierPin accelerator|fsm_inst bram_addr_c[2] -pin accelerator|fsm_inst|bram_addr_c_reg[5:0] Q[2]
load net accelerator|fsm_inst|bram_addr_c[3] -attr @rip(#000000) 3 -attr @name bram_addr_c[3] -hierPin accelerator|fsm_inst bram_addr_c[3] -pin accelerator|fsm_inst|bram_addr_c_reg[5:0] Q[3]
load net accelerator|fsm_inst|bram_addr_c[4] -attr @rip(#000000) 4 -attr @name bram_addr_c[4] -hierPin accelerator|fsm_inst bram_addr_c[4] -pin accelerator|fsm_inst|bram_addr_c_reg[5:0] Q[4]
load net accelerator|fsm_inst|bram_addr_c[5] -attr @rip(#000000) 5 -attr @name bram_addr_c[5] -hierPin accelerator|fsm_inst bram_addr_c[5] -pin accelerator|fsm_inst|bram_addr_c_reg[5:0] Q[5]
load net accelerator|fsm_inst|bram_addr_c_i_n_0 -attr @name bram_addr_c_i_n_0 -pin accelerator|fsm_inst|bram_addr_c_i O -pin accelerator|fsm_inst|bram_addr_c_reg[5:0] CE
netloc accelerator|fsm_inst|bram_addr_c_i_n_0 1 17 1 17040 1336n
load net accelerator|fsm_inst|bram_din_c[0] -attr @rip(#000000) 0 -attr @name bram_din_c[0] -hierPin accelerator|fsm_inst bram_din_c[0] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[0]
load net accelerator|fsm_inst|bram_din_c[10] -attr @rip(#000000) 10 -attr @name bram_din_c[10] -hierPin accelerator|fsm_inst bram_din_c[10] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[10]
load net accelerator|fsm_inst|bram_din_c[11] -attr @rip(#000000) 11 -attr @name bram_din_c[11] -hierPin accelerator|fsm_inst bram_din_c[11] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[11]
load net accelerator|fsm_inst|bram_din_c[12] -attr @rip(#000000) 12 -attr @name bram_din_c[12] -hierPin accelerator|fsm_inst bram_din_c[12] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[12]
load net accelerator|fsm_inst|bram_din_c[13] -attr @rip(#000000) 13 -attr @name bram_din_c[13] -hierPin accelerator|fsm_inst bram_din_c[13] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[13]
load net accelerator|fsm_inst|bram_din_c[14] -attr @rip(#000000) 14 -attr @name bram_din_c[14] -hierPin accelerator|fsm_inst bram_din_c[14] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[14]
load net accelerator|fsm_inst|bram_din_c[15] -attr @rip(#000000) 15 -attr @name bram_din_c[15] -hierPin accelerator|fsm_inst bram_din_c[15] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[15]
load net accelerator|fsm_inst|bram_din_c[16] -attr @rip(#000000) 16 -attr @name bram_din_c[16] -hierPin accelerator|fsm_inst bram_din_c[16] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[16]
load net accelerator|fsm_inst|bram_din_c[17] -attr @rip(#000000) 17 -attr @name bram_din_c[17] -hierPin accelerator|fsm_inst bram_din_c[17] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[17]
load net accelerator|fsm_inst|bram_din_c[18] -attr @rip(#000000) 18 -attr @name bram_din_c[18] -hierPin accelerator|fsm_inst bram_din_c[18] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[18]
load net accelerator|fsm_inst|bram_din_c[19] -attr @rip(#000000) 19 -attr @name bram_din_c[19] -hierPin accelerator|fsm_inst bram_din_c[19] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[19]
load net accelerator|fsm_inst|bram_din_c[1] -attr @rip(#000000) 1 -attr @name bram_din_c[1] -hierPin accelerator|fsm_inst bram_din_c[1] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[1]
load net accelerator|fsm_inst|bram_din_c[20] -attr @rip(#000000) 20 -attr @name bram_din_c[20] -hierPin accelerator|fsm_inst bram_din_c[20] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[20]
load net accelerator|fsm_inst|bram_din_c[21] -attr @rip(#000000) 21 -attr @name bram_din_c[21] -hierPin accelerator|fsm_inst bram_din_c[21] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[21]
load net accelerator|fsm_inst|bram_din_c[22] -attr @rip(#000000) 22 -attr @name bram_din_c[22] -hierPin accelerator|fsm_inst bram_din_c[22] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[22]
load net accelerator|fsm_inst|bram_din_c[23] -attr @rip(#000000) 23 -attr @name bram_din_c[23] -hierPin accelerator|fsm_inst bram_din_c[23] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[23]
load net accelerator|fsm_inst|bram_din_c[24] -attr @rip(#000000) 24 -attr @name bram_din_c[24] -hierPin accelerator|fsm_inst bram_din_c[24] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[24]
load net accelerator|fsm_inst|bram_din_c[25] -attr @rip(#000000) 25 -attr @name bram_din_c[25] -hierPin accelerator|fsm_inst bram_din_c[25] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[25]
load net accelerator|fsm_inst|bram_din_c[26] -attr @rip(#000000) 26 -attr @name bram_din_c[26] -hierPin accelerator|fsm_inst bram_din_c[26] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[26]
load net accelerator|fsm_inst|bram_din_c[27] -attr @rip(#000000) 27 -attr @name bram_din_c[27] -hierPin accelerator|fsm_inst bram_din_c[27] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[27]
load net accelerator|fsm_inst|bram_din_c[28] -attr @rip(#000000) 28 -attr @name bram_din_c[28] -hierPin accelerator|fsm_inst bram_din_c[28] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[28]
load net accelerator|fsm_inst|bram_din_c[29] -attr @rip(#000000) 29 -attr @name bram_din_c[29] -hierPin accelerator|fsm_inst bram_din_c[29] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[29]
load net accelerator|fsm_inst|bram_din_c[2] -attr @rip(#000000) 2 -attr @name bram_din_c[2] -hierPin accelerator|fsm_inst bram_din_c[2] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[2]
load net accelerator|fsm_inst|bram_din_c[30] -attr @rip(#000000) 30 -attr @name bram_din_c[30] -hierPin accelerator|fsm_inst bram_din_c[30] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[30]
load net accelerator|fsm_inst|bram_din_c[31] -attr @rip(#000000) 31 -attr @name bram_din_c[31] -hierPin accelerator|fsm_inst bram_din_c[31] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[31]
load net accelerator|fsm_inst|bram_din_c[3] -attr @rip(#000000) 3 -attr @name bram_din_c[3] -hierPin accelerator|fsm_inst bram_din_c[3] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[3]
load net accelerator|fsm_inst|bram_din_c[4] -attr @rip(#000000) 4 -attr @name bram_din_c[4] -hierPin accelerator|fsm_inst bram_din_c[4] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[4]
load net accelerator|fsm_inst|bram_din_c[5] -attr @rip(#000000) 5 -attr @name bram_din_c[5] -hierPin accelerator|fsm_inst bram_din_c[5] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[5]
load net accelerator|fsm_inst|bram_din_c[6] -attr @rip(#000000) 6 -attr @name bram_din_c[6] -hierPin accelerator|fsm_inst bram_din_c[6] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[6]
load net accelerator|fsm_inst|bram_din_c[7] -attr @rip(#000000) 7 -attr @name bram_din_c[7] -hierPin accelerator|fsm_inst bram_din_c[7] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[7]
load net accelerator|fsm_inst|bram_din_c[8] -attr @rip(#000000) 8 -attr @name bram_din_c[8] -hierPin accelerator|fsm_inst bram_din_c[8] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[8]
load net accelerator|fsm_inst|bram_din_c[9] -attr @rip(#000000) 9 -attr @name bram_din_c[9] -hierPin accelerator|fsm_inst bram_din_c[9] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] Q[9]
load net accelerator|fsm_inst|bram_din_c_i_n_0 -attr @name bram_din_c_i_n_0 -pin accelerator|fsm_inst|bram_din_c_i O -pin accelerator|fsm_inst|bram_din_c_reg[31:0] CE
netloc accelerator|fsm_inst|bram_din_c_i_n_0 1 17 1 17000 1186n
load net accelerator|fsm_inst|bram_dout_a[0] -attr @rip(#000000) bram_dout_a[0] -attr @name bram_dout_a[0] -hierPin accelerator|fsm_inst bram_dout_a[0] -pin accelerator|fsm_inst|a_val_reg[15:0] D[0]
load net accelerator|fsm_inst|bram_dout_a[10] -attr @rip(#000000) bram_dout_a[10] -attr @name bram_dout_a[10] -hierPin accelerator|fsm_inst bram_dout_a[10] -pin accelerator|fsm_inst|a_val_reg[15:0] D[10]
load net accelerator|fsm_inst|bram_dout_a[11] -attr @rip(#000000) bram_dout_a[11] -attr @name bram_dout_a[11] -hierPin accelerator|fsm_inst bram_dout_a[11] -pin accelerator|fsm_inst|a_val_reg[15:0] D[11]
load net accelerator|fsm_inst|bram_dout_a[12] -attr @rip(#000000) bram_dout_a[12] -attr @name bram_dout_a[12] -hierPin accelerator|fsm_inst bram_dout_a[12] -pin accelerator|fsm_inst|a_val_reg[15:0] D[12]
load net accelerator|fsm_inst|bram_dout_a[13] -attr @rip(#000000) bram_dout_a[13] -attr @name bram_dout_a[13] -hierPin accelerator|fsm_inst bram_dout_a[13] -pin accelerator|fsm_inst|a_val_reg[15:0] D[13]
load net accelerator|fsm_inst|bram_dout_a[14] -attr @rip(#000000) bram_dout_a[14] -attr @name bram_dout_a[14] -hierPin accelerator|fsm_inst bram_dout_a[14] -pin accelerator|fsm_inst|a_val_reg[15:0] D[14]
load net accelerator|fsm_inst|bram_dout_a[15] -attr @rip(#000000) bram_dout_a[15] -attr @name bram_dout_a[15] -hierPin accelerator|fsm_inst bram_dout_a[15] -pin accelerator|fsm_inst|a_val_reg[15:0] D[15]
load net accelerator|fsm_inst|bram_dout_a[1] -attr @rip(#000000) bram_dout_a[1] -attr @name bram_dout_a[1] -hierPin accelerator|fsm_inst bram_dout_a[1] -pin accelerator|fsm_inst|a_val_reg[15:0] D[1]
load net accelerator|fsm_inst|bram_dout_a[2] -attr @rip(#000000) bram_dout_a[2] -attr @name bram_dout_a[2] -hierPin accelerator|fsm_inst bram_dout_a[2] -pin accelerator|fsm_inst|a_val_reg[15:0] D[2]
load net accelerator|fsm_inst|bram_dout_a[3] -attr @rip(#000000) bram_dout_a[3] -attr @name bram_dout_a[3] -hierPin accelerator|fsm_inst bram_dout_a[3] -pin accelerator|fsm_inst|a_val_reg[15:0] D[3]
load net accelerator|fsm_inst|bram_dout_a[4] -attr @rip(#000000) bram_dout_a[4] -attr @name bram_dout_a[4] -hierPin accelerator|fsm_inst bram_dout_a[4] -pin accelerator|fsm_inst|a_val_reg[15:0] D[4]
load net accelerator|fsm_inst|bram_dout_a[5] -attr @rip(#000000) bram_dout_a[5] -attr @name bram_dout_a[5] -hierPin accelerator|fsm_inst bram_dout_a[5] -pin accelerator|fsm_inst|a_val_reg[15:0] D[5]
load net accelerator|fsm_inst|bram_dout_a[6] -attr @rip(#000000) bram_dout_a[6] -attr @name bram_dout_a[6] -hierPin accelerator|fsm_inst bram_dout_a[6] -pin accelerator|fsm_inst|a_val_reg[15:0] D[6]
load net accelerator|fsm_inst|bram_dout_a[7] -attr @rip(#000000) bram_dout_a[7] -attr @name bram_dout_a[7] -hierPin accelerator|fsm_inst bram_dout_a[7] -pin accelerator|fsm_inst|a_val_reg[15:0] D[7]
load net accelerator|fsm_inst|bram_dout_a[8] -attr @rip(#000000) bram_dout_a[8] -attr @name bram_dout_a[8] -hierPin accelerator|fsm_inst bram_dout_a[8] -pin accelerator|fsm_inst|a_val_reg[15:0] D[8]
load net accelerator|fsm_inst|bram_dout_a[9] -attr @rip(#000000) bram_dout_a[9] -attr @name bram_dout_a[9] -hierPin accelerator|fsm_inst bram_dout_a[9] -pin accelerator|fsm_inst|a_val_reg[15:0] D[9]
load net accelerator|fsm_inst|bram_dout_b[0] -attr @rip(#000000) bram_dout_b[0] -attr @name bram_dout_b[0] -hierPin accelerator|fsm_inst bram_dout_b[0] -pin accelerator|fsm_inst|b_val_reg[15:0] D[0]
load net accelerator|fsm_inst|bram_dout_b[10] -attr @rip(#000000) bram_dout_b[10] -attr @name bram_dout_b[10] -hierPin accelerator|fsm_inst bram_dout_b[10] -pin accelerator|fsm_inst|b_val_reg[15:0] D[10]
load net accelerator|fsm_inst|bram_dout_b[11] -attr @rip(#000000) bram_dout_b[11] -attr @name bram_dout_b[11] -hierPin accelerator|fsm_inst bram_dout_b[11] -pin accelerator|fsm_inst|b_val_reg[15:0] D[11]
load net accelerator|fsm_inst|bram_dout_b[12] -attr @rip(#000000) bram_dout_b[12] -attr @name bram_dout_b[12] -hierPin accelerator|fsm_inst bram_dout_b[12] -pin accelerator|fsm_inst|b_val_reg[15:0] D[12]
load net accelerator|fsm_inst|bram_dout_b[13] -attr @rip(#000000) bram_dout_b[13] -attr @name bram_dout_b[13] -hierPin accelerator|fsm_inst bram_dout_b[13] -pin accelerator|fsm_inst|b_val_reg[15:0] D[13]
load net accelerator|fsm_inst|bram_dout_b[14] -attr @rip(#000000) bram_dout_b[14] -attr @name bram_dout_b[14] -hierPin accelerator|fsm_inst bram_dout_b[14] -pin accelerator|fsm_inst|b_val_reg[15:0] D[14]
load net accelerator|fsm_inst|bram_dout_b[15] -attr @rip(#000000) bram_dout_b[15] -attr @name bram_dout_b[15] -hierPin accelerator|fsm_inst bram_dout_b[15] -pin accelerator|fsm_inst|b_val_reg[15:0] D[15]
load net accelerator|fsm_inst|bram_dout_b[1] -attr @rip(#000000) bram_dout_b[1] -attr @name bram_dout_b[1] -hierPin accelerator|fsm_inst bram_dout_b[1] -pin accelerator|fsm_inst|b_val_reg[15:0] D[1]
load net accelerator|fsm_inst|bram_dout_b[2] -attr @rip(#000000) bram_dout_b[2] -attr @name bram_dout_b[2] -hierPin accelerator|fsm_inst bram_dout_b[2] -pin accelerator|fsm_inst|b_val_reg[15:0] D[2]
load net accelerator|fsm_inst|bram_dout_b[3] -attr @rip(#000000) bram_dout_b[3] -attr @name bram_dout_b[3] -hierPin accelerator|fsm_inst bram_dout_b[3] -pin accelerator|fsm_inst|b_val_reg[15:0] D[3]
load net accelerator|fsm_inst|bram_dout_b[4] -attr @rip(#000000) bram_dout_b[4] -attr @name bram_dout_b[4] -hierPin accelerator|fsm_inst bram_dout_b[4] -pin accelerator|fsm_inst|b_val_reg[15:0] D[4]
load net accelerator|fsm_inst|bram_dout_b[5] -attr @rip(#000000) bram_dout_b[5] -attr @name bram_dout_b[5] -hierPin accelerator|fsm_inst bram_dout_b[5] -pin accelerator|fsm_inst|b_val_reg[15:0] D[5]
load net accelerator|fsm_inst|bram_dout_b[6] -attr @rip(#000000) bram_dout_b[6] -attr @name bram_dout_b[6] -hierPin accelerator|fsm_inst bram_dout_b[6] -pin accelerator|fsm_inst|b_val_reg[15:0] D[6]
load net accelerator|fsm_inst|bram_dout_b[7] -attr @rip(#000000) bram_dout_b[7] -attr @name bram_dout_b[7] -hierPin accelerator|fsm_inst bram_dout_b[7] -pin accelerator|fsm_inst|b_val_reg[15:0] D[7]
load net accelerator|fsm_inst|bram_dout_b[8] -attr @rip(#000000) bram_dout_b[8] -attr @name bram_dout_b[8] -hierPin accelerator|fsm_inst bram_dout_b[8] -pin accelerator|fsm_inst|b_val_reg[15:0] D[8]
load net accelerator|fsm_inst|bram_dout_b[9] -attr @rip(#000000) bram_dout_b[9] -attr @name bram_dout_b[9] -hierPin accelerator|fsm_inst bram_dout_b[9] -pin accelerator|fsm_inst|b_val_reg[15:0] D[9]
load net accelerator|fsm_inst|bram_we_c -attr @name bram_we_c -hierPin accelerator|fsm_inst bram_we_c -pin accelerator|fsm_inst|bram_we_c_reg Q
netloc accelerator|fsm_inst|bram_we_c 1 18 1 17400 1466n
load net accelerator|fsm_inst|bram_we_c_i_n_0 -attr @name bram_we_c_i_n_0 -pin accelerator|fsm_inst|bram_we_c_i O -pin accelerator|fsm_inst|bram_we_c_reg D
netloc accelerator|fsm_inst|bram_we_c_i_n_0 1 17 1 17140 1626n
load net accelerator|fsm_inst|clk -attr @name clk -hierPin accelerator|fsm_inst clk -pin accelerator|fsm_inst|a_val_reg[15:0] C -pin accelerator|fsm_inst|b_val_reg[15:0] C -pin accelerator|fsm_inst|bram_addr_a_reg[5:0] C -pin accelerator|fsm_inst|bram_addr_b_reg[5:0] C -pin accelerator|fsm_inst|bram_addr_c_reg[5:0] C -pin accelerator|fsm_inst|bram_din_c_reg[31:0] C -pin accelerator|fsm_inst|bram_we_c_reg C -pin accelerator|fsm_inst|col_j_reg[1:0] C -pin accelerator|fsm_inst|done_reg C -pin accelerator|fsm_inst|k_idx_reg[1:0] C -pin accelerator|fsm_inst|mac_clr_acc_reg C -pin accelerator|fsm_inst|mac_core clk -pin accelerator|fsm_inst|mac_valid_in_reg C -pin accelerator|fsm_inst|row_i_reg[1:0] C -pin accelerator|fsm_inst|state_reg[2:0] C
netloc accelerator|fsm_inst|clk 1 0 18 NJ 1206 NJ 1206 NJ 1206 11360 1206 NJ 1206 NJ 1206 12180 1016 12470J 1056 NJ 1056 NJ 1056 NJ 1056 13540 1066 NJ 1066 14140 836 NJ 836 14710 416 15270 646 17020
load net accelerator|fsm_inst|col_j0[0] -attr @rip(#000000) O[0] -attr @name col_j0[0] -pin accelerator|fsm_inst|col_j0_i O[0] -pin accelerator|fsm_inst|col_j_i I1[0]
load net accelerator|fsm_inst|col_j0[1] -attr @rip(#000000) O[1] -attr @name col_j0[1] -pin accelerator|fsm_inst|col_j0_i O[1] -pin accelerator|fsm_inst|col_j_i I1[1]
load net accelerator|fsm_inst|col_j0_out[0] -attr @rip(#000000) O[0] -attr @name col_j0_out[0] -pin accelerator|fsm_inst|col_j_i__0 O[0] -pin accelerator|fsm_inst|col_j_reg[1:0] D[0]
load net accelerator|fsm_inst|col_j0_out[1] -attr @rip(#000000) O[1] -attr @name col_j0_out[1] -pin accelerator|fsm_inst|col_j_i__0 O[1] -pin accelerator|fsm_inst|col_j_reg[1:0] D[1]
load net accelerator|fsm_inst|col_j[0] -attr @rip(#000000) O[0] -attr @name col_j[0] -pin accelerator|fsm_inst|col_j_i O[0] -pin accelerator|fsm_inst|col_j_i__0 I1[0]
load net accelerator|fsm_inst|col_j[1] -attr @rip(#000000) O[1] -attr @name col_j[1] -pin accelerator|fsm_inst|col_j_i O[1] -pin accelerator|fsm_inst|col_j_i__0 I1[1]
load net accelerator|fsm_inst|col_j_i__1_n_0 -attr @name col_j_i__1_n_0 -pin accelerator|fsm_inst|col_j_i__1 O -pin accelerator|fsm_inst|col_j_reg[1:0] CE
netloc accelerator|fsm_inst|col_j_i__1_n_0 1 3 1 N 1106
load net accelerator|fsm_inst|done -attr @name done -hierPin accelerator|fsm_inst done -pin accelerator|fsm_inst|done_reg Q
netloc accelerator|fsm_inst|done 1 18 1 N 1486
load net accelerator|fsm_inst|done_i__0_n_0 -attr @name done_i__0_n_0 -pin accelerator|fsm_inst|done_i__0 O -pin accelerator|fsm_inst|done_reg CE
netloc accelerator|fsm_inst|done_i__0_n_0 1 17 1 17100 1486n
load net accelerator|fsm_inst|done_i_n_0 -attr @name done_i_n_0 -pin accelerator|fsm_inst|done_i O -pin accelerator|fsm_inst|done_reg D
netloc accelerator|fsm_inst|done_i_n_0 1 17 1 17120 1506n
load net accelerator|fsm_inst|k_idx0 -attr @name k_idx0 -pin accelerator|fsm_inst|bram_addr_a_i__0 I2 -pin accelerator|fsm_inst|bram_addr_b_i__0 I2 -pin accelerator|fsm_inst|k_idx0_i__0 O -pin accelerator|fsm_inst|k_idx_i__0 I2
netloc accelerator|fsm_inst|k_idx0 1 12 5 13780 1046 NJ 1046 NJ 1046 NJ 1046 15150
load net accelerator|fsm_inst|k_idx0_i_n_0 -attr @rip(#000000) O[1] -attr @name k_idx0_i_n_0 -pin accelerator|fsm_inst|bram_addr_a_i I1[1] -pin accelerator|fsm_inst|bram_addr_b0_i__0 I1[3] -pin accelerator|fsm_inst|k_idx0_i O[1] -pin accelerator|fsm_inst|k_idx_i I1[1]
load net accelerator|fsm_inst|k_idx0_i_n_1 -attr @rip(#000000) O[0] -attr @name k_idx0_i_n_1 -pin accelerator|fsm_inst|bram_addr_a_i I1[0] -pin accelerator|fsm_inst|bram_addr_b0_i__0 I1[2] -pin accelerator|fsm_inst|k_idx0_i O[0] -pin accelerator|fsm_inst|k_idx_i I1[0]
load net accelerator|fsm_inst|k_idx[0] -attr @rip(#000000) O[0] -attr @name k_idx[0] -pin accelerator|fsm_inst|k_idx_i O[0] -pin accelerator|fsm_inst|k_idx_reg[1:0] D[0]
load net accelerator|fsm_inst|k_idx[1] -attr @rip(#000000) O[1] -attr @name k_idx[1] -pin accelerator|fsm_inst|k_idx_i O[1] -pin accelerator|fsm_inst|k_idx_reg[1:0] D[1]
load net accelerator|fsm_inst|k_idx_i__0_n_0 -attr @name k_idx_i__0_n_0 -pin accelerator|fsm_inst|k_idx_i__0 O -pin accelerator|fsm_inst|k_idx_reg[1:0] CE
netloc accelerator|fsm_inst|k_idx_i__0_n_0 1 13 1 14160 756n
load net accelerator|fsm_inst|mac_clr_acc -attr @name mac_clr_acc -pin accelerator|fsm_inst|mac_clr_acc_reg Q -pin accelerator|fsm_inst|mac_core clr_acc
netloc accelerator|fsm_inst|mac_clr_acc 1 16 1 15070 556n
load net accelerator|fsm_inst|mac_clr_acc0 -attr @name mac_clr_acc0 -pin accelerator|fsm_inst|mac_clr_acc0_i O -pin accelerator|fsm_inst|mac_clr_acc_reg D
netloc accelerator|fsm_inst|mac_clr_acc0 1 15 1 14750 706n
load net accelerator|fsm_inst|mac_clr_acc__0 -attr @name mac_clr_acc__0 -pin accelerator|fsm_inst|mac_clr_acc_i O -pin accelerator|fsm_inst|mac_clr_acc_reg CE
netloc accelerator|fsm_inst|mac_clr_acc__0 1 15 1 14590 616n
load net accelerator|fsm_inst|mac_result[0] -attr @rip(#000000) mac_out[0] -attr @name mac_result[0] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[0] -pin accelerator|fsm_inst|mac_core mac_out[0]
load net accelerator|fsm_inst|mac_result[10] -attr @rip(#000000) mac_out[10] -attr @name mac_result[10] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[10] -pin accelerator|fsm_inst|mac_core mac_out[10]
load net accelerator|fsm_inst|mac_result[11] -attr @rip(#000000) mac_out[11] -attr @name mac_result[11] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[11] -pin accelerator|fsm_inst|mac_core mac_out[11]
load net accelerator|fsm_inst|mac_result[12] -attr @rip(#000000) mac_out[12] -attr @name mac_result[12] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[12] -pin accelerator|fsm_inst|mac_core mac_out[12]
load net accelerator|fsm_inst|mac_result[13] -attr @rip(#000000) mac_out[13] -attr @name mac_result[13] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[13] -pin accelerator|fsm_inst|mac_core mac_out[13]
load net accelerator|fsm_inst|mac_result[14] -attr @rip(#000000) mac_out[14] -attr @name mac_result[14] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[14] -pin accelerator|fsm_inst|mac_core mac_out[14]
load net accelerator|fsm_inst|mac_result[15] -attr @rip(#000000) mac_out[15] -attr @name mac_result[15] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[15] -pin accelerator|fsm_inst|mac_core mac_out[15]
load net accelerator|fsm_inst|mac_result[16] -attr @rip(#000000) mac_out[16] -attr @name mac_result[16] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[16] -pin accelerator|fsm_inst|mac_core mac_out[16]
load net accelerator|fsm_inst|mac_result[17] -attr @rip(#000000) mac_out[17] -attr @name mac_result[17] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[17] -pin accelerator|fsm_inst|mac_core mac_out[17]
load net accelerator|fsm_inst|mac_result[18] -attr @rip(#000000) mac_out[18] -attr @name mac_result[18] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[18] -pin accelerator|fsm_inst|mac_core mac_out[18]
load net accelerator|fsm_inst|mac_result[19] -attr @rip(#000000) mac_out[19] -attr @name mac_result[19] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[19] -pin accelerator|fsm_inst|mac_core mac_out[19]
load net accelerator|fsm_inst|mac_result[1] -attr @rip(#000000) mac_out[1] -attr @name mac_result[1] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[1] -pin accelerator|fsm_inst|mac_core mac_out[1]
load net accelerator|fsm_inst|mac_result[20] -attr @rip(#000000) mac_out[20] -attr @name mac_result[20] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[20] -pin accelerator|fsm_inst|mac_core mac_out[20]
load net accelerator|fsm_inst|mac_result[21] -attr @rip(#000000) mac_out[21] -attr @name mac_result[21] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[21] -pin accelerator|fsm_inst|mac_core mac_out[21]
load net accelerator|fsm_inst|mac_result[22] -attr @rip(#000000) mac_out[22] -attr @name mac_result[22] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[22] -pin accelerator|fsm_inst|mac_core mac_out[22]
load net accelerator|fsm_inst|mac_result[23] -attr @rip(#000000) mac_out[23] -attr @name mac_result[23] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[23] -pin accelerator|fsm_inst|mac_core mac_out[23]
load net accelerator|fsm_inst|mac_result[24] -attr @rip(#000000) mac_out[24] -attr @name mac_result[24] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[24] -pin accelerator|fsm_inst|mac_core mac_out[24]
load net accelerator|fsm_inst|mac_result[25] -attr @rip(#000000) mac_out[25] -attr @name mac_result[25] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[25] -pin accelerator|fsm_inst|mac_core mac_out[25]
load net accelerator|fsm_inst|mac_result[26] -attr @rip(#000000) mac_out[26] -attr @name mac_result[26] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[26] -pin accelerator|fsm_inst|mac_core mac_out[26]
load net accelerator|fsm_inst|mac_result[27] -attr @rip(#000000) mac_out[27] -attr @name mac_result[27] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[27] -pin accelerator|fsm_inst|mac_core mac_out[27]
load net accelerator|fsm_inst|mac_result[28] -attr @rip(#000000) mac_out[28] -attr @name mac_result[28] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[28] -pin accelerator|fsm_inst|mac_core mac_out[28]
load net accelerator|fsm_inst|mac_result[29] -attr @rip(#000000) mac_out[29] -attr @name mac_result[29] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[29] -pin accelerator|fsm_inst|mac_core mac_out[29]
load net accelerator|fsm_inst|mac_result[2] -attr @rip(#000000) mac_out[2] -attr @name mac_result[2] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[2] -pin accelerator|fsm_inst|mac_core mac_out[2]
load net accelerator|fsm_inst|mac_result[30] -attr @rip(#000000) mac_out[30] -attr @name mac_result[30] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[30] -pin accelerator|fsm_inst|mac_core mac_out[30]
load net accelerator|fsm_inst|mac_result[31] -attr @rip(#000000) mac_out[31] -attr @name mac_result[31] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[31] -pin accelerator|fsm_inst|mac_core mac_out[31]
load net accelerator|fsm_inst|mac_result[3] -attr @rip(#000000) mac_out[3] -attr @name mac_result[3] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[3] -pin accelerator|fsm_inst|mac_core mac_out[3]
load net accelerator|fsm_inst|mac_result[4] -attr @rip(#000000) mac_out[4] -attr @name mac_result[4] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[4] -pin accelerator|fsm_inst|mac_core mac_out[4]
load net accelerator|fsm_inst|mac_result[5] -attr @rip(#000000) mac_out[5] -attr @name mac_result[5] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[5] -pin accelerator|fsm_inst|mac_core mac_out[5]
load net accelerator|fsm_inst|mac_result[6] -attr @rip(#000000) mac_out[6] -attr @name mac_result[6] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[6] -pin accelerator|fsm_inst|mac_core mac_out[6]
load net accelerator|fsm_inst|mac_result[7] -attr @rip(#000000) mac_out[7] -attr @name mac_result[7] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[7] -pin accelerator|fsm_inst|mac_core mac_out[7]
load net accelerator|fsm_inst|mac_result[8] -attr @rip(#000000) mac_out[8] -attr @name mac_result[8] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[8] -pin accelerator|fsm_inst|mac_core mac_out[8]
load net accelerator|fsm_inst|mac_result[9] -attr @rip(#000000) mac_out[9] -attr @name mac_result[9] -pin accelerator|fsm_inst|bram_din_c_reg[31:0] D[9] -pin accelerator|fsm_inst|mac_core mac_out[9]
load net accelerator|fsm_inst|mac_valid_in -attr @name mac_valid_in -pin accelerator|fsm_inst|mac_core valid_in -pin accelerator|fsm_inst|mac_valid_in_reg Q
netloc accelerator|fsm_inst|mac_valid_in 1 16 1 15210 526n
load net accelerator|fsm_inst|mac_valid_in__0 -attr @name mac_valid_in__0 -pin accelerator|fsm_inst|mac_valid_in_i O -pin accelerator|fsm_inst|mac_valid_in_reg D
netloc accelerator|fsm_inst|mac_valid_in__0 1 15 1 14590 436n
load net accelerator|fsm_inst|mac_valid_in_i__0_n_0 -attr @name mac_valid_in_i__0_n_0 -pin accelerator|fsm_inst|mac_valid_in_i__0 O -pin accelerator|fsm_inst|mac_valid_in_reg CE
netloc accelerator|fsm_inst|mac_valid_in_i__0_n_0 1 15 1 N 526
load net accelerator|fsm_inst|next_state1 -attr @name next_state1 -pin accelerator|fsm_inst|next_state1_i O -pin accelerator|fsm_inst|next_state_i S
netloc accelerator|fsm_inst|next_state1 1 9 1 12860 1246n
load net accelerator|fsm_inst|next_state2 -attr @name next_state2 -pin accelerator|fsm_inst|next_state1_i I0 -pin accelerator|fsm_inst|next_state2_i O
netloc accelerator|fsm_inst|next_state2 1 8 1 NJ 1276
load net accelerator|fsm_inst|next_state2_i__0_n_0 -attr @name next_state2_i__0_n_0 -pin accelerator|fsm_inst|next_state1_i I1 -pin accelerator|fsm_inst|next_state2_i__0 O
netloc accelerator|fsm_inst|next_state2_i__0_n_0 1 8 1 12690J 1296n
load net accelerator|fsm_inst|next_state[0] -attr @rip(#000000) O[0] -attr @name next_state[0] -pin accelerator|fsm_inst|next_state_i__0 O[0] -pin accelerator|fsm_inst|state_reg[2:0] D[0]
load net accelerator|fsm_inst|next_state[1] -attr @rip(#000000) O[1] -attr @name next_state[1] -pin accelerator|fsm_inst|next_state_i__0 O[1] -pin accelerator|fsm_inst|state_reg[2:0] D[1]
load net accelerator|fsm_inst|next_state[2] -attr @rip(#000000) O[2] -attr @name next_state[2] -pin accelerator|fsm_inst|next_state_i__0 O[2] -pin accelerator|fsm_inst|state_reg[2:0] D[2]
load net accelerator|fsm_inst|next_state_i__1_n_0 -attr @name next_state_i__1_n_0 -pin accelerator|fsm_inst|next_state_i__1 O -pin accelerator|fsm_inst|next_state_i__2 I2
netloc accelerator|fsm_inst|next_state_i__1_n_0 1 10 1 13210 946n
load net accelerator|fsm_inst|next_state_i__2_n_0 -attr @name next_state_i__2_n_0 -pin accelerator|fsm_inst|next_state_i__2 O -pin accelerator|fsm_inst|state_reg[2:0] CE
netloc accelerator|fsm_inst|next_state_i__2_n_0 1 11 1 13560 1156n
load net accelerator|fsm_inst|next_state_i_n_0 -attr @rip(#000000) O[2] -attr @name next_state_i_n_0 -pin accelerator|fsm_inst|next_state_i O[2] -pin accelerator|fsm_inst|next_state_i__0 I3[2]
load net accelerator|fsm_inst|next_state_i_n_1 -attr @rip(#000000) O[1] -attr @name next_state_i_n_1 -pin accelerator|fsm_inst|next_state_i O[1] -pin accelerator|fsm_inst|next_state_i__0 I3[1]
load net accelerator|fsm_inst|next_state_i_n_2 -attr @rip(#000000) O[0] -attr @name next_state_i_n_2 -pin accelerator|fsm_inst|next_state_i O[0] -pin accelerator|fsm_inst|next_state_i__0 I3[0]
load net accelerator|fsm_inst|p_0_in[0] -attr @rip(#000000) 0 -attr @name p_0_in[0] -pin accelerator|fsm_inst|bram_addr_b0_i I1[0] -pin accelerator|fsm_inst|bram_addr_b0_i__0 I1[0] -pin accelerator|fsm_inst|bram_addr_c0_i I1[0] -pin accelerator|fsm_inst|col_j0_i I0[0] -pin accelerator|fsm_inst|col_j_i S[0] -pin accelerator|fsm_inst|col_j_reg[1:0] Q[0] -pin accelerator|fsm_inst|next_state2_i__0 I0[0] -pin accelerator|fsm_inst|row_i_i__0 S[0]
load net accelerator|fsm_inst|p_0_in[1] -attr @rip(#000000) 1 -attr @name p_0_in[1] -pin accelerator|fsm_inst|bram_addr_b0_i I1[1] -pin accelerator|fsm_inst|bram_addr_b0_i__0 I1[1] -pin accelerator|fsm_inst|bram_addr_c0_i I1[1] -pin accelerator|fsm_inst|col_j0_i I0[1] -pin accelerator|fsm_inst|col_j_i S[1] -pin accelerator|fsm_inst|col_j_reg[1:0] Q[1] -pin accelerator|fsm_inst|next_state2_i__0 I0[1] -pin accelerator|fsm_inst|row_i_i__0 S[1]
load net accelerator|fsm_inst|p_0_in[2] -attr @name p_0_in[2] -pin accelerator|fsm_inst|bram_addr_a_i I0[0] -pin accelerator|fsm_inst|bram_addr_b0_i I1[2] -pin accelerator|fsm_inst|k_idx0_i I0[0] -pin accelerator|fsm_inst|k_idx0_i__0 I0[0] -pin accelerator|fsm_inst|k_idx_reg[1:0] Q[0] -pin accelerator|fsm_inst|mac_clr_acc0_i I0[0] -pin accelerator|fsm_inst|next_state_i__1 S[0]
load net accelerator|fsm_inst|p_0_in[3] -attr @name p_0_in[3] -pin accelerator|fsm_inst|bram_addr_a_i I0[1] -pin accelerator|fsm_inst|bram_addr_b0_i I1[3] -pin accelerator|fsm_inst|k_idx0_i I0[1] -pin accelerator|fsm_inst|k_idx0_i__0 I0[1] -pin accelerator|fsm_inst|k_idx_reg[1:0] Q[1] -pin accelerator|fsm_inst|mac_clr_acc0_i I0[1] -pin accelerator|fsm_inst|next_state_i__1 S[1]
load net accelerator|fsm_inst|row_i0[0] -attr @rip(#000000) O[0] -attr @name row_i0[0] -pin accelerator|fsm_inst|row_i0_i O[0] -pin accelerator|fsm_inst|row_i_i I1[0]
load net accelerator|fsm_inst|row_i0[1] -attr @rip(#000000) O[1] -attr @name row_i0[1] -pin accelerator|fsm_inst|row_i0_i O[1] -pin accelerator|fsm_inst|row_i_i I1[1]
load net accelerator|fsm_inst|row_i[0] -attr @name row_i[0] -pin accelerator|fsm_inst|bram_addr_a_i I0[2] -pin accelerator|fsm_inst|bram_addr_a_i I1[2] -pin accelerator|fsm_inst|bram_addr_c0_i I1[2] -pin accelerator|fsm_inst|next_state2_i I0[0] -pin accelerator|fsm_inst|row_i0_i I0[0] -pin accelerator|fsm_inst|row_i_reg[1:0] Q[0]
load net accelerator|fsm_inst|row_i[1] -attr @name row_i[1] -pin accelerator|fsm_inst|bram_addr_a_i I0[3] -pin accelerator|fsm_inst|bram_addr_a_i I1[3] -pin accelerator|fsm_inst|bram_addr_c0_i I1[3] -pin accelerator|fsm_inst|next_state2_i I0[1] -pin accelerator|fsm_inst|row_i0_i I0[1] -pin accelerator|fsm_inst|row_i_reg[1:0] Q[1]
load net accelerator|fsm_inst|row_i__0[0] -attr @rip(#000000) O[0] -attr @name row_i__0[0] -pin accelerator|fsm_inst|row_i_i O[0] -pin accelerator|fsm_inst|row_i_reg[1:0] D[0]
load net accelerator|fsm_inst|row_i__0[1] -attr @rip(#000000) O[1] -attr @name row_i__0[1] -pin accelerator|fsm_inst|row_i_i O[1] -pin accelerator|fsm_inst|row_i_reg[1:0] D[1]
load net accelerator|fsm_inst|row_i_i__0_n_0 -attr @name row_i_i__0_n_0 -pin accelerator|fsm_inst|row_i_i__0 O -pin accelerator|fsm_inst|row_i_i__1 I3
netloc accelerator|fsm_inst|row_i_i__0_n_0 1 5 1 11880 1336n
load net accelerator|fsm_inst|row_i_i__1_n_0 -attr @name row_i_i__1_n_0 -pin accelerator|fsm_inst|row_i_i__1 O -pin accelerator|fsm_inst|row_i_reg[1:0] CE
netloc accelerator|fsm_inst|row_i_i__1_n_0 1 6 1 12220 1126n
load net accelerator|fsm_inst|rst_n -attr @name rst_n -hierPin accelerator|fsm_inst rst_n -pin accelerator|fsm_inst|a_val_reg[15:0] CLR -pin accelerator|fsm_inst|b_val_reg[15:0] CLR -pin accelerator|fsm_inst|bram_addr_a_reg[5:0] CLR -pin accelerator|fsm_inst|bram_addr_b_reg[5:0] CLR -pin accelerator|fsm_inst|bram_addr_c_reg[5:0] CLR -pin accelerator|fsm_inst|bram_din_c_reg[31:0] CLR -pin accelerator|fsm_inst|bram_we_c_reg CLR -pin accelerator|fsm_inst|col_j_reg[1:0] CLR -pin accelerator|fsm_inst|done_reg CLR -pin accelerator|fsm_inst|k_idx_reg[1:0] CLR -pin accelerator|fsm_inst|mac_clr_acc_reg CLR -pin accelerator|fsm_inst|mac_core rst_n -pin accelerator|fsm_inst|mac_valid_in_reg CLR -pin accelerator|fsm_inst|row_i_reg[1:0] CLR -pin accelerator|fsm_inst|state_reg[2:0] CLR
netloc accelerator|fsm_inst|rst_n 1 0 18 NJ 1226 NJ 1226 NJ 1226 11340 1036N 11580J 1156 11840J 1186 12200 1056N 12450 1036 NJ 1036 NJ 1036 NJ 1036 13560J 1086N NJ 1086 14120 686N NJ 686 14690 116N 15230 796 17060
load net accelerator|fsm_inst|start -attr @name start -hierPin accelerator|fsm_inst start -pin accelerator|fsm_inst|next_state_i__2 I0
netloc accelerator|fsm_inst|start 1 0 11 NJ 1506 NJ 1506 NJ 1506 NJ 1506 NJ 1506 NJ 1506 NJ 1506 NJ 1506 NJ 1506 NJ 1506 NJ
load net accelerator|fsm_inst|state[0] -attr @rip(#000000) 0 -attr @name state[0] -pin accelerator|fsm_inst|a_val_i A[0] -pin accelerator|fsm_inst|b_val_i A[0] -pin accelerator|fsm_inst|bram_addr_a_i S[0] -pin accelerator|fsm_inst|bram_addr_a_i__0 S[0] -pin accelerator|fsm_inst|bram_addr_b_i S[0] -pin accelerator|fsm_inst|bram_addr_b_i__0 S[0] -pin accelerator|fsm_inst|bram_addr_c_i A[0] -pin accelerator|fsm_inst|bram_din_c_i A[0] -pin accelerator|fsm_inst|bram_we_c_i A[0] -pin accelerator|fsm_inst|col_j_i__0 S[0] -pin accelerator|fsm_inst|col_j_i__1 A[0] -pin accelerator|fsm_inst|done_i A[0] -pin accelerator|fsm_inst|done_i__0 A[0] -pin accelerator|fsm_inst|k_idx_i S[0] -pin accelerator|fsm_inst|k_idx_i__0 S[0] -pin accelerator|fsm_inst|mac_clr_acc_i A[0] -pin accelerator|fsm_inst|mac_valid_in_i A[0] -pin accelerator|fsm_inst|mac_valid_in_i__0 A[0] -pin accelerator|fsm_inst|next_state_i__0 S[0] -pin accelerator|fsm_inst|next_state_i__2 S[0] -pin accelerator|fsm_inst|row_i_i S[0] -pin accelerator|fsm_inst|row_i_i__1 S[0] -pin accelerator|fsm_inst|state_reg[2:0] Q[0]
load net accelerator|fsm_inst|state[1] -attr @rip(#000000) 1 -attr @name state[1] -pin accelerator|fsm_inst|a_val_i A[1] -pin accelerator|fsm_inst|b_val_i A[1] -pin accelerator|fsm_inst|bram_addr_a_i S[1] -pin accelerator|fsm_inst|bram_addr_a_i__0 S[1] -pin accelerator|fsm_inst|bram_addr_b_i S[1] -pin accelerator|fsm_inst|bram_addr_b_i__0 S[1] -pin accelerator|fsm_inst|bram_addr_c_i A[1] -pin accelerator|fsm_inst|bram_din_c_i A[1] -pin accelerator|fsm_inst|bram_we_c_i A[1] -pin accelerator|fsm_inst|col_j_i__0 S[1] -pin accelerator|fsm_inst|col_j_i__1 A[1] -pin accelerator|fsm_inst|done_i A[1] -pin accelerator|fsm_inst|done_i__0 A[1] -pin accelerator|fsm_inst|k_idx_i S[1] -pin accelerator|fsm_inst|k_idx_i__0 S[1] -pin accelerator|fsm_inst|mac_clr_acc_i A[1] -pin accelerator|fsm_inst|mac_valid_in_i A[1] -pin accelerator|fsm_inst|mac_valid_in_i__0 A[1] -pin accelerator|fsm_inst|next_state_i__0 S[1] -pin accelerator|fsm_inst|next_state_i__2 S[1] -pin accelerator|fsm_inst|row_i_i S[1] -pin accelerator|fsm_inst|row_i_i__1 S[1] -pin accelerator|fsm_inst|state_reg[2:0] Q[1]
load net accelerator|fsm_inst|state[2] -attr @rip(#000000) 2 -attr @name state[2] -pin accelerator|fsm_inst|a_val_i A[2] -pin accelerator|fsm_inst|b_val_i A[2] -pin accelerator|fsm_inst|bram_addr_a_i S[2] -pin accelerator|fsm_inst|bram_addr_a_i__0 S[2] -pin accelerator|fsm_inst|bram_addr_b_i S[2] -pin accelerator|fsm_inst|bram_addr_b_i__0 S[2] -pin accelerator|fsm_inst|bram_addr_c_i A[2] -pin accelerator|fsm_inst|bram_din_c_i A[2] -pin accelerator|fsm_inst|bram_we_c_i A[2] -pin accelerator|fsm_inst|col_j_i__0 S[2] -pin accelerator|fsm_inst|col_j_i__1 A[2] -pin accelerator|fsm_inst|done_i A[2] -pin accelerator|fsm_inst|done_i__0 A[2] -pin accelerator|fsm_inst|k_idx_i S[2] -pin accelerator|fsm_inst|k_idx_i__0 S[2] -pin accelerator|fsm_inst|mac_clr_acc_i A[2] -pin accelerator|fsm_inst|mac_valid_in_i A[2] -pin accelerator|fsm_inst|mac_valid_in_i__0 A[2] -pin accelerator|fsm_inst|next_state_i__0 S[2] -pin accelerator|fsm_inst|next_state_i__2 S[2] -pin accelerator|fsm_inst|row_i_i S[2] -pin accelerator|fsm_inst|row_i_i__1 S[2] -pin accelerator|fsm_inst|state_reg[2:0] Q[2]
load net accelerator|fsm_inst|mac_core|<const0> -ground -attr @name <const0> -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[31] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[30] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[29] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[28] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[27] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[26] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[25] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[24] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[23] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[22] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[21] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[20] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[19] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[18] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[17] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[16] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[15] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[14] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[13] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[12] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[11] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[10] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[9] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[8] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[7] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[6] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[5] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[4] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[3] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[2] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[1] -pin accelerator|fsm_inst|mac_core|mac_out0_i I1[0]
load net accelerator|fsm_inst|mac_core|<const1> -power -attr @name <const1> -pin accelerator|fsm_inst|mac_core|mac_out_i__0 I0
load net accelerator|fsm_inst|mac_core|a_in[0] -attr @rip(#000000) a_in[0] -attr @name a_in[0] -hierPin accelerator|fsm_inst|mac_core a_in[0] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I0[0]
load net accelerator|fsm_inst|mac_core|a_in[10] -attr @rip(#000000) a_in[10] -attr @name a_in[10] -hierPin accelerator|fsm_inst|mac_core a_in[10] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I0[10]
load net accelerator|fsm_inst|mac_core|a_in[11] -attr @rip(#000000) a_in[11] -attr @name a_in[11] -hierPin accelerator|fsm_inst|mac_core a_in[11] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I0[11]
load net accelerator|fsm_inst|mac_core|a_in[12] -attr @rip(#000000) a_in[12] -attr @name a_in[12] -hierPin accelerator|fsm_inst|mac_core a_in[12] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I0[12]
load net accelerator|fsm_inst|mac_core|a_in[13] -attr @rip(#000000) a_in[13] -attr @name a_in[13] -hierPin accelerator|fsm_inst|mac_core a_in[13] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I0[13]
load net accelerator|fsm_inst|mac_core|a_in[14] -attr @rip(#000000) a_in[14] -attr @name a_in[14] -hierPin accelerator|fsm_inst|mac_core a_in[14] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I0[14]
load net accelerator|fsm_inst|mac_core|a_in[15] -attr @rip(#000000) a_in[15] -attr @name a_in[15] -hierPin accelerator|fsm_inst|mac_core a_in[15] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I0[15]
load net accelerator|fsm_inst|mac_core|a_in[1] -attr @rip(#000000) a_in[1] -attr @name a_in[1] -hierPin accelerator|fsm_inst|mac_core a_in[1] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I0[1]
load net accelerator|fsm_inst|mac_core|a_in[2] -attr @rip(#000000) a_in[2] -attr @name a_in[2] -hierPin accelerator|fsm_inst|mac_core a_in[2] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I0[2]
load net accelerator|fsm_inst|mac_core|a_in[3] -attr @rip(#000000) a_in[3] -attr @name a_in[3] -hierPin accelerator|fsm_inst|mac_core a_in[3] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I0[3]
load net accelerator|fsm_inst|mac_core|a_in[4] -attr @rip(#000000) a_in[4] -attr @name a_in[4] -hierPin accelerator|fsm_inst|mac_core a_in[4] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I0[4]
load net accelerator|fsm_inst|mac_core|a_in[5] -attr @rip(#000000) a_in[5] -attr @name a_in[5] -hierPin accelerator|fsm_inst|mac_core a_in[5] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I0[5]
load net accelerator|fsm_inst|mac_core|a_in[6] -attr @rip(#000000) a_in[6] -attr @name a_in[6] -hierPin accelerator|fsm_inst|mac_core a_in[6] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I0[6]
load net accelerator|fsm_inst|mac_core|a_in[7] -attr @rip(#000000) a_in[7] -attr @name a_in[7] -hierPin accelerator|fsm_inst|mac_core a_in[7] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I0[7]
load net accelerator|fsm_inst|mac_core|a_in[8] -attr @rip(#000000) a_in[8] -attr @name a_in[8] -hierPin accelerator|fsm_inst|mac_core a_in[8] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I0[8]
load net accelerator|fsm_inst|mac_core|a_in[9] -attr @rip(#000000) a_in[9] -attr @name a_in[9] -hierPin accelerator|fsm_inst|mac_core a_in[9] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I0[9]
load net accelerator|fsm_inst|mac_core|b_in[0] -attr @rip(#000000) b_in[0] -attr @name b_in[0] -hierPin accelerator|fsm_inst|mac_core b_in[0] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I1[0]
load net accelerator|fsm_inst|mac_core|b_in[10] -attr @rip(#000000) b_in[10] -attr @name b_in[10] -hierPin accelerator|fsm_inst|mac_core b_in[10] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I1[10]
load net accelerator|fsm_inst|mac_core|b_in[11] -attr @rip(#000000) b_in[11] -attr @name b_in[11] -hierPin accelerator|fsm_inst|mac_core b_in[11] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I1[11]
load net accelerator|fsm_inst|mac_core|b_in[12] -attr @rip(#000000) b_in[12] -attr @name b_in[12] -hierPin accelerator|fsm_inst|mac_core b_in[12] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I1[12]
load net accelerator|fsm_inst|mac_core|b_in[13] -attr @rip(#000000) b_in[13] -attr @name b_in[13] -hierPin accelerator|fsm_inst|mac_core b_in[13] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I1[13]
load net accelerator|fsm_inst|mac_core|b_in[14] -attr @rip(#000000) b_in[14] -attr @name b_in[14] -hierPin accelerator|fsm_inst|mac_core b_in[14] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I1[14]
load net accelerator|fsm_inst|mac_core|b_in[15] -attr @rip(#000000) b_in[15] -attr @name b_in[15] -hierPin accelerator|fsm_inst|mac_core b_in[15] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I1[15]
load net accelerator|fsm_inst|mac_core|b_in[1] -attr @rip(#000000) b_in[1] -attr @name b_in[1] -hierPin accelerator|fsm_inst|mac_core b_in[1] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I1[1]
load net accelerator|fsm_inst|mac_core|b_in[2] -attr @rip(#000000) b_in[2] -attr @name b_in[2] -hierPin accelerator|fsm_inst|mac_core b_in[2] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I1[2]
load net accelerator|fsm_inst|mac_core|b_in[3] -attr @rip(#000000) b_in[3] -attr @name b_in[3] -hierPin accelerator|fsm_inst|mac_core b_in[3] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I1[3]
load net accelerator|fsm_inst|mac_core|b_in[4] -attr @rip(#000000) b_in[4] -attr @name b_in[4] -hierPin accelerator|fsm_inst|mac_core b_in[4] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I1[4]
load net accelerator|fsm_inst|mac_core|b_in[5] -attr @rip(#000000) b_in[5] -attr @name b_in[5] -hierPin accelerator|fsm_inst|mac_core b_in[5] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I1[5]
load net accelerator|fsm_inst|mac_core|b_in[6] -attr @rip(#000000) b_in[6] -attr @name b_in[6] -hierPin accelerator|fsm_inst|mac_core b_in[6] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I1[6]
load net accelerator|fsm_inst|mac_core|b_in[7] -attr @rip(#000000) b_in[7] -attr @name b_in[7] -hierPin accelerator|fsm_inst|mac_core b_in[7] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I1[7]
load net accelerator|fsm_inst|mac_core|b_in[8] -attr @rip(#000000) b_in[8] -attr @name b_in[8] -hierPin accelerator|fsm_inst|mac_core b_in[8] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I1[8]
load net accelerator|fsm_inst|mac_core|b_in[9] -attr @rip(#000000) b_in[9] -attr @name b_in[9] -hierPin accelerator|fsm_inst|mac_core b_in[9] -pin accelerator|fsm_inst|mac_core|mult_reg0_i I1[9]
load net accelerator|fsm_inst|mac_core|clk -attr @name clk -hierPin accelerator|fsm_inst|mac_core clk -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] C -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] C -pin accelerator|fsm_inst|mac_core|valid_out_reg C -pin accelerator|fsm_inst|mac_core|valid_stage1_reg C
netloc accelerator|fsm_inst|mac_core|clk 1 0 5 NJ 406 15650 416 15910J 486 16240J 436 16610
load net accelerator|fsm_inst|mac_core|clr_acc -attr @name clr_acc -hierPin accelerator|fsm_inst|mac_core clr_acc -pin accelerator|fsm_inst|mac_core|mac_out_i S -pin accelerator|fsm_inst|mac_core|mac_out_i__0 S
netloc accelerator|fsm_inst|mac_core|clr_acc 1 0 4 NJ 556 NJ 556 NJ 556 16280
load net accelerator|fsm_inst|mac_core|mac_out0[0] -attr @rip(#000000) O[0] -attr @name mac_out0[0] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[0] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[0]
load net accelerator|fsm_inst|mac_core|mac_out0[10] -attr @rip(#000000) O[10] -attr @name mac_out0[10] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[10] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[10]
load net accelerator|fsm_inst|mac_core|mac_out0[11] -attr @rip(#000000) O[11] -attr @name mac_out0[11] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[11] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[11]
load net accelerator|fsm_inst|mac_core|mac_out0[12] -attr @rip(#000000) O[12] -attr @name mac_out0[12] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[12] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[12]
load net accelerator|fsm_inst|mac_core|mac_out0[13] -attr @rip(#000000) O[13] -attr @name mac_out0[13] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[13] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[13]
load net accelerator|fsm_inst|mac_core|mac_out0[14] -attr @rip(#000000) O[14] -attr @name mac_out0[14] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[14] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[14]
load net accelerator|fsm_inst|mac_core|mac_out0[15] -attr @rip(#000000) O[15] -attr @name mac_out0[15] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[15] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[15]
load net accelerator|fsm_inst|mac_core|mac_out0[16] -attr @rip(#000000) O[16] -attr @name mac_out0[16] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[16] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[16]
load net accelerator|fsm_inst|mac_core|mac_out0[17] -attr @rip(#000000) O[17] -attr @name mac_out0[17] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[17] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[17]
load net accelerator|fsm_inst|mac_core|mac_out0[18] -attr @rip(#000000) O[18] -attr @name mac_out0[18] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[18] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[18]
load net accelerator|fsm_inst|mac_core|mac_out0[19] -attr @rip(#000000) O[19] -attr @name mac_out0[19] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[19] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[19]
load net accelerator|fsm_inst|mac_core|mac_out0[1] -attr @rip(#000000) O[1] -attr @name mac_out0[1] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[1] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[1]
load net accelerator|fsm_inst|mac_core|mac_out0[20] -attr @rip(#000000) O[20] -attr @name mac_out0[20] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[20] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[20]
load net accelerator|fsm_inst|mac_core|mac_out0[21] -attr @rip(#000000) O[21] -attr @name mac_out0[21] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[21] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[21]
load net accelerator|fsm_inst|mac_core|mac_out0[22] -attr @rip(#000000) O[22] -attr @name mac_out0[22] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[22] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[22]
load net accelerator|fsm_inst|mac_core|mac_out0[23] -attr @rip(#000000) O[23] -attr @name mac_out0[23] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[23] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[23]
load net accelerator|fsm_inst|mac_core|mac_out0[24] -attr @rip(#000000) O[24] -attr @name mac_out0[24] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[24] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[24]
load net accelerator|fsm_inst|mac_core|mac_out0[25] -attr @rip(#000000) O[25] -attr @name mac_out0[25] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[25] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[25]
load net accelerator|fsm_inst|mac_core|mac_out0[26] -attr @rip(#000000) O[26] -attr @name mac_out0[26] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[26] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[26]
load net accelerator|fsm_inst|mac_core|mac_out0[27] -attr @rip(#000000) O[27] -attr @name mac_out0[27] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[27] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[27]
load net accelerator|fsm_inst|mac_core|mac_out0[28] -attr @rip(#000000) O[28] -attr @name mac_out0[28] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[28] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[28]
load net accelerator|fsm_inst|mac_core|mac_out0[29] -attr @rip(#000000) O[29] -attr @name mac_out0[29] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[29] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[29]
load net accelerator|fsm_inst|mac_core|mac_out0[2] -attr @rip(#000000) O[2] -attr @name mac_out0[2] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[2] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[2]
load net accelerator|fsm_inst|mac_core|mac_out0[30] -attr @rip(#000000) O[30] -attr @name mac_out0[30] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[30] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[30]
load net accelerator|fsm_inst|mac_core|mac_out0[31] -attr @rip(#000000) O[31] -attr @name mac_out0[31] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[31] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[31]
load net accelerator|fsm_inst|mac_core|mac_out0[3] -attr @rip(#000000) O[3] -attr @name mac_out0[3] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[3] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[3]
load net accelerator|fsm_inst|mac_core|mac_out0[4] -attr @rip(#000000) O[4] -attr @name mac_out0[4] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[4] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[4]
load net accelerator|fsm_inst|mac_core|mac_out0[5] -attr @rip(#000000) O[5] -attr @name mac_out0[5] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[5] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[5]
load net accelerator|fsm_inst|mac_core|mac_out0[6] -attr @rip(#000000) O[6] -attr @name mac_out0[6] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[6] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[6]
load net accelerator|fsm_inst|mac_core|mac_out0[7] -attr @rip(#000000) O[7] -attr @name mac_out0[7] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[7] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[7]
load net accelerator|fsm_inst|mac_core|mac_out0[8] -attr @rip(#000000) O[8] -attr @name mac_out0[8] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[8] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[8]
load net accelerator|fsm_inst|mac_core|mac_out0[9] -attr @rip(#000000) O[9] -attr @name mac_out0[9] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 O[9] -pin accelerator|fsm_inst|mac_core|mac_out_i I1[9]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_0 -attr @rip(#000000) O[31] -attr @name mac_out0_i_n_0 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[31] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[31]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_1 -attr @rip(#000000) O[30] -attr @name mac_out0_i_n_1 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[30] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[30]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_10 -attr @rip(#000000) O[21] -attr @name mac_out0_i_n_10 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[21] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[21]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_11 -attr @rip(#000000) O[20] -attr @name mac_out0_i_n_11 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[20] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[20]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_12 -attr @rip(#000000) O[19] -attr @name mac_out0_i_n_12 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[19] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[19]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_13 -attr @rip(#000000) O[18] -attr @name mac_out0_i_n_13 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[18] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[18]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_14 -attr @rip(#000000) O[17] -attr @name mac_out0_i_n_14 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[17] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[17]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_15 -attr @rip(#000000) O[16] -attr @name mac_out0_i_n_15 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[16] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[16]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_16 -attr @rip(#000000) O[15] -attr @name mac_out0_i_n_16 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[15] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[15]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_17 -attr @rip(#000000) O[14] -attr @name mac_out0_i_n_17 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[14] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[14]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_18 -attr @rip(#000000) O[13] -attr @name mac_out0_i_n_18 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[13] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[13]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_19 -attr @rip(#000000) O[12] -attr @name mac_out0_i_n_19 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[12] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[12]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_2 -attr @rip(#000000) O[29] -attr @name mac_out0_i_n_2 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[29] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[29]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_20 -attr @rip(#000000) O[11] -attr @name mac_out0_i_n_20 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[11] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[11]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_21 -attr @rip(#000000) O[10] -attr @name mac_out0_i_n_21 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[10] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[10]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_22 -attr @rip(#000000) O[9] -attr @name mac_out0_i_n_22 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[9] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[9]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_23 -attr @rip(#000000) O[8] -attr @name mac_out0_i_n_23 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[8] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[8]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_24 -attr @rip(#000000) O[7] -attr @name mac_out0_i_n_24 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[7] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[7]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_25 -attr @rip(#000000) O[6] -attr @name mac_out0_i_n_25 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[6] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[6]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_26 -attr @rip(#000000) O[5] -attr @name mac_out0_i_n_26 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[5] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[5]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_27 -attr @rip(#000000) O[4] -attr @name mac_out0_i_n_27 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[4] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[4]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_28 -attr @rip(#000000) O[3] -attr @name mac_out0_i_n_28 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[3] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[3]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_29 -attr @rip(#000000) O[2] -attr @name mac_out0_i_n_29 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[2] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[2]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_3 -attr @rip(#000000) O[28] -attr @name mac_out0_i_n_3 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[28] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[28]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_30 -attr @rip(#000000) O[1] -attr @name mac_out0_i_n_30 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[1] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[1]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_31 -attr @rip(#000000) O[0] -attr @name mac_out0_i_n_31 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[0] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[0]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_4 -attr @rip(#000000) O[27] -attr @name mac_out0_i_n_4 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[27] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[27]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_5 -attr @rip(#000000) O[26] -attr @name mac_out0_i_n_5 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[26] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[26]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_6 -attr @rip(#000000) O[25] -attr @name mac_out0_i_n_6 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[25] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[25]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_7 -attr @rip(#000000) O[24] -attr @name mac_out0_i_n_7 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[24] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[24]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_8 -attr @rip(#000000) O[23] -attr @name mac_out0_i_n_8 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[23] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[23]
load net accelerator|fsm_inst|mac_core|mac_out0_i_n_9 -attr @rip(#000000) O[22] -attr @name mac_out0_i_n_9 -pin accelerator|fsm_inst|mac_core|mac_out0_i O[22] -pin accelerator|fsm_inst|mac_core|mac_out_i I0[22]
load net accelerator|fsm_inst|mac_core|mac_out[0] -attr @rip(#000000) 0 -attr @name mac_out[0] -hierPin accelerator|fsm_inst|mac_core mac_out[0] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[0] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[0]
load net accelerator|fsm_inst|mac_core|mac_out[10] -attr @rip(#000000) 10 -attr @name mac_out[10] -hierPin accelerator|fsm_inst|mac_core mac_out[10] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[10] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[10]
load net accelerator|fsm_inst|mac_core|mac_out[11] -attr @rip(#000000) 11 -attr @name mac_out[11] -hierPin accelerator|fsm_inst|mac_core mac_out[11] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[11] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[11]
load net accelerator|fsm_inst|mac_core|mac_out[12] -attr @rip(#000000) 12 -attr @name mac_out[12] -hierPin accelerator|fsm_inst|mac_core mac_out[12] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[12] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[12]
load net accelerator|fsm_inst|mac_core|mac_out[13] -attr @rip(#000000) 13 -attr @name mac_out[13] -hierPin accelerator|fsm_inst|mac_core mac_out[13] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[13] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[13]
load net accelerator|fsm_inst|mac_core|mac_out[14] -attr @rip(#000000) 14 -attr @name mac_out[14] -hierPin accelerator|fsm_inst|mac_core mac_out[14] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[14] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[14]
load net accelerator|fsm_inst|mac_core|mac_out[15] -attr @rip(#000000) 15 -attr @name mac_out[15] -hierPin accelerator|fsm_inst|mac_core mac_out[15] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[15] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[15]
load net accelerator|fsm_inst|mac_core|mac_out[16] -attr @rip(#000000) 16 -attr @name mac_out[16] -hierPin accelerator|fsm_inst|mac_core mac_out[16] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[16] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[16]
load net accelerator|fsm_inst|mac_core|mac_out[17] -attr @rip(#000000) 17 -attr @name mac_out[17] -hierPin accelerator|fsm_inst|mac_core mac_out[17] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[17] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[17]
load net accelerator|fsm_inst|mac_core|mac_out[18] -attr @rip(#000000) 18 -attr @name mac_out[18] -hierPin accelerator|fsm_inst|mac_core mac_out[18] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[18] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[18]
load net accelerator|fsm_inst|mac_core|mac_out[19] -attr @rip(#000000) 19 -attr @name mac_out[19] -hierPin accelerator|fsm_inst|mac_core mac_out[19] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[19] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[19]
load net accelerator|fsm_inst|mac_core|mac_out[1] -attr @rip(#000000) 1 -attr @name mac_out[1] -hierPin accelerator|fsm_inst|mac_core mac_out[1] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[1] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[1]
load net accelerator|fsm_inst|mac_core|mac_out[20] -attr @rip(#000000) 20 -attr @name mac_out[20] -hierPin accelerator|fsm_inst|mac_core mac_out[20] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[20] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[20]
load net accelerator|fsm_inst|mac_core|mac_out[21] -attr @rip(#000000) 21 -attr @name mac_out[21] -hierPin accelerator|fsm_inst|mac_core mac_out[21] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[21] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[21]
load net accelerator|fsm_inst|mac_core|mac_out[22] -attr @rip(#000000) 22 -attr @name mac_out[22] -hierPin accelerator|fsm_inst|mac_core mac_out[22] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[22] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[22]
load net accelerator|fsm_inst|mac_core|mac_out[23] -attr @rip(#000000) 23 -attr @name mac_out[23] -hierPin accelerator|fsm_inst|mac_core mac_out[23] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[23] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[23]
load net accelerator|fsm_inst|mac_core|mac_out[24] -attr @rip(#000000) 24 -attr @name mac_out[24] -hierPin accelerator|fsm_inst|mac_core mac_out[24] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[24] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[24]
load net accelerator|fsm_inst|mac_core|mac_out[25] -attr @rip(#000000) 25 -attr @name mac_out[25] -hierPin accelerator|fsm_inst|mac_core mac_out[25] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[25] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[25]
load net accelerator|fsm_inst|mac_core|mac_out[26] -attr @rip(#000000) 26 -attr @name mac_out[26] -hierPin accelerator|fsm_inst|mac_core mac_out[26] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[26] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[26]
load net accelerator|fsm_inst|mac_core|mac_out[27] -attr @rip(#000000) 27 -attr @name mac_out[27] -hierPin accelerator|fsm_inst|mac_core mac_out[27] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[27] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[27]
load net accelerator|fsm_inst|mac_core|mac_out[28] -attr @rip(#000000) 28 -attr @name mac_out[28] -hierPin accelerator|fsm_inst|mac_core mac_out[28] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[28] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[28]
load net accelerator|fsm_inst|mac_core|mac_out[29] -attr @rip(#000000) 29 -attr @name mac_out[29] -hierPin accelerator|fsm_inst|mac_core mac_out[29] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[29] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[29]
load net accelerator|fsm_inst|mac_core|mac_out[2] -attr @rip(#000000) 2 -attr @name mac_out[2] -hierPin accelerator|fsm_inst|mac_core mac_out[2] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[2] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[2]
load net accelerator|fsm_inst|mac_core|mac_out[30] -attr @rip(#000000) 30 -attr @name mac_out[30] -hierPin accelerator|fsm_inst|mac_core mac_out[30] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[30] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[30]
load net accelerator|fsm_inst|mac_core|mac_out[31] -attr @rip(#000000) 31 -attr @name mac_out[31] -hierPin accelerator|fsm_inst|mac_core mac_out[31] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[31] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[31]
load net accelerator|fsm_inst|mac_core|mac_out[3] -attr @rip(#000000) 3 -attr @name mac_out[3] -hierPin accelerator|fsm_inst|mac_core mac_out[3] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[3] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[3]
load net accelerator|fsm_inst|mac_core|mac_out[4] -attr @rip(#000000) 4 -attr @name mac_out[4] -hierPin accelerator|fsm_inst|mac_core mac_out[4] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[4] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[4]
load net accelerator|fsm_inst|mac_core|mac_out[5] -attr @rip(#000000) 5 -attr @name mac_out[5] -hierPin accelerator|fsm_inst|mac_core mac_out[5] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[5] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[5]
load net accelerator|fsm_inst|mac_core|mac_out[6] -attr @rip(#000000) 6 -attr @name mac_out[6] -hierPin accelerator|fsm_inst|mac_core mac_out[6] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[6] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[6]
load net accelerator|fsm_inst|mac_core|mac_out[7] -attr @rip(#000000) 7 -attr @name mac_out[7] -hierPin accelerator|fsm_inst|mac_core mac_out[7] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[7] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[7]
load net accelerator|fsm_inst|mac_core|mac_out[8] -attr @rip(#000000) 8 -attr @name mac_out[8] -hierPin accelerator|fsm_inst|mac_core mac_out[8] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[8] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[8]
load net accelerator|fsm_inst|mac_core|mac_out[9] -attr @rip(#000000) 9 -attr @name mac_out[9] -hierPin accelerator|fsm_inst|mac_core mac_out[9] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I0[9] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] Q[9]
load net accelerator|fsm_inst|mac_core|mac_out_i__0_n_0 -attr @name mac_out_i__0_n_0 -pin accelerator|fsm_inst|mac_core|mac_out_i__0 O -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] CE
netloc accelerator|fsm_inst|mac_core|mac_out_i__0_n_0 1 4 1 16550 336n
load net accelerator|fsm_inst|mac_core|mac_out_i_n_0 -attr @rip(#000000) O[31] -attr @name mac_out_i_n_0 -pin accelerator|fsm_inst|mac_core|mac_out_i O[31] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[31]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_1 -attr @rip(#000000) O[30] -attr @name mac_out_i_n_1 -pin accelerator|fsm_inst|mac_core|mac_out_i O[30] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[30]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_10 -attr @rip(#000000) O[21] -attr @name mac_out_i_n_10 -pin accelerator|fsm_inst|mac_core|mac_out_i O[21] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[21]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_11 -attr @rip(#000000) O[20] -attr @name mac_out_i_n_11 -pin accelerator|fsm_inst|mac_core|mac_out_i O[20] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[20]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_12 -attr @rip(#000000) O[19] -attr @name mac_out_i_n_12 -pin accelerator|fsm_inst|mac_core|mac_out_i O[19] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[19]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_13 -attr @rip(#000000) O[18] -attr @name mac_out_i_n_13 -pin accelerator|fsm_inst|mac_core|mac_out_i O[18] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[18]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_14 -attr @rip(#000000) O[17] -attr @name mac_out_i_n_14 -pin accelerator|fsm_inst|mac_core|mac_out_i O[17] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[17]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_15 -attr @rip(#000000) O[16] -attr @name mac_out_i_n_15 -pin accelerator|fsm_inst|mac_core|mac_out_i O[16] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[16]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_16 -attr @rip(#000000) O[15] -attr @name mac_out_i_n_16 -pin accelerator|fsm_inst|mac_core|mac_out_i O[15] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[15]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_17 -attr @rip(#000000) O[14] -attr @name mac_out_i_n_17 -pin accelerator|fsm_inst|mac_core|mac_out_i O[14] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[14]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_18 -attr @rip(#000000) O[13] -attr @name mac_out_i_n_18 -pin accelerator|fsm_inst|mac_core|mac_out_i O[13] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[13]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_19 -attr @rip(#000000) O[12] -attr @name mac_out_i_n_19 -pin accelerator|fsm_inst|mac_core|mac_out_i O[12] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[12]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_2 -attr @rip(#000000) O[29] -attr @name mac_out_i_n_2 -pin accelerator|fsm_inst|mac_core|mac_out_i O[29] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[29]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_20 -attr @rip(#000000) O[11] -attr @name mac_out_i_n_20 -pin accelerator|fsm_inst|mac_core|mac_out_i O[11] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[11]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_21 -attr @rip(#000000) O[10] -attr @name mac_out_i_n_21 -pin accelerator|fsm_inst|mac_core|mac_out_i O[10] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[10]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_22 -attr @rip(#000000) O[9] -attr @name mac_out_i_n_22 -pin accelerator|fsm_inst|mac_core|mac_out_i O[9] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[9]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_23 -attr @rip(#000000) O[8] -attr @name mac_out_i_n_23 -pin accelerator|fsm_inst|mac_core|mac_out_i O[8] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[8]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_24 -attr @rip(#000000) O[7] -attr @name mac_out_i_n_24 -pin accelerator|fsm_inst|mac_core|mac_out_i O[7] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[7]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_25 -attr @rip(#000000) O[6] -attr @name mac_out_i_n_25 -pin accelerator|fsm_inst|mac_core|mac_out_i O[6] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[6]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_26 -attr @rip(#000000) O[5] -attr @name mac_out_i_n_26 -pin accelerator|fsm_inst|mac_core|mac_out_i O[5] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[5]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_27 -attr @rip(#000000) O[4] -attr @name mac_out_i_n_27 -pin accelerator|fsm_inst|mac_core|mac_out_i O[4] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[4]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_28 -attr @rip(#000000) O[3] -attr @name mac_out_i_n_28 -pin accelerator|fsm_inst|mac_core|mac_out_i O[3] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[3]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_29 -attr @rip(#000000) O[2] -attr @name mac_out_i_n_29 -pin accelerator|fsm_inst|mac_core|mac_out_i O[2] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[2]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_3 -attr @rip(#000000) O[28] -attr @name mac_out_i_n_3 -pin accelerator|fsm_inst|mac_core|mac_out_i O[28] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[28]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_30 -attr @rip(#000000) O[1] -attr @name mac_out_i_n_30 -pin accelerator|fsm_inst|mac_core|mac_out_i O[1] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[1]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_31 -attr @rip(#000000) O[0] -attr @name mac_out_i_n_31 -pin accelerator|fsm_inst|mac_core|mac_out_i O[0] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[0]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_4 -attr @rip(#000000) O[27] -attr @name mac_out_i_n_4 -pin accelerator|fsm_inst|mac_core|mac_out_i O[27] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[27]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_5 -attr @rip(#000000) O[26] -attr @name mac_out_i_n_5 -pin accelerator|fsm_inst|mac_core|mac_out_i O[26] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[26]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_6 -attr @rip(#000000) O[25] -attr @name mac_out_i_n_6 -pin accelerator|fsm_inst|mac_core|mac_out_i O[25] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[25]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_7 -attr @rip(#000000) O[24] -attr @name mac_out_i_n_7 -pin accelerator|fsm_inst|mac_core|mac_out_i O[24] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[24]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_8 -attr @rip(#000000) O[23] -attr @name mac_out_i_n_8 -pin accelerator|fsm_inst|mac_core|mac_out_i O[23] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[23]
load net accelerator|fsm_inst|mac_core|mac_out_i_n_9 -attr @rip(#000000) O[22] -attr @name mac_out_i_n_9 -pin accelerator|fsm_inst|mac_core|mac_out_i O[22] -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] D[22]
load net accelerator|fsm_inst|mac_core|mult_reg0[0] -attr @rip(#000000) O[0] -attr @name mult_reg0[0] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[0] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[0]
load net accelerator|fsm_inst|mac_core|mult_reg0[10] -attr @rip(#000000) O[10] -attr @name mult_reg0[10] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[10] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[10]
load net accelerator|fsm_inst|mac_core|mult_reg0[11] -attr @rip(#000000) O[11] -attr @name mult_reg0[11] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[11] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[11]
load net accelerator|fsm_inst|mac_core|mult_reg0[12] -attr @rip(#000000) O[12] -attr @name mult_reg0[12] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[12] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[12]
load net accelerator|fsm_inst|mac_core|mult_reg0[13] -attr @rip(#000000) O[13] -attr @name mult_reg0[13] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[13] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[13]
load net accelerator|fsm_inst|mac_core|mult_reg0[14] -attr @rip(#000000) O[14] -attr @name mult_reg0[14] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[14] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[14]
load net accelerator|fsm_inst|mac_core|mult_reg0[15] -attr @rip(#000000) O[15] -attr @name mult_reg0[15] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[15] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[15]
load net accelerator|fsm_inst|mac_core|mult_reg0[16] -attr @rip(#000000) O[16] -attr @name mult_reg0[16] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[16] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[16]
load net accelerator|fsm_inst|mac_core|mult_reg0[17] -attr @rip(#000000) O[17] -attr @name mult_reg0[17] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[17] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[17]
load net accelerator|fsm_inst|mac_core|mult_reg0[18] -attr @rip(#000000) O[18] -attr @name mult_reg0[18] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[18] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[18]
load net accelerator|fsm_inst|mac_core|mult_reg0[19] -attr @rip(#000000) O[19] -attr @name mult_reg0[19] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[19] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[19]
load net accelerator|fsm_inst|mac_core|mult_reg0[1] -attr @rip(#000000) O[1] -attr @name mult_reg0[1] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[1] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[1]
load net accelerator|fsm_inst|mac_core|mult_reg0[20] -attr @rip(#000000) O[20] -attr @name mult_reg0[20] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[20] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[20]
load net accelerator|fsm_inst|mac_core|mult_reg0[21] -attr @rip(#000000) O[21] -attr @name mult_reg0[21] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[21] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[21]
load net accelerator|fsm_inst|mac_core|mult_reg0[22] -attr @rip(#000000) O[22] -attr @name mult_reg0[22] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[22] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[22]
load net accelerator|fsm_inst|mac_core|mult_reg0[23] -attr @rip(#000000) O[23] -attr @name mult_reg0[23] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[23] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[23]
load net accelerator|fsm_inst|mac_core|mult_reg0[24] -attr @rip(#000000) O[24] -attr @name mult_reg0[24] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[24] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[24]
load net accelerator|fsm_inst|mac_core|mult_reg0[25] -attr @rip(#000000) O[25] -attr @name mult_reg0[25] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[25] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[25]
load net accelerator|fsm_inst|mac_core|mult_reg0[26] -attr @rip(#000000) O[26] -attr @name mult_reg0[26] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[26] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[26]
load net accelerator|fsm_inst|mac_core|mult_reg0[27] -attr @rip(#000000) O[27] -attr @name mult_reg0[27] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[27] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[27]
load net accelerator|fsm_inst|mac_core|mult_reg0[28] -attr @rip(#000000) O[28] -attr @name mult_reg0[28] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[28] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[28]
load net accelerator|fsm_inst|mac_core|mult_reg0[29] -attr @rip(#000000) O[29] -attr @name mult_reg0[29] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[29] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[29]
load net accelerator|fsm_inst|mac_core|mult_reg0[2] -attr @rip(#000000) O[2] -attr @name mult_reg0[2] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[2] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[2]
load net accelerator|fsm_inst|mac_core|mult_reg0[30] -attr @rip(#000000) O[30] -attr @name mult_reg0[30] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[30] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[30]
load net accelerator|fsm_inst|mac_core|mult_reg0[31] -attr @rip(#000000) O[31] -attr @name mult_reg0[31] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[31] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[31]
load net accelerator|fsm_inst|mac_core|mult_reg0[3] -attr @rip(#000000) O[3] -attr @name mult_reg0[3] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[3] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[3]
load net accelerator|fsm_inst|mac_core|mult_reg0[4] -attr @rip(#000000) O[4] -attr @name mult_reg0[4] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[4] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[4]
load net accelerator|fsm_inst|mac_core|mult_reg0[5] -attr @rip(#000000) O[5] -attr @name mult_reg0[5] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[5] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[5]
load net accelerator|fsm_inst|mac_core|mult_reg0[6] -attr @rip(#000000) O[6] -attr @name mult_reg0[6] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[6] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[6]
load net accelerator|fsm_inst|mac_core|mult_reg0[7] -attr @rip(#000000) O[7] -attr @name mult_reg0[7] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[7] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[7]
load net accelerator|fsm_inst|mac_core|mult_reg0[8] -attr @rip(#000000) O[8] -attr @name mult_reg0[8] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[8] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[8]
load net accelerator|fsm_inst|mac_core|mult_reg0[9] -attr @rip(#000000) O[9] -attr @name mult_reg0[9] -pin accelerator|fsm_inst|mac_core|mult_reg0_i O[9] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] D[9]
load net accelerator|fsm_inst|mac_core|mult_reg[0] -attr @rip(#000000) 0 -attr @name mult_reg[0] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[0] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[0] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[0]
load net accelerator|fsm_inst|mac_core|mult_reg[10] -attr @rip(#000000) 10 -attr @name mult_reg[10] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[10] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[10] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[10]
load net accelerator|fsm_inst|mac_core|mult_reg[11] -attr @rip(#000000) 11 -attr @name mult_reg[11] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[11] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[11] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[11]
load net accelerator|fsm_inst|mac_core|mult_reg[12] -attr @rip(#000000) 12 -attr @name mult_reg[12] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[12] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[12] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[12]
load net accelerator|fsm_inst|mac_core|mult_reg[13] -attr @rip(#000000) 13 -attr @name mult_reg[13] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[13] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[13] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[13]
load net accelerator|fsm_inst|mac_core|mult_reg[14] -attr @rip(#000000) 14 -attr @name mult_reg[14] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[14] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[14] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[14]
load net accelerator|fsm_inst|mac_core|mult_reg[15] -attr @rip(#000000) 15 -attr @name mult_reg[15] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[15] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[15] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[15]
load net accelerator|fsm_inst|mac_core|mult_reg[16] -attr @rip(#000000) 16 -attr @name mult_reg[16] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[16] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[16] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[16]
load net accelerator|fsm_inst|mac_core|mult_reg[17] -attr @rip(#000000) 17 -attr @name mult_reg[17] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[17] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[17] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[17]
load net accelerator|fsm_inst|mac_core|mult_reg[18] -attr @rip(#000000) 18 -attr @name mult_reg[18] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[18] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[18] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[18]
load net accelerator|fsm_inst|mac_core|mult_reg[19] -attr @rip(#000000) 19 -attr @name mult_reg[19] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[19] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[19] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[19]
load net accelerator|fsm_inst|mac_core|mult_reg[1] -attr @rip(#000000) 1 -attr @name mult_reg[1] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[1] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[1] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[1]
load net accelerator|fsm_inst|mac_core|mult_reg[20] -attr @rip(#000000) 20 -attr @name mult_reg[20] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[20] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[20] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[20]
load net accelerator|fsm_inst|mac_core|mult_reg[21] -attr @rip(#000000) 21 -attr @name mult_reg[21] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[21] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[21] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[21]
load net accelerator|fsm_inst|mac_core|mult_reg[22] -attr @rip(#000000) 22 -attr @name mult_reg[22] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[22] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[22] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[22]
load net accelerator|fsm_inst|mac_core|mult_reg[23] -attr @rip(#000000) 23 -attr @name mult_reg[23] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[23] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[23] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[23]
load net accelerator|fsm_inst|mac_core|mult_reg[24] -attr @rip(#000000) 24 -attr @name mult_reg[24] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[24] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[24] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[24]
load net accelerator|fsm_inst|mac_core|mult_reg[25] -attr @rip(#000000) 25 -attr @name mult_reg[25] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[25] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[25] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[25]
load net accelerator|fsm_inst|mac_core|mult_reg[26] -attr @rip(#000000) 26 -attr @name mult_reg[26] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[26] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[26] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[26]
load net accelerator|fsm_inst|mac_core|mult_reg[27] -attr @rip(#000000) 27 -attr @name mult_reg[27] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[27] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[27] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[27]
load net accelerator|fsm_inst|mac_core|mult_reg[28] -attr @rip(#000000) 28 -attr @name mult_reg[28] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[28] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[28] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[28]
load net accelerator|fsm_inst|mac_core|mult_reg[29] -attr @rip(#000000) 29 -attr @name mult_reg[29] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[29] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[29] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[29]
load net accelerator|fsm_inst|mac_core|mult_reg[2] -attr @rip(#000000) 2 -attr @name mult_reg[2] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[2] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[2] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[2]
load net accelerator|fsm_inst|mac_core|mult_reg[30] -attr @rip(#000000) 30 -attr @name mult_reg[30] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[30] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[30] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[30]
load net accelerator|fsm_inst|mac_core|mult_reg[31] -attr @rip(#000000) 31 -attr @name mult_reg[31] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[31] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[31] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[31]
load net accelerator|fsm_inst|mac_core|mult_reg[3] -attr @rip(#000000) 3 -attr @name mult_reg[3] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[3] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[3] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[3]
load net accelerator|fsm_inst|mac_core|mult_reg[4] -attr @rip(#000000) 4 -attr @name mult_reg[4] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[4] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[4] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[4]
load net accelerator|fsm_inst|mac_core|mult_reg[5] -attr @rip(#000000) 5 -attr @name mult_reg[5] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[5] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[5] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[5]
load net accelerator|fsm_inst|mac_core|mult_reg[6] -attr @rip(#000000) 6 -attr @name mult_reg[6] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[6] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[6] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[6]
load net accelerator|fsm_inst|mac_core|mult_reg[7] -attr @rip(#000000) 7 -attr @name mult_reg[7] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[7] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[7] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[7]
load net accelerator|fsm_inst|mac_core|mult_reg[8] -attr @rip(#000000) 8 -attr @name mult_reg[8] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[8] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[8] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[8]
load net accelerator|fsm_inst|mac_core|mult_reg[9] -attr @rip(#000000) 9 -attr @name mult_reg[9] -pin accelerator|fsm_inst|mac_core|mac_out0_i I0[9] -pin accelerator|fsm_inst|mac_core|mac_out0_i__0 I1[9] -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] Q[9]
load net accelerator|fsm_inst|mac_core|rst_n -attr @name rst_n -hierPin accelerator|fsm_inst|mac_core rst_n -pin accelerator|fsm_inst|mac_core|mac_out_reg[31:0] CLR -pin accelerator|fsm_inst|mac_core|mult_reg_reg[31:0] CLR -pin accelerator|fsm_inst|mac_core|valid_out_reg CLR -pin accelerator|fsm_inst|mac_core|valid_stage1_reg CLR
netloc accelerator|fsm_inst|mac_core|rst_n 1 0 5 NJ 576 15630 286N 15950 256 NJ 256 16590
load net accelerator|fsm_inst|mac_core|valid_in -attr @name valid_in -hierPin accelerator|fsm_inst|mac_core valid_in -pin accelerator|fsm_inst|mac_core|valid_stage1_reg D
netloc accelerator|fsm_inst|mac_core|valid_in 1 0 2 NJ 596 15650
load net accelerator|fsm_inst|mac_core|valid_out -attr @name valid_out -hierPin accelerator|fsm_inst|mac_core valid_out -pin accelerator|fsm_inst|mac_core|valid_out_reg Q
netloc accelerator|fsm_inst|mac_core|valid_out 1 5 1 N 346
load net accelerator|fsm_inst|mac_core|valid_stage1 -attr @name valid_stage1 -pin accelerator|fsm_inst|mac_core|mac_out0_i S -pin accelerator|fsm_inst|mac_core|mac_out_i__0 I1 -pin accelerator|fsm_inst|mac_core|valid_out_reg D -pin accelerator|fsm_inst|mac_core|valid_stage1_reg Q
netloc accelerator|fsm_inst|mac_core|valid_stage1 1 2 3 15890 376N 16300 416 16570
load net cpu|hu|<const0> -ground -attr @name <const0> -pin cpu|hu|forward_a2_i I1[4] -pin cpu|hu|forward_a2_i I1[3] -pin cpu|hu|forward_a2_i I1[2] -pin cpu|hu|forward_a2_i I1[1] -pin cpu|hu|forward_a2_i I1[0] -pin cpu|hu|forward_a3_i I1[4] -pin cpu|hu|forward_a3_i I1[3] -pin cpu|hu|forward_a3_i I1[2] -pin cpu|hu|forward_a3_i I1[1] -pin cpu|hu|forward_a3_i I1[0] -pin cpu|hu|forward_a_i I0[0] -pin cpu|hu|forward_b_i I0[0]
load net cpu|hu|<const1> -power -attr @rip 1 -attr @name <const1> -pin cpu|hu|forward_a_i I0[1] -pin cpu|hu|forward_b_i I0[1]
load net cpu|hu|forward_a0 -attr @name forward_a0 -pin cpu|hu|forward_a0_i O -pin cpu|hu|forward_a_i I1
netloc cpu|hu|forward_a0 1 3 1 6680 5256n
load net cpu|hu|forward_a1 -attr @name forward_a1 -pin cpu|hu|forward_a1_i__1 O -pin cpu|hu|forward_a_i S
netloc cpu|hu|forward_a1 1 3 1 N 5416
load net cpu|hu|forward_a1_i__0_n_0 -attr @name forward_a1_i__0_n_0 -pin cpu|hu|forward_a0_i I1 -pin cpu|hu|forward_a1_i__0 O
netloc cpu|hu|forward_a1_i__0_n_0 1 2 1 N 5266
load net cpu|hu|forward_a1_i_n_0 -attr @name forward_a1_i_n_0 -pin cpu|hu|forward_a0_i I0 -pin cpu|hu|forward_a1_i O -pin cpu|hu|forward_b0_i I0
netloc cpu|hu|forward_a1_i_n_0 1 2 1 6490 5186n
load net cpu|hu|forward_a2 -attr @name forward_a2 -pin cpu|hu|forward_a1_i I1 -pin cpu|hu|forward_a2_i O
netloc cpu|hu|forward_a2 1 1 1 6170 5186n
load net cpu|hu|forward_a2_i__1_n_0 -attr @name forward_a2_i__1_n_0 -pin cpu|hu|forward_a1_i__1 I1 -pin cpu|hu|forward_a2_i__1 O
netloc cpu|hu|forward_a2_i__1_n_0 1 2 1 N 5426
load net cpu|hu|forward_a3 -attr @name forward_a3 -pin cpu|hu|forward_a2_i__0 I1 -pin cpu|hu|forward_a3_i O
netloc cpu|hu|forward_a3 1 1 1 6170 5326n
load net cpu|hu|forward_a[0] -attr @rip O[0] -attr @name forward_a[0] -hierPin cpu|hu forward_a[0] -pin cpu|hu|forward_a_i O[0]
load net cpu|hu|forward_a[1] -attr @rip O[1] -attr @name forward_a[1] -hierPin cpu|hu forward_a[1] -pin cpu|hu|forward_a_i O[1]
load net cpu|hu|forward_b0 -attr @name forward_b0 -pin cpu|hu|forward_b0_i O -pin cpu|hu|forward_b_i I1
netloc cpu|hu|forward_b0 1 3 1 N 5486
load net cpu|hu|forward_b1 -attr @name forward_b1 -pin cpu|hu|forward_b1_i__0 O -pin cpu|hu|forward_b_i S
netloc cpu|hu|forward_b1 1 3 1 N 5556
load net cpu|hu|forward_b1_i_n_0 -attr @name forward_b1_i_n_0 -pin cpu|hu|forward_b0_i I1 -pin cpu|hu|forward_b1_i O
netloc cpu|hu|forward_b1_i_n_0 1 2 1 6490 5496n
load net cpu|hu|forward_b2 -attr @name forward_b2 -pin cpu|hu|forward_b1_i__0 I1 -pin cpu|hu|forward_b2_i O
netloc cpu|hu|forward_b2 1 2 1 6470 5566n
load net cpu|hu|forward_b[0] -attr @rip O[0] -attr @name forward_b[0] -hierPin cpu|hu forward_b[0] -pin cpu|hu|forward_b_i O[0]
load net cpu|hu|forward_b[1] -attr @rip O[1] -attr @name forward_b[1] -hierPin cpu|hu forward_b[1] -pin cpu|hu|forward_b_i O[1]
load net cpu|hu|p_0_in -attr @name p_0_in -pin cpu|hu|forward_a1_i__1 I0 -pin cpu|hu|forward_a2_i__0 O -pin cpu|hu|forward_b1_i__0 I0
netloc cpu|hu|p_0_in 1 2 1 6470 5346n
load net cpu|hu|rd_mem[0] -attr @rip rd_mem[0] -attr @name rd_mem[0] -hierPin cpu|hu rd_mem[0] -pin cpu|hu|forward_a2_i__1 I0[0] -pin cpu|hu|forward_a3_i I0[0] -pin cpu|hu|forward_b2_i I0[0]
load net cpu|hu|rd_mem[1] -attr @rip rd_mem[1] -attr @name rd_mem[1] -hierPin cpu|hu rd_mem[1] -pin cpu|hu|forward_a2_i__1 I0[1] -pin cpu|hu|forward_a3_i I0[1] -pin cpu|hu|forward_b2_i I0[1]
load net cpu|hu|rd_mem[2] -attr @rip rd_mem[2] -attr @name rd_mem[2] -hierPin cpu|hu rd_mem[2] -pin cpu|hu|forward_a2_i__1 I0[2] -pin cpu|hu|forward_a3_i I0[2] -pin cpu|hu|forward_b2_i I0[2]
load net cpu|hu|rd_mem[3] -attr @rip rd_mem[3] -attr @name rd_mem[3] -hierPin cpu|hu rd_mem[3] -pin cpu|hu|forward_a2_i__1 I0[3] -pin cpu|hu|forward_a3_i I0[3] -pin cpu|hu|forward_b2_i I0[3]
load net cpu|hu|rd_mem[4] -attr @rip rd_mem[4] -attr @name rd_mem[4] -hierPin cpu|hu rd_mem[4] -pin cpu|hu|forward_a2_i__1 I0[4] -pin cpu|hu|forward_a3_i I0[4] -pin cpu|hu|forward_b2_i I0[4]
load net cpu|hu|rd_wb[0] -attr @rip rd_wb[0] -attr @name rd_wb[0] -hierPin cpu|hu rd_wb[0] -pin cpu|hu|forward_a1_i__0 I0[0] -pin cpu|hu|forward_a2_i I0[0] -pin cpu|hu|forward_b1_i I0[0]
load net cpu|hu|rd_wb[1] -attr @rip rd_wb[1] -attr @name rd_wb[1] -hierPin cpu|hu rd_wb[1] -pin cpu|hu|forward_a1_i__0 I0[1] -pin cpu|hu|forward_a2_i I0[1] -pin cpu|hu|forward_b1_i I0[1]
load net cpu|hu|rd_wb[2] -attr @rip rd_wb[2] -attr @name rd_wb[2] -hierPin cpu|hu rd_wb[2] -pin cpu|hu|forward_a1_i__0 I0[2] -pin cpu|hu|forward_a2_i I0[2] -pin cpu|hu|forward_b1_i I0[2]
load net cpu|hu|rd_wb[3] -attr @rip rd_wb[3] -attr @name rd_wb[3] -hierPin cpu|hu rd_wb[3] -pin cpu|hu|forward_a1_i__0 I0[3] -pin cpu|hu|forward_a2_i I0[3] -pin cpu|hu|forward_b1_i I0[3]
load net cpu|hu|rd_wb[4] -attr @rip rd_wb[4] -attr @name rd_wb[4] -hierPin cpu|hu rd_wb[4] -pin cpu|hu|forward_a1_i__0 I0[4] -pin cpu|hu|forward_a2_i I0[4] -pin cpu|hu|forward_b1_i I0[4]
load net cpu|hu|reg_write_mem -attr @name reg_write_mem -hierPin cpu|hu reg_write_mem -pin cpu|hu|forward_a2_i__0 I0
netloc cpu|hu|reg_write_mem 1 0 2 NJ 5396 6230
load net cpu|hu|reg_write_wb -attr @name reg_write_wb -hierPin cpu|hu reg_write_wb -pin cpu|hu|forward_a1_i I0
netloc cpu|hu|reg_write_wb 1 0 2 5930J 5276 6190
load net cpu|hu|rs1_ex[0] -attr @rip rs1_ex[0] -attr @name rs1_ex[0] -hierPin cpu|hu rs1_ex[0] -pin cpu|hu|forward_a1_i__0 I1[0] -pin cpu|hu|forward_a2_i__1 I1[0]
load net cpu|hu|rs1_ex[1] -attr @rip rs1_ex[1] -attr @name rs1_ex[1] -hierPin cpu|hu rs1_ex[1] -pin cpu|hu|forward_a1_i__0 I1[1] -pin cpu|hu|forward_a2_i__1 I1[1]
load net cpu|hu|rs1_ex[2] -attr @rip rs1_ex[2] -attr @name rs1_ex[2] -hierPin cpu|hu rs1_ex[2] -pin cpu|hu|forward_a1_i__0 I1[2] -pin cpu|hu|forward_a2_i__1 I1[2]
load net cpu|hu|rs1_ex[3] -attr @rip rs1_ex[3] -attr @name rs1_ex[3] -hierPin cpu|hu rs1_ex[3] -pin cpu|hu|forward_a1_i__0 I1[3] -pin cpu|hu|forward_a2_i__1 I1[3]
load net cpu|hu|rs1_ex[4] -attr @rip rs1_ex[4] -attr @name rs1_ex[4] -hierPin cpu|hu rs1_ex[4] -pin cpu|hu|forward_a1_i__0 I1[4] -pin cpu|hu|forward_a2_i__1 I1[4]
load net cpu|hu|rs2_ex[0] -attr @rip rs2_ex[0] -attr @name rs2_ex[0] -hierPin cpu|hu rs2_ex[0] -pin cpu|hu|forward_b1_i I1[0] -pin cpu|hu|forward_b2_i I1[0]
load net cpu|hu|rs2_ex[1] -attr @rip rs2_ex[1] -attr @name rs2_ex[1] -hierPin cpu|hu rs2_ex[1] -pin cpu|hu|forward_b1_i I1[1] -pin cpu|hu|forward_b2_i I1[1]
load net cpu|hu|rs2_ex[2] -attr @rip rs2_ex[2] -attr @name rs2_ex[2] -hierPin cpu|hu rs2_ex[2] -pin cpu|hu|forward_b1_i I1[2] -pin cpu|hu|forward_b2_i I1[2]
load net cpu|hu|rs2_ex[3] -attr @rip rs2_ex[3] -attr @name rs2_ex[3] -hierPin cpu|hu rs2_ex[3] -pin cpu|hu|forward_b1_i I1[3] -pin cpu|hu|forward_b2_i I1[3]
load net cpu|hu|rs2_ex[4] -attr @rip rs2_ex[4] -attr @name rs2_ex[4] -hierPin cpu|hu rs2_ex[4] -pin cpu|hu|forward_b1_i I1[4] -pin cpu|hu|forward_b2_i I1[4]
load netBundle @cpu|hu|rd_mem 5 cpu|hu|rd_mem[4] cpu|hu|rd_mem[3] cpu|hu|rd_mem[2] cpu|hu|rd_mem[1] cpu|hu|rd_mem[0] -autobundled
netbloc @cpu|hu|rd_mem 1 0 2 5950 5416 6190
load netBundle @cpu|hu|rd_wb 5 cpu|hu|rd_wb[4] cpu|hu|rd_wb[3] cpu|hu|rd_wb[2] cpu|hu|rd_wb[1] cpu|hu|rd_wb[0] -autobundled
netbloc @cpu|hu|rd_wb 1 0 2 5910 5256 6250
load netBundle @cpu|hu|rs1_ex 5 cpu|hu|rs1_ex[4] cpu|hu|rs1_ex[3] cpu|hu|rs1_ex[2] cpu|hu|rs1_ex[1] cpu|hu|rs1_ex[0] -autobundled
netbloc @cpu|hu|rs1_ex 1 0 2 N 5436 6210
load netBundle @cpu|hu|rs2_ex 5 cpu|hu|rs2_ex[4] cpu|hu|rs2_ex[3] cpu|hu|rs2_ex[2] cpu|hu|rs2_ex[1] cpu|hu|rs2_ex[0] -autobundled
netbloc @cpu|hu|rs2_ex 1 0 2 NJ 5526 6170
load netBundle @cpu|hu|forward_a 2 cpu|hu|forward_a[1] cpu|hu|forward_a[0] -autobundled
netbloc @cpu|hu|forward_a 1 4 1 N 5356
load netBundle @cpu|hu|forward_b 2 cpu|hu|forward_b[1] cpu|hu|forward_b[0] -autobundled
netbloc @cpu|hu|forward_b 1 4 1 N 5496
load netBundle @accelerator|fsm_inst|mac_core| 16 accelerator|fsm_inst|mac_core|a_in[15] accelerator|fsm_inst|mac_core|a_in[14] accelerator|fsm_inst|mac_core|a_in[13] accelerator|fsm_inst|mac_core|a_in[12] accelerator|fsm_inst|mac_core|a_in[11] accelerator|fsm_inst|mac_core|a_in[10] accelerator|fsm_inst|mac_core|a_in[9] accelerator|fsm_inst|mac_core|a_in[8] accelerator|fsm_inst|mac_core|a_in[7] accelerator|fsm_inst|mac_core|a_in[6] accelerator|fsm_inst|mac_core|a_in[5] accelerator|fsm_inst|mac_core|a_in[4] accelerator|fsm_inst|mac_core|a_in[3] accelerator|fsm_inst|mac_core|a_in[2] accelerator|fsm_inst|mac_core|a_in[1] accelerator|fsm_inst|mac_core|a_in[0] -autobundled
netbloc @accelerator|fsm_inst|mac_core| 1 0 1 N 346
load netBundle @accelerator|fsm_inst|mac_core|_1 16 accelerator|fsm_inst|mac_core|b_in[15] accelerator|fsm_inst|mac_core|b_in[14] accelerator|fsm_inst|mac_core|b_in[13] accelerator|fsm_inst|mac_core|b_in[12] accelerator|fsm_inst|mac_core|b_in[11] accelerator|fsm_inst|mac_core|b_in[10] accelerator|fsm_inst|mac_core|b_in[9] accelerator|fsm_inst|mac_core|b_in[8] accelerator|fsm_inst|mac_core|b_in[7] accelerator|fsm_inst|mac_core|b_in[6] accelerator|fsm_inst|mac_core|b_in[5] accelerator|fsm_inst|mac_core|b_in[4] accelerator|fsm_inst|mac_core|b_in[3] accelerator|fsm_inst|mac_core|b_in[2] accelerator|fsm_inst|mac_core|b_in[1] accelerator|fsm_inst|mac_core|b_in[0] -autobundled
netbloc @accelerator|fsm_inst|mac_core|_1 1 0 1 N 366
load netBundle @accelerator|fsm_inst|mac_core|_2 32 accelerator|fsm_inst|mac_core|mac_out0_i_n_0 accelerator|fsm_inst|mac_core|mac_out0_i_n_1 accelerator|fsm_inst|mac_core|mac_out0_i_n_2 accelerator|fsm_inst|mac_core|mac_out0_i_n_3 accelerator|fsm_inst|mac_core|mac_out0_i_n_4 accelerator|fsm_inst|mac_core|mac_out0_i_n_5 accelerator|fsm_inst|mac_core|mac_out0_i_n_6 accelerator|fsm_inst|mac_core|mac_out0_i_n_7 accelerator|fsm_inst|mac_core|mac_out0_i_n_8 accelerator|fsm_inst|mac_core|mac_out0_i_n_9 accelerator|fsm_inst|mac_core|mac_out0_i_n_10 accelerator|fsm_inst|mac_core|mac_out0_i_n_11 accelerator|fsm_inst|mac_core|mac_out0_i_n_12 accelerator|fsm_inst|mac_core|mac_out0_i_n_13 accelerator|fsm_inst|mac_core|mac_out0_i_n_14 accelerator|fsm_inst|mac_core|mac_out0_i_n_15 accelerator|fsm_inst|mac_core|mac_out0_i_n_16 accelerator|fsm_inst|mac_core|mac_out0_i_n_17 accelerator|fsm_inst|mac_core|mac_out0_i_n_18 accelerator|fsm_inst|mac_core|mac_out0_i_n_19 accelerator|fsm_inst|mac_core|mac_out0_i_n_20 accelerator|fsm_inst|mac_core|mac_out0_i_n_21 accelerator|fsm_inst|mac_core|mac_out0_i_n_22 accelerator|fsm_inst|mac_core|mac_out0_i_n_23 accelerator|fsm_inst|mac_core|mac_out0_i_n_24 accelerator|fsm_inst|mac_core|mac_out0_i_n_25 accelerator|fsm_inst|mac_core|mac_out0_i_n_26 accelerator|fsm_inst|mac_core|mac_out0_i_n_27 accelerator|fsm_inst|mac_core|mac_out0_i_n_28 accelerator|fsm_inst|mac_core|mac_out0_i_n_29 accelerator|fsm_inst|mac_core|mac_out0_i_n_30 accelerator|fsm_inst|mac_core|mac_out0_i_n_31 -autobundled
netbloc @accelerator|fsm_inst|mac_core|_2 1 3 1 16260 316n
load netBundle @accelerator|fsm_inst|mac_core|_3 32 accelerator|fsm_inst|mac_core|mac_out0[31] accelerator|fsm_inst|mac_core|mac_out0[30] accelerator|fsm_inst|mac_core|mac_out0[29] accelerator|fsm_inst|mac_core|mac_out0[28] accelerator|fsm_inst|mac_core|mac_out0[27] accelerator|fsm_inst|mac_core|mac_out0[26] accelerator|fsm_inst|mac_core|mac_out0[25] accelerator|fsm_inst|mac_core|mac_out0[24] accelerator|fsm_inst|mac_core|mac_out0[23] accelerator|fsm_inst|mac_core|mac_out0[22] accelerator|fsm_inst|mac_core|mac_out0[21] accelerator|fsm_inst|mac_core|mac_out0[20] accelerator|fsm_inst|mac_core|mac_out0[19] accelerator|fsm_inst|mac_core|mac_out0[18] accelerator|fsm_inst|mac_core|mac_out0[17] accelerator|fsm_inst|mac_core|mac_out0[16] accelerator|fsm_inst|mac_core|mac_out0[15] accelerator|fsm_inst|mac_core|mac_out0[14] accelerator|fsm_inst|mac_core|mac_out0[13] accelerator|fsm_inst|mac_core|mac_out0[12] accelerator|fsm_inst|mac_core|mac_out0[11] accelerator|fsm_inst|mac_core|mac_out0[10] accelerator|fsm_inst|mac_core|mac_out0[9] accelerator|fsm_inst|mac_core|mac_out0[8] accelerator|fsm_inst|mac_core|mac_out0[7] accelerator|fsm_inst|mac_core|mac_out0[6] accelerator|fsm_inst|mac_core|mac_out0[5] accelerator|fsm_inst|mac_core|mac_out0[4] accelerator|fsm_inst|mac_core|mac_out0[3] accelerator|fsm_inst|mac_core|mac_out0[2] accelerator|fsm_inst|mac_core|mac_out0[1] accelerator|fsm_inst|mac_core|mac_out0[0] -autobundled
netbloc @accelerator|fsm_inst|mac_core|_3 1 3 1 16220 436n
load netBundle @accelerator|fsm_inst|mac_core|_4 32 accelerator|fsm_inst|mac_core|mac_out_i_n_0 accelerator|fsm_inst|mac_core|mac_out_i_n_1 accelerator|fsm_inst|mac_core|mac_out_i_n_2 accelerator|fsm_inst|mac_core|mac_out_i_n_3 accelerator|fsm_inst|mac_core|mac_out_i_n_4 accelerator|fsm_inst|mac_core|mac_out_i_n_5 accelerator|fsm_inst|mac_core|mac_out_i_n_6 accelerator|fsm_inst|mac_core|mac_out_i_n_7 accelerator|fsm_inst|mac_core|mac_out_i_n_8 accelerator|fsm_inst|mac_core|mac_out_i_n_9 accelerator|fsm_inst|mac_core|mac_out_i_n_10 accelerator|fsm_inst|mac_core|mac_out_i_n_11 accelerator|fsm_inst|mac_core|mac_out_i_n_12 accelerator|fsm_inst|mac_core|mac_out_i_n_13 accelerator|fsm_inst|mac_core|mac_out_i_n_14 accelerator|fsm_inst|mac_core|mac_out_i_n_15 accelerator|fsm_inst|mac_core|mac_out_i_n_16 accelerator|fsm_inst|mac_core|mac_out_i_n_17 accelerator|fsm_inst|mac_core|mac_out_i_n_18 accelerator|fsm_inst|mac_core|mac_out_i_n_19 accelerator|fsm_inst|mac_core|mac_out_i_n_20 accelerator|fsm_inst|mac_core|mac_out_i_n_21 accelerator|fsm_inst|mac_core|mac_out_i_n_22 accelerator|fsm_inst|mac_core|mac_out_i_n_23 accelerator|fsm_inst|mac_core|mac_out_i_n_24 accelerator|fsm_inst|mac_core|mac_out_i_n_25 accelerator|fsm_inst|mac_core|mac_out_i_n_26 accelerator|fsm_inst|mac_core|mac_out_i_n_27 accelerator|fsm_inst|mac_core|mac_out_i_n_28 accelerator|fsm_inst|mac_core|mac_out_i_n_29 accelerator|fsm_inst|mac_core|mac_out_i_n_30 accelerator|fsm_inst|mac_core|mac_out_i_n_31 -autobundled
netbloc @accelerator|fsm_inst|mac_core|_4 1 4 1 N 496
load netBundle @accelerator|fsm_inst|mac_core|_5 32 accelerator|fsm_inst|mac_core|mult_reg0[31] accelerator|fsm_inst|mac_core|mult_reg0[30] accelerator|fsm_inst|mac_core|mult_reg0[29] accelerator|fsm_inst|mac_core|mult_reg0[28] accelerator|fsm_inst|mac_core|mult_reg0[27] accelerator|fsm_inst|mac_core|mult_reg0[26] accelerator|fsm_inst|mac_core|mult_reg0[25] accelerator|fsm_inst|mac_core|mult_reg0[24] accelerator|fsm_inst|mac_core|mult_reg0[23] accelerator|fsm_inst|mac_core|mult_reg0[22] accelerator|fsm_inst|mac_core|mult_reg0[21] accelerator|fsm_inst|mac_core|mult_reg0[20] accelerator|fsm_inst|mac_core|mult_reg0[19] accelerator|fsm_inst|mac_core|mult_reg0[18] accelerator|fsm_inst|mac_core|mult_reg0[17] accelerator|fsm_inst|mac_core|mult_reg0[16] accelerator|fsm_inst|mac_core|mult_reg0[15] accelerator|fsm_inst|mac_core|mult_reg0[14] accelerator|fsm_inst|mac_core|mult_reg0[13] accelerator|fsm_inst|mac_core|mult_reg0[12] accelerator|fsm_inst|mac_core|mult_reg0[11] accelerator|fsm_inst|mac_core|mult_reg0[10] accelerator|fsm_inst|mac_core|mult_reg0[9] accelerator|fsm_inst|mac_core|mult_reg0[8] accelerator|fsm_inst|mac_core|mult_reg0[7] accelerator|fsm_inst|mac_core|mult_reg0[6] accelerator|fsm_inst|mac_core|mult_reg0[5] accelerator|fsm_inst|mac_core|mult_reg0[4] accelerator|fsm_inst|mac_core|mult_reg0[3] accelerator|fsm_inst|mac_core|mult_reg0[2] accelerator|fsm_inst|mac_core|mult_reg0[1] accelerator|fsm_inst|mac_core|mult_reg0[0] -autobundled
netbloc @accelerator|fsm_inst|mac_core|_5 1 1 1 N 356
load netBundle @accelerator|fsm_inst|mac_core|_6 32 accelerator|fsm_inst|mac_core|mult_reg[31] accelerator|fsm_inst|mac_core|mult_reg[30] accelerator|fsm_inst|mac_core|mult_reg[29] accelerator|fsm_inst|mac_core|mult_reg[28] accelerator|fsm_inst|mac_core|mult_reg[27] accelerator|fsm_inst|mac_core|mult_reg[26] accelerator|fsm_inst|mac_core|mult_reg[25] accelerator|fsm_inst|mac_core|mult_reg[24] accelerator|fsm_inst|mac_core|mult_reg[23] accelerator|fsm_inst|mac_core|mult_reg[22] accelerator|fsm_inst|mac_core|mult_reg[21] accelerator|fsm_inst|mac_core|mult_reg[20] accelerator|fsm_inst|mac_core|mult_reg[19] accelerator|fsm_inst|mac_core|mult_reg[18] accelerator|fsm_inst|mac_core|mult_reg[17] accelerator|fsm_inst|mac_core|mult_reg[16] accelerator|fsm_inst|mac_core|mult_reg[15] accelerator|fsm_inst|mac_core|mult_reg[14] accelerator|fsm_inst|mac_core|mult_reg[13] accelerator|fsm_inst|mac_core|mult_reg[12] accelerator|fsm_inst|mac_core|mult_reg[11] accelerator|fsm_inst|mac_core|mult_reg[10] accelerator|fsm_inst|mac_core|mult_reg[9] accelerator|fsm_inst|mac_core|mult_reg[8] accelerator|fsm_inst|mac_core|mult_reg[7] accelerator|fsm_inst|mac_core|mult_reg[6] accelerator|fsm_inst|mac_core|mult_reg[5] accelerator|fsm_inst|mac_core|mult_reg[4] accelerator|fsm_inst|mac_core|mult_reg[3] accelerator|fsm_inst|mac_core|mult_reg[2] accelerator|fsm_inst|mac_core|mult_reg[1] accelerator|fsm_inst|mac_core|mult_reg[0] -autobundled
netbloc @accelerator|fsm_inst|mac_core|_6 1 2 1 15930 306n
load netBundle @accelerator|fsm_inst|mac_core|_7 32 accelerator|fsm_inst|mac_core|mac_out[31] accelerator|fsm_inst|mac_core|mac_out[30] accelerator|fsm_inst|mac_core|mac_out[29] accelerator|fsm_inst|mac_core|mac_out[28] accelerator|fsm_inst|mac_core|mac_out[27] accelerator|fsm_inst|mac_core|mac_out[26] accelerator|fsm_inst|mac_core|mac_out[25] accelerator|fsm_inst|mac_core|mac_out[24] accelerator|fsm_inst|mac_core|mac_out[23] accelerator|fsm_inst|mac_core|mac_out[22] accelerator|fsm_inst|mac_core|mac_out[21] accelerator|fsm_inst|mac_core|mac_out[20] accelerator|fsm_inst|mac_core|mac_out[19] accelerator|fsm_inst|mac_core|mac_out[18] accelerator|fsm_inst|mac_core|mac_out[17] accelerator|fsm_inst|mac_core|mac_out[16] accelerator|fsm_inst|mac_core|mac_out[15] accelerator|fsm_inst|mac_core|mac_out[14] accelerator|fsm_inst|mac_core|mac_out[13] accelerator|fsm_inst|mac_core|mac_out[12] accelerator|fsm_inst|mac_core|mac_out[11] accelerator|fsm_inst|mac_core|mac_out[10] accelerator|fsm_inst|mac_core|mac_out[9] accelerator|fsm_inst|mac_core|mac_out[8] accelerator|fsm_inst|mac_core|mac_out[7] accelerator|fsm_inst|mac_core|mac_out[6] accelerator|fsm_inst|mac_core|mac_out[5] accelerator|fsm_inst|mac_core|mac_out[4] accelerator|fsm_inst|mac_core|mac_out[3] accelerator|fsm_inst|mac_core|mac_out[2] accelerator|fsm_inst|mac_core|mac_out[1] accelerator|fsm_inst|mac_core|mac_out[0] -autobundled
netbloc @accelerator|fsm_inst|mac_core|_7 1 2 4 15950 576 NJ 576 NJ 576 16840
load netBundle @accelerator|fsm_inst|bram_dout 16 accelerator|fsm_inst|bram_dout_a[15] accelerator|fsm_inst|bram_dout_a[14] accelerator|fsm_inst|bram_dout_a[13] accelerator|fsm_inst|bram_dout_a[12] accelerator|fsm_inst|bram_dout_a[11] accelerator|fsm_inst|bram_dout_a[10] accelerator|fsm_inst|bram_dout_a[9] accelerator|fsm_inst|bram_dout_a[8] accelerator|fsm_inst|bram_dout_a[7] accelerator|fsm_inst|bram_dout_a[6] accelerator|fsm_inst|bram_dout_a[5] accelerator|fsm_inst|bram_dout_a[4] accelerator|fsm_inst|bram_dout_a[3] accelerator|fsm_inst|bram_dout_a[2] accelerator|fsm_inst|bram_dout_a[1] accelerator|fsm_inst|bram_dout_a[0] -autobundled
netbloc @accelerator|fsm_inst|bram_dout 1 0 16 NJ 166 NJ 166 NJ 166 NJ 166 NJ 166 NJ 166 NJ 166 NJ 166 NJ 166 NJ 166 NJ 166 NJ 166 NJ 166 NJ 166 NJ 166 14650
load netBundle @accelerator|fsm_inst|bram_dout_1 16 accelerator|fsm_inst|bram_dout_b[15] accelerator|fsm_inst|bram_dout_b[14] accelerator|fsm_inst|bram_dout_b[13] accelerator|fsm_inst|bram_dout_b[12] accelerator|fsm_inst|bram_dout_b[11] accelerator|fsm_inst|bram_dout_b[10] accelerator|fsm_inst|bram_dout_b[9] accelerator|fsm_inst|bram_dout_b[8] accelerator|fsm_inst|bram_dout_b[7] accelerator|fsm_inst|bram_dout_b[6] accelerator|fsm_inst|bram_dout_b[5] accelerator|fsm_inst|bram_dout_b[4] accelerator|fsm_inst|bram_dout_b[3] accelerator|fsm_inst|bram_dout_b[2] accelerator|fsm_inst|bram_dout_b[1] accelerator|fsm_inst|bram_dout_b[0] -autobundled
netbloc @accelerator|fsm_inst|bram_dout_1 1 0 16 NJ 186 NJ 186 NJ 186 NJ 186 NJ 186 NJ 186 NJ 186 NJ 186 NJ 186 NJ 186 NJ 186 NJ 186 NJ 186 NJ 186 NJ 186 14630
load netBundle @accelerator|fsm_inst|bram_addr 6 accelerator|fsm_inst|bram_addr_a_i_n_0 accelerator|fsm_inst|bram_addr_a_i_n_1 accelerator|fsm_inst|bram_addr_a_i_n_2 accelerator|fsm_inst|bram_addr_a_i_n_3 accelerator|fsm_inst|bram_addr_a_i_n_4 accelerator|fsm_inst|bram_addr_a_i_n_5 -autobundled
netbloc @accelerator|fsm_inst|bram_addr 1 17 1 16980 706n
load netBundle @accelerator|fsm_inst|bram_addr_1 5 accelerator|fsm_inst|bram_addr_b0[4] accelerator|fsm_inst|bram_addr_b0[3] accelerator|fsm_inst|bram_addr_b0[2] accelerator|fsm_inst|bram_addr_b0[1] accelerator|fsm_inst|bram_addr_b0[0] -autobundled
netbloc @accelerator|fsm_inst|bram_addr_1 1 16 1 15190 826n
load netBundle @accelerator|fsm_inst|bram_addr_2 5 accelerator|fsm_inst|bram_addr_b0_i__0_n_0 accelerator|fsm_inst|bram_addr_b0_i__0_n_1 accelerator|fsm_inst|bram_addr_b0_i__0_n_2 accelerator|fsm_inst|bram_addr_b0_i__0_n_3 accelerator|fsm_inst|bram_addr_b0_i__0_n_4 -autobundled
netbloc @accelerator|fsm_inst|bram_addr_2 1 16 1 15070 916n
load netBundle @accelerator|fsm_inst|bram_addr_3 6 accelerator|fsm_inst|bram_addr_b_i_n_0 accelerator|fsm_inst|bram_addr_b_i_n_1 accelerator|fsm_inst|bram_addr_b_i_n_2 accelerator|fsm_inst|bram_addr_b_i_n_3 accelerator|fsm_inst|bram_addr_b_i_n_4 accelerator|fsm_inst|bram_addr_b_i_n_5 -autobundled
netbloc @accelerator|fsm_inst|bram_addr_3 1 17 1 17000 1056n
load netBundle @accelerator|fsm_inst|bram_addr_4 6 accelerator|fsm_inst|bram_addr_c0[5] accelerator|fsm_inst|bram_addr_c0[4] accelerator|fsm_inst|bram_addr_c0[3] accelerator|fsm_inst|bram_addr_c0[2] accelerator|fsm_inst|bram_addr_c0[1] accelerator|fsm_inst|bram_addr_c0[0] -autobundled
netbloc @accelerator|fsm_inst|bram_addr_4 1 17 1 17080 1356n
load netBundle @accelerator|fsm_inst|col_j0 2 accelerator|fsm_inst|col_j0[1] accelerator|fsm_inst|col_j0[0] -autobundled
netbloc @accelerator|fsm_inst|col_j0 1 1 1 NJ 1006
load netBundle @accelerator|fsm_inst|col_j 2 accelerator|fsm_inst|col_j[1] accelerator|fsm_inst|col_j[0] -autobundled
netbloc @accelerator|fsm_inst|col_j 1 2 1 N 996
load netBundle @accelerator|fsm_inst|col_j0_ou 2 accelerator|fsm_inst|col_j0_out[1] accelerator|fsm_inst|col_j0_out[0] -autobundled
netbloc @accelerator|fsm_inst|col_j0_ou 1 3 1 11320 986n
load netBundle @accelerator|fsm_inst|k_idx0_i_ 2 accelerator|fsm_inst|k_idx0_i_n_0 accelerator|fsm_inst|k_idx0_i_n_1 -autobundled
netbloc @accelerator|fsm_inst|k_idx0_i_ 1 12 5 13780 636 NJ 636 14380J 666 14670 436 15190J
load netBundle @accelerator|fsm_inst|k_idx 2 accelerator|fsm_inst|k_idx[1] accelerator|fsm_inst|k_idx[0] -autobundled
netbloc @accelerator|fsm_inst|k_idx 1 13 1 14100 726n
load netBundle @accelerator|fsm_inst|mac_resul 32 accelerator|fsm_inst|mac_result[31] accelerator|fsm_inst|mac_result[30] accelerator|fsm_inst|mac_result[29] accelerator|fsm_inst|mac_result[28] accelerator|fsm_inst|mac_result[27] accelerator|fsm_inst|mac_result[26] accelerator|fsm_inst|mac_result[25] accelerator|fsm_inst|mac_result[24] accelerator|fsm_inst|mac_result[23] accelerator|fsm_inst|mac_result[22] accelerator|fsm_inst|mac_result[21] accelerator|fsm_inst|mac_result[20] accelerator|fsm_inst|mac_result[19] accelerator|fsm_inst|mac_result[18] accelerator|fsm_inst|mac_result[17] accelerator|fsm_inst|mac_result[16] accelerator|fsm_inst|mac_result[15] accelerator|fsm_inst|mac_result[14] accelerator|fsm_inst|mac_result[13] accelerator|fsm_inst|mac_result[12] accelerator|fsm_inst|mac_result[11] accelerator|fsm_inst|mac_result[10] accelerator|fsm_inst|mac_result[9] accelerator|fsm_inst|mac_result[8] accelerator|fsm_inst|mac_result[7] accelerator|fsm_inst|mac_result[6] accelerator|fsm_inst|mac_result[5] accelerator|fsm_inst|mac_result[4] accelerator|fsm_inst|mac_result[3] accelerator|fsm_inst|mac_result[2] accelerator|fsm_inst|mac_result[1] accelerator|fsm_inst|mac_result[0] -autobundled
netbloc @accelerator|fsm_inst|mac_resul 1 17 1 17040 326n
load netBundle @accelerator|fsm_inst|next_stat 3 accelerator|fsm_inst|next_state_i_n_0 accelerator|fsm_inst|next_state_i_n_1 accelerator|fsm_inst|next_state_i_n_2 -autobundled
netbloc @accelerator|fsm_inst|next_stat 1 10 1 NJ 1186
load netBundle @accelerator|fsm_inst|next_stat_1 3 accelerator|fsm_inst|next_state[2] accelerator|fsm_inst|next_state[1] accelerator|fsm_inst|next_state[0] -autobundled
netbloc @accelerator|fsm_inst|next_stat_1 1 11 1 N 1176
load netBundle @accelerator|fsm_inst|row_i0 2 accelerator|fsm_inst|row_i0[1] accelerator|fsm_inst|row_i0[0] -autobundled
netbloc @accelerator|fsm_inst|row_i0 1 5 1 NJ 1106
load netBundle @accelerator|fsm_inst|row_i__0 2 accelerator|fsm_inst|row_i__0[1] accelerator|fsm_inst|row_i__0[0] -autobundled
netbloc @accelerator|fsm_inst|row_i__0 1 6 1 12160 1096n
load netBundle @accelerator|fsm_inst|state 3 accelerator|fsm_inst|state[2] accelerator|fsm_inst|state[1] accelerator|fsm_inst|state[0] -autobundled
netbloc @accelerator|fsm_inst|state 1 2 15 11040 1046N 11300J 1016 NJ 1016 11860 1156N 12140 1206 NJ 1206 NJ 1206 12880J 1276 13230 1276N NJ 1276 13800 796N 14080 616 14380 206 14610J 596 15170
load netBundle @accelerator|fsm_inst|row_i 2 accelerator|fsm_inst|row_i[1] accelerator|fsm_inst|row_i[0] -autobundled
netbloc @accelerator|fsm_inst|row_i 1 4 13 11600 1036 NJ 1036 NJ 1036 12430 1436 NJ 1436 NJ 1436 NJ 1436 NJ 1436 NJ 1436 NJ 1436 NJ 1436 NJ 1436 15210
load netBundle @accelerator|fsm_inst|p_0_in 2 accelerator|fsm_inst|p_0_in[3] accelerator|fsm_inst|p_0_in[2] -autobundled
netbloc @accelerator|fsm_inst|p_0_in 1 10 7 NJ 1006 13540 656 NJ 656 NJ 656 14360 806 14730 756 15090J
load netBundle @accelerator|fsm_inst|p_0_in_1 2 accelerator|fsm_inst|p_0_in[1] accelerator|fsm_inst|p_0_in[0] -autobundled
netbloc @accelerator|fsm_inst|p_0_in_1 1 0 17 10600 1056 NJ 1056N 11020 1186 NJ 1186 11560 1456N NJ 1456 NJ 1456 12450 1416 NJ 1416 NJ 1416 NJ 1416 NJ 1416 NJ 1416 NJ 1416 NJ 1416 14730 1416 15070J
load netBundle @accelerator|fsm_inst|bram_din_ 32 accelerator|fsm_inst|bram_din_c[31] accelerator|fsm_inst|bram_din_c[30] accelerator|fsm_inst|bram_din_c[29] accelerator|fsm_inst|bram_din_c[28] accelerator|fsm_inst|bram_din_c[27] accelerator|fsm_inst|bram_din_c[26] accelerator|fsm_inst|bram_din_c[25] accelerator|fsm_inst|bram_din_c[24] accelerator|fsm_inst|bram_din_c[23] accelerator|fsm_inst|bram_din_c[22] accelerator|fsm_inst|bram_din_c[21] accelerator|fsm_inst|bram_din_c[20] accelerator|fsm_inst|bram_din_c[19] accelerator|fsm_inst|bram_din_c[18] accelerator|fsm_inst|bram_din_c[17] accelerator|fsm_inst|bram_din_c[16] accelerator|fsm_inst|bram_din_c[15] accelerator|fsm_inst|bram_din_c[14] accelerator|fsm_inst|bram_din_c[13] accelerator|fsm_inst|bram_din_c[12] accelerator|fsm_inst|bram_din_c[11] accelerator|fsm_inst|bram_din_c[10] accelerator|fsm_inst|bram_din_c[9] accelerator|fsm_inst|bram_din_c[8] accelerator|fsm_inst|bram_din_c[7] accelerator|fsm_inst|bram_din_c[6] accelerator|fsm_inst|bram_din_c[5] accelerator|fsm_inst|bram_din_c[4] accelerator|fsm_inst|bram_din_c[3] accelerator|fsm_inst|bram_din_c[2] accelerator|fsm_inst|bram_din_c[1] accelerator|fsm_inst|bram_din_c[0] -autobundled
netbloc @accelerator|fsm_inst|bram_din_ 1 18 1 N 1186
load netBundle @accelerator|fsm_inst|bram_addr_5 6 accelerator|fsm_inst|bram_addr_c[5] accelerator|fsm_inst|bram_addr_c[4] accelerator|fsm_inst|bram_addr_c[3] accelerator|fsm_inst|bram_addr_c[2] accelerator|fsm_inst|bram_addr_c[1] accelerator|fsm_inst|bram_addr_c[0] -autobundled
netbloc @accelerator|fsm_inst|bram_addr_5 1 18 1 17400 1166n
load netBundle @accelerator|fsm_inst|bram_addr_6 6 accelerator|fsm_inst|bram_addr_b[5] accelerator|fsm_inst|bram_addr_b[4] accelerator|fsm_inst|bram_addr_b[3] accelerator|fsm_inst|bram_addr_b[2] accelerator|fsm_inst|bram_addr_b[1] accelerator|fsm_inst|bram_addr_b[0] -autobundled
netbloc @accelerator|fsm_inst|bram_addr_6 1 18 1 N 1036
load netBundle @accelerator|fsm_inst|bram_addr_7 6 accelerator|fsm_inst|bram_addr_a[5] accelerator|fsm_inst|bram_addr_a[4] accelerator|fsm_inst|bram_addr_a[3] accelerator|fsm_inst|bram_addr_a[2] accelerator|fsm_inst|bram_addr_a[1] accelerator|fsm_inst|bram_addr_a[0] -autobundled
netbloc @accelerator|fsm_inst|bram_addr_7 1 18 1 N 716
load netBundle @accelerator|fsm_inst|a_val 16 accelerator|fsm_inst|a_val[15] accelerator|fsm_inst|a_val[14] accelerator|fsm_inst|a_val[13] accelerator|fsm_inst|a_val[12] accelerator|fsm_inst|a_val[11] accelerator|fsm_inst|a_val[10] accelerator|fsm_inst|a_val[9] accelerator|fsm_inst|a_val[8] accelerator|fsm_inst|a_val[7] accelerator|fsm_inst|a_val[6] accelerator|fsm_inst|a_val[5] accelerator|fsm_inst|a_val[4] accelerator|fsm_inst|a_val[3] accelerator|fsm_inst|a_val[2] accelerator|fsm_inst|a_val[1] accelerator|fsm_inst|a_val[0] -autobundled
netbloc @accelerator|fsm_inst|a_val 1 16 1 15270 186n
load netBundle @accelerator|fsm_inst|b_val 16 accelerator|fsm_inst|b_val[15] accelerator|fsm_inst|b_val[14] accelerator|fsm_inst|b_val[13] accelerator|fsm_inst|b_val[12] accelerator|fsm_inst|b_val[11] accelerator|fsm_inst|b_val[10] accelerator|fsm_inst|b_val[9] accelerator|fsm_inst|b_val[8] accelerator|fsm_inst|b_val[7] accelerator|fsm_inst|b_val[6] accelerator|fsm_inst|b_val[5] accelerator|fsm_inst|b_val[4] accelerator|fsm_inst|b_val[3] accelerator|fsm_inst|b_val[2] accelerator|fsm_inst|b_val[1] accelerator|fsm_inst|b_val[0] -autobundled
netbloc @accelerator|fsm_inst|b_val 1 16 1 15250 336n
load netBundle @accelerator|bram_inst|addr_a 6 accelerator|bram_inst|addr_a[5] accelerator|bram_inst|addr_a[4] accelerator|bram_inst|addr_a[3] accelerator|bram_inst|addr_a[2] accelerator|bram_inst|addr_a[1] accelerator|bram_inst|addr_a[0] -autobundled
netbloc @accelerator|bram_inst|addr_a 1 0 1 18570 256n
load netBundle @accelerator|bram_inst|addr_b 6 accelerator|bram_inst|addr_b[5] accelerator|bram_inst|addr_b[4] accelerator|bram_inst|addr_b[3] accelerator|bram_inst|addr_b[2] accelerator|bram_inst|addr_b[1] accelerator|bram_inst|addr_b[0] -autobundled
netbloc @accelerator|bram_inst|addr_b 1 0 1 18610 276n
load netBundle @accelerator|bram_inst|din_a 32 accelerator|bram_inst|din_a[31] accelerator|bram_inst|din_a[30] accelerator|bram_inst|din_a[29] accelerator|bram_inst|din_a[28] accelerator|bram_inst|din_a[27] accelerator|bram_inst|din_a[26] accelerator|bram_inst|din_a[25] accelerator|bram_inst|din_a[24] accelerator|bram_inst|din_a[23] accelerator|bram_inst|din_a[22] accelerator|bram_inst|din_a[21] accelerator|bram_inst|din_a[20] accelerator|bram_inst|din_a[19] accelerator|bram_inst|din_a[18] accelerator|bram_inst|din_a[17] accelerator|bram_inst|din_a[16] accelerator|bram_inst|din_a[15] accelerator|bram_inst|din_a[14] accelerator|bram_inst|din_a[13] accelerator|bram_inst|din_a[12] accelerator|bram_inst|din_a[11] accelerator|bram_inst|din_a[10] accelerator|bram_inst|din_a[9] accelerator|bram_inst|din_a[8] accelerator|bram_inst|din_a[7] accelerator|bram_inst|din_a[6] accelerator|bram_inst|din_a[5] accelerator|bram_inst|din_a[4] accelerator|bram_inst|din_a[3] accelerator|bram_inst|din_a[2] accelerator|bram_inst|din_a[1] accelerator|bram_inst|din_a[0] -autobundled
netbloc @accelerator|bram_inst|din_a 1 0 1 18550 316n
load netBundle @accelerator|bram_inst|din_b 32 accelerator|bram_inst|din_b[31] accelerator|bram_inst|din_b[30] accelerator|bram_inst|din_b[29] accelerator|bram_inst|din_b[28] accelerator|bram_inst|din_b[27] accelerator|bram_inst|din_b[26] accelerator|bram_inst|din_b[25] accelerator|bram_inst|din_b[24] accelerator|bram_inst|din_b[23] accelerator|bram_inst|din_b[22] accelerator|bram_inst|din_b[21] accelerator|bram_inst|din_b[20] accelerator|bram_inst|din_b[19] accelerator|bram_inst|din_b[18] accelerator|bram_inst|din_b[17] accelerator|bram_inst|din_b[16] accelerator|bram_inst|din_b[15] accelerator|bram_inst|din_b[14] accelerator|bram_inst|din_b[13] accelerator|bram_inst|din_b[12] accelerator|bram_inst|din_b[11] accelerator|bram_inst|din_b[10] accelerator|bram_inst|din_b[9] accelerator|bram_inst|din_b[8] accelerator|bram_inst|din_b[7] accelerator|bram_inst|din_b[6] accelerator|bram_inst|din_b[5] accelerator|bram_inst|din_b[4] accelerator|bram_inst|din_b[3] accelerator|bram_inst|din_b[2] accelerator|bram_inst|din_b[1] accelerator|bram_inst|din_b[0] -autobundled
netbloc @accelerator|bram_inst|din_b 1 0 1 18510 336n
load netBundle @accelerator|bram_inst|ram_reg_ 32 accelerator|bram_inst|ram_reg_n_32 accelerator|bram_inst|ram_reg_n_33 accelerator|bram_inst|ram_reg_n_34 accelerator|bram_inst|ram_reg_n_35 accelerator|bram_inst|ram_reg_n_36 accelerator|bram_inst|ram_reg_n_37 accelerator|bram_inst|ram_reg_n_38 accelerator|bram_inst|ram_reg_n_39 accelerator|bram_inst|ram_reg_n_40 accelerator|bram_inst|ram_reg_n_41 accelerator|bram_inst|ram_reg_n_42 accelerator|bram_inst|ram_reg_n_43 accelerator|bram_inst|ram_reg_n_44 accelerator|bram_inst|ram_reg_n_45 accelerator|bram_inst|ram_reg_n_46 accelerator|bram_inst|ram_reg_n_47 accelerator|bram_inst|ram_reg_n_48 accelerator|bram_inst|ram_reg_n_49 accelerator|bram_inst|ram_reg_n_50 accelerator|bram_inst|ram_reg_n_51 accelerator|bram_inst|ram_reg_n_52 accelerator|bram_inst|ram_reg_n_53 accelerator|bram_inst|ram_reg_n_54 accelerator|bram_inst|ram_reg_n_55 accelerator|bram_inst|ram_reg_n_56 accelerator|bram_inst|ram_reg_n_57 accelerator|bram_inst|ram_reg_n_58 accelerator|bram_inst|ram_reg_n_59 accelerator|bram_inst|ram_reg_n_60 accelerator|bram_inst|ram_reg_n_61 accelerator|bram_inst|ram_reg_n_62 accelerator|bram_inst|ram_reg_n_63 -autobundled
netbloc @accelerator|bram_inst|ram_reg_ 1 1 1 18820 186n
load netBundle @accelerator|bram_inst|ram_reg__1 32 accelerator|bram_inst|ram_reg_n_0 accelerator|bram_inst|ram_reg_n_1 accelerator|bram_inst|ram_reg_n_2 accelerator|bram_inst|ram_reg_n_3 accelerator|bram_inst|ram_reg_n_4 accelerator|bram_inst|ram_reg_n_5 accelerator|bram_inst|ram_reg_n_6 accelerator|bram_inst|ram_reg_n_7 accelerator|bram_inst|ram_reg_n_8 accelerator|bram_inst|ram_reg_n_9 accelerator|bram_inst|ram_reg_n_10 accelerator|bram_inst|ram_reg_n_11 accelerator|bram_inst|ram_reg_n_12 accelerator|bram_inst|ram_reg_n_13 accelerator|bram_inst|ram_reg_n_14 accelerator|bram_inst|ram_reg_n_15 accelerator|bram_inst|ram_reg_n_16 accelerator|bram_inst|ram_reg_n_17 accelerator|bram_inst|ram_reg_n_18 accelerator|bram_inst|ram_reg_n_19 accelerator|bram_inst|ram_reg_n_20 accelerator|bram_inst|ram_reg_n_21 accelerator|bram_inst|ram_reg_n_22 accelerator|bram_inst|ram_reg_n_23 accelerator|bram_inst|ram_reg_n_24 accelerator|bram_inst|ram_reg_n_25 accelerator|bram_inst|ram_reg_n_26 accelerator|bram_inst|ram_reg_n_27 accelerator|bram_inst|ram_reg_n_28 accelerator|bram_inst|ram_reg_n_29 accelerator|bram_inst|ram_reg_n_30 accelerator|bram_inst|ram_reg_n_31 -autobundled
netbloc @accelerator|bram_inst|ram_reg__1 1 1 1 N 306
load netBundle @accelerator|bram_inst|dout_b 32 accelerator|bram_inst|dout_b[31] accelerator|bram_inst|dout_b[30] accelerator|bram_inst|dout_b[29] accelerator|bram_inst|dout_b[28] accelerator|bram_inst|dout_b[27] accelerator|bram_inst|dout_b[26] accelerator|bram_inst|dout_b[25] accelerator|bram_inst|dout_b[24] accelerator|bram_inst|dout_b[23] accelerator|bram_inst|dout_b[22] accelerator|bram_inst|dout_b[21] accelerator|bram_inst|dout_b[20] accelerator|bram_inst|dout_b[19] accelerator|bram_inst|dout_b[18] accelerator|bram_inst|dout_b[17] accelerator|bram_inst|dout_b[16] accelerator|bram_inst|dout_b[15] accelerator|bram_inst|dout_b[14] accelerator|bram_inst|dout_b[13] accelerator|bram_inst|dout_b[12] accelerator|bram_inst|dout_b[11] accelerator|bram_inst|dout_b[10] accelerator|bram_inst|dout_b[9] accelerator|bram_inst|dout_b[8] accelerator|bram_inst|dout_b[7] accelerator|bram_inst|dout_b[6] accelerator|bram_inst|dout_b[5] accelerator|bram_inst|dout_b[4] accelerator|bram_inst|dout_b[3] accelerator|bram_inst|dout_b[2] accelerator|bram_inst|dout_b[1] accelerator|bram_inst|dout_b[0] -autobundled
netbloc @accelerator|bram_inst|dout_b 1 2 1 N 176
load netBundle @accelerator|bram_inst|dout_a 32 accelerator|bram_inst|dout_a[31] accelerator|bram_inst|dout_a[30] accelerator|bram_inst|dout_a[29] accelerator|bram_inst|dout_a[28] accelerator|bram_inst|dout_a[27] accelerator|bram_inst|dout_a[26] accelerator|bram_inst|dout_a[25] accelerator|bram_inst|dout_a[24] accelerator|bram_inst|dout_a[23] accelerator|bram_inst|dout_a[22] accelerator|bram_inst|dout_a[21] accelerator|bram_inst|dout_a[20] accelerator|bram_inst|dout_a[19] accelerator|bram_inst|dout_a[18] accelerator|bram_inst|dout_a[17] accelerator|bram_inst|dout_a[16] accelerator|bram_inst|dout_a[15] accelerator|bram_inst|dout_a[14] accelerator|bram_inst|dout_a[13] accelerator|bram_inst|dout_a[12] accelerator|bram_inst|dout_a[11] accelerator|bram_inst|dout_a[10] accelerator|bram_inst|dout_a[9] accelerator|bram_inst|dout_a[8] accelerator|bram_inst|dout_a[7] accelerator|bram_inst|dout_a[6] accelerator|bram_inst|dout_a[5] accelerator|bram_inst|dout_a[4] accelerator|bram_inst|dout_a[3] accelerator|bram_inst|dout_a[2] accelerator|bram_inst|dout_a[1] accelerator|bram_inst|dout_a[0] -autobundled
netbloc @accelerator|bram_inst|dout_a 1 2 1 19000 156n
load netBundle @accelerator|bus_addr 6 accelerator|bus_addr[5] accelerator|bus_addr[4] accelerator|bus_addr[3] accelerator|bus_addr[2] accelerator|bus_addr[1] accelerator|bus_addr[0] -autobundled
netbloc @accelerator|bus_addr 1 0 4 10370J 2046 17720J 298 NJ 298 18340
load netBundle @accelerator|bus_din 32 accelerator|bus_din[31] accelerator|bus_din[30] accelerator|bus_din[29] accelerator|bus_din[28] accelerator|bus_din[27] accelerator|bus_din[26] accelerator|bus_din[25] accelerator|bus_din[24] accelerator|bus_din[23] accelerator|bus_din[22] accelerator|bus_din[21] accelerator|bus_din[20] accelerator|bus_din[19] accelerator|bus_din[18] accelerator|bus_din[17] accelerator|bus_din[16] accelerator|bus_din[15] accelerator|bus_din[14] accelerator|bus_din[13] accelerator|bus_din[12] accelerator|bus_din[11] accelerator|bus_din[10] accelerator|bus_din[9] accelerator|bus_din[8] accelerator|bus_din[7] accelerator|bus_din[6] accelerator|bus_din[5] accelerator|bus_din[4] accelerator|bus_din[3] accelerator|bus_din[2] accelerator|bus_din[1] accelerator|bus_din[0] -autobundled
netbloc @accelerator|bus_din 1 0 4 10350J 2066 17740J 318 NJ 318 18380
load netBundle @accelerator|addr_b0 6 accelerator|addr_b0[5] accelerator|addr_b0[4] accelerator|addr_b0[3] accelerator|addr_b0[2] accelerator|addr_b0[1] accelerator|addr_b0[0] -autobundled
netbloc @accelerator|addr_b0 1 3 1 18360 168n
load netBundle @accelerator|addr_b1_i_n_ 6 accelerator|addr_b1_i_n_0 accelerator|addr_b1_i_n_1 accelerator|addr_b1_i_n_2 accelerator|addr_b1_i_n_3 accelerator|addr_b1_i_n_4 accelerator|addr_b1_i_n_5 -autobundled
netbloc @accelerator|addr_b1_i_n_ 1 2 1 18000 148n
load netBundle @accelerator|bus_dout 32 accelerator|bus_dout[31] accelerator|bus_dout[30] accelerator|bus_dout[29] accelerator|bus_dout[28] accelerator|bus_dout[27] accelerator|bus_dout[26] accelerator|bus_dout[25] accelerator|bus_dout[24] accelerator|bus_dout[23] accelerator|bus_dout[22] accelerator|bus_dout[21] accelerator|bus_dout[20] accelerator|bus_dout[19] accelerator|bus_dout[18] accelerator|bus_dout[17] accelerator|bus_dout[16] accelerator|bus_dout[15] accelerator|bus_dout[14] accelerator|bus_dout[13] accelerator|bus_dout[12] accelerator|bus_dout[11] accelerator|bus_dout[10] accelerator|bus_dout[9] accelerator|bus_dout[8] accelerator|bus_dout[7] accelerator|bus_dout[6] accelerator|bus_dout[5] accelerator|bus_dout[4] accelerator|bus_dout[3] accelerator|bus_dout[2] accelerator|bus_dout[1] accelerator|bus_dout[0] -autobundled
netbloc @accelerator|bus_dout 1 4 1 19130 68n
load netBundle @accelerator|fsm_dout_a 32 accelerator|fsm_dout_a[31] accelerator|fsm_dout_a[30] accelerator|fsm_dout_a[29] accelerator|fsm_dout_a[28] accelerator|fsm_dout_a[27] accelerator|fsm_dout_a[26] accelerator|fsm_dout_a[25] accelerator|fsm_dout_a[24] accelerator|fsm_dout_a[23] accelerator|fsm_dout_a[22] accelerator|fsm_dout_a[21] accelerator|fsm_dout_a[20] accelerator|fsm_dout_a[19] accelerator|fsm_dout_a[18] accelerator|fsm_dout_a[17] accelerator|fsm_dout_a[16] accelerator|fsm_dout_a[15] accelerator|fsm_dout_a[14] accelerator|fsm_dout_a[13] accelerator|fsm_dout_a[12] accelerator|fsm_dout_a[11] accelerator|fsm_dout_a[10] accelerator|fsm_dout_a[9] accelerator|fsm_dout_a[8] accelerator|fsm_dout_a[7] accelerator|fsm_dout_a[6] accelerator|fsm_dout_a[5] accelerator|fsm_dout_a[4] accelerator|fsm_dout_a[3] accelerator|fsm_dout_a[2] accelerator|fsm_dout_a[1] accelerator|fsm_dout_a[0] -autobundled
netbloc @accelerator|fsm_dout_a 1 0 5 10410 2026 17680J 278 NJ 278 18260J 456 19130
load netBundle @accelerator|fsm_addr_a 6 accelerator|fsm_addr_a[5] accelerator|fsm_addr_a[4] accelerator|fsm_addr_a[3] accelerator|fsm_addr_a[2] accelerator|fsm_addr_a[1] accelerator|fsm_addr_a[0] -autobundled
netbloc @accelerator|fsm_addr_a 1 1 1 17580 138n
load netBundle @accelerator|fsm_addr_b 6 accelerator|fsm_addr_b[5] accelerator|fsm_addr_b[4] accelerator|fsm_addr_b[3] accelerator|fsm_addr_b[2] accelerator|fsm_addr_b[1] accelerator|fsm_addr_b[0] -autobundled
netbloc @accelerator|fsm_addr_b 1 1 1 17600 158n
load netBundle @accelerator|fsm_addr_c 6 accelerator|fsm_addr_c[5] accelerator|fsm_addr_c[4] accelerator|fsm_addr_c[3] accelerator|fsm_addr_c[2] accelerator|fsm_addr_c[1] accelerator|fsm_addr_c[0] -autobundled
netbloc @accelerator|fsm_addr_c 1 1 2 17560J 68 18020
load netBundle @accelerator|fsm_din_c 32 accelerator|fsm_din_c[31] accelerator|fsm_din_c[30] accelerator|fsm_din_c[29] accelerator|fsm_din_c[28] accelerator|fsm_din_c[27] accelerator|fsm_din_c[26] accelerator|fsm_din_c[25] accelerator|fsm_din_c[24] accelerator|fsm_din_c[23] accelerator|fsm_din_c[22] accelerator|fsm_din_c[21] accelerator|fsm_din_c[20] accelerator|fsm_din_c[19] accelerator|fsm_din_c[18] accelerator|fsm_din_c[17] accelerator|fsm_din_c[16] accelerator|fsm_din_c[15] accelerator|fsm_din_c[14] accelerator|fsm_din_c[13] accelerator|fsm_din_c[12] accelerator|fsm_din_c[11] accelerator|fsm_din_c[10] accelerator|fsm_din_c[9] accelerator|fsm_din_c[8] accelerator|fsm_din_c[7] accelerator|fsm_din_c[6] accelerator|fsm_din_c[5] accelerator|fsm_din_c[4] accelerator|fsm_din_c[3] accelerator|fsm_din_c[2] accelerator|fsm_din_c[1] accelerator|fsm_din_c[0] -autobundled
netbloc @accelerator|fsm_din_c 1 1 3 17660J 248 NJ 248 18320
load netBundle @bus|accel_rdata 32 bus|accel_rdata[31] bus|accel_rdata[30] bus|accel_rdata[29] bus|accel_rdata[28] bus|accel_rdata[27] bus|accel_rdata[26] bus|accel_rdata[25] bus|accel_rdata[24] bus|accel_rdata[23] bus|accel_rdata[22] bus|accel_rdata[21] bus|accel_rdata[20] bus|accel_rdata[19] bus|accel_rdata[18] bus|accel_rdata[17] bus|accel_rdata[16] bus|accel_rdata[15] bus|accel_rdata[14] bus|accel_rdata[13] bus|accel_rdata[12] bus|accel_rdata[11] bus|accel_rdata[10] bus|accel_rdata[9] bus|accel_rdata[8] bus|accel_rdata[7] bus|accel_rdata[6] bus|accel_rdata[5] bus|accel_rdata[4] bus|accel_rdata[3] bus|accel_rdata[2] bus|accel_rdata[1] bus|accel_rdata[0] -autobundled
netbloc @bus|accel_rdata 1 0 3 NJ 258 NJ 258 9080
load netBundle @bus|ram_rdata 32 bus|ram_rdata[31] bus|ram_rdata[30] bus|ram_rdata[29] bus|ram_rdata[28] bus|ram_rdata[27] bus|ram_rdata[26] bus|ram_rdata[25] bus|ram_rdata[24] bus|ram_rdata[23] bus|ram_rdata[22] bus|ram_rdata[21] bus|ram_rdata[20] bus|ram_rdata[19] bus|ram_rdata[18] bus|ram_rdata[17] bus|ram_rdata[16] bus|ram_rdata[15] bus|ram_rdata[14] bus|ram_rdata[13] bus|ram_rdata[12] bus|ram_rdata[11] bus|ram_rdata[10] bus|ram_rdata[9] bus|ram_rdata[8] bus|ram_rdata[7] bus|ram_rdata[6] bus|ram_rdata[5] bus|ram_rdata[4] bus|ram_rdata[3] bus|ram_rdata[2] bus|ram_rdata[1] bus|ram_rdata[0] -autobundled
netbloc @bus|ram_rdata 1 0 4 NJ 298 NJ 298 NJ 298 9460
load netBundle @bus|sys_addr 20 bus|sys_addr[31] bus|sys_addr[30] bus|sys_addr[29] bus|sys_addr[28] bus|sys_addr[15] bus|sys_addr[14] bus|sys_addr[13] bus|sys_addr[12] bus|sys_addr[11] bus|sys_addr[10] bus|sys_addr[9] bus|sys_addr[8] bus|sys_addr[7] bus|sys_addr[6] bus|sys_addr[5] bus|sys_addr[4] bus|sys_addr[3] bus|sys_addr[2] bus|sys_addr[1] bus|sys_addr[0] -autobundled
netbloc @bus|sys_addr 1 0 5 8590 398 NJ 398 9060 418N 9380 428 9750
load netBundle @bus|sys_wdata 32 bus|sys_wdata[31] bus|sys_wdata[30] bus|sys_wdata[29] bus|sys_wdata[28] bus|sys_wdata[27] bus|sys_wdata[26] bus|sys_wdata[25] bus|sys_wdata[24] bus|sys_wdata[23] bus|sys_wdata[22] bus|sys_wdata[21] bus|sys_wdata[20] bus|sys_wdata[19] bus|sys_wdata[18] bus|sys_wdata[17] bus|sys_wdata[16] bus|sys_wdata[15] bus|sys_wdata[14] bus|sys_wdata[13] bus|sys_wdata[12] bus|sys_wdata[11] bus|sys_wdata[10] bus|sys_wdata[9] bus|sys_wdata[8] bus|sys_wdata[7] bus|sys_wdata[6] bus|sys_wdata[5] bus|sys_wdata[4] bus|sys_wdata[3] bus|sys_wdata[2] bus|sys_wdata[1] bus|sys_wdata[0] -autobundled
netbloc @bus|sys_wdata 1 0 5 NJ 628 NJ 628 9080 448 NJ 448 9770
load netBundle @bus|sys_rdata_i_n_ 32 bus|sys_rdata_i_n_0 bus|sys_rdata_i_n_1 bus|sys_rdata_i_n_2 bus|sys_rdata_i_n_3 bus|sys_rdata_i_n_4 bus|sys_rdata_i_n_5 bus|sys_rdata_i_n_6 bus|sys_rdata_i_n_7 bus|sys_rdata_i_n_8 bus|sys_rdata_i_n_9 bus|sys_rdata_i_n_10 bus|sys_rdata_i_n_11 bus|sys_rdata_i_n_12 bus|sys_rdata_i_n_13 bus|sys_rdata_i_n_14 bus|sys_rdata_i_n_15 bus|sys_rdata_i_n_16 bus|sys_rdata_i_n_17 bus|sys_rdata_i_n_18 bus|sys_rdata_i_n_19 bus|sys_rdata_i_n_20 bus|sys_rdata_i_n_21 bus|sys_rdata_i_n_22 bus|sys_rdata_i_n_23 bus|sys_rdata_i_n_24 bus|sys_rdata_i_n_25 bus|sys_rdata_i_n_26 bus|sys_rdata_i_n_27 bus|sys_rdata_i_n_28 bus|sys_rdata_i_n_29 bus|sys_rdata_i_n_30 bus|sys_rdata_i_n_31 -autobundled
netbloc @bus|sys_rdata_i_n_ 1 3 1 9420 338n
load netBundle @bus|sys_rdata 32 bus|sys_rdata[31] bus|sys_rdata[30] bus|sys_rdata[29] bus|sys_rdata[28] bus|sys_rdata[27] bus|sys_rdata[26] bus|sys_rdata[25] bus|sys_rdata[24] bus|sys_rdata[23] bus|sys_rdata[22] bus|sys_rdata[21] bus|sys_rdata[20] bus|sys_rdata[19] bus|sys_rdata[18] bus|sys_rdata[17] bus|sys_rdata[16] bus|sys_rdata[15] bus|sys_rdata[14] bus|sys_rdata[13] bus|sys_rdata[12] bus|sys_rdata[11] bus|sys_rdata[10] bus|sys_rdata[9] bus|sys_rdata[8] bus|sys_rdata[7] bus|sys_rdata[6] bus|sys_rdata[5] bus|sys_rdata[4] bus|sys_rdata[3] bus|sys_rdata[2] bus|sys_rdata[1] bus|sys_rdata[0] -autobundled
netbloc @bus|sys_rdata 1 4 1 N 348
load netBundle @cpu|instr 32 cpu|instr[31] cpu|instr[30] cpu|instr[29] cpu|instr[28] cpu|instr[27] cpu|instr[26] cpu|instr[25] cpu|instr[24] cpu|instr[23] cpu|instr[22] cpu|instr[21] cpu|instr[20] cpu|instr[19] cpu|instr[18] cpu|instr[17] cpu|instr[16] cpu|instr[15] cpu|instr[14] cpu|instr[13] cpu|instr[12] cpu|instr[11] cpu|instr[10] cpu|instr[9] cpu|instr[8] cpu|instr[7] cpu|instr[6] cpu|instr[5] cpu|instr[4] cpu|instr[3] cpu|instr[2] cpu|instr[1] cpu|instr[0] -autobundled
netbloc @cpu|instr 1 0 1 N 5428
load netBundle @cpu|mem_rdata 32 cpu|mem_rdata[31] cpu|mem_rdata[30] cpu|mem_rdata[29] cpu|mem_rdata[28] cpu|mem_rdata[27] cpu|mem_rdata[26] cpu|mem_rdata[25] cpu|mem_rdata[24] cpu|mem_rdata[23] cpu|mem_rdata[22] cpu|mem_rdata[21] cpu|mem_rdata[20] cpu|mem_rdata[19] cpu|mem_rdata[18] cpu|mem_rdata[17] cpu|mem_rdata[16] cpu|mem_rdata[15] cpu|mem_rdata[14] cpu|mem_rdata[13] cpu|mem_rdata[12] cpu|mem_rdata[11] cpu|mem_rdata[10] cpu|mem_rdata[9] cpu|mem_rdata[8] cpu|mem_rdata[7] cpu|mem_rdata[6] cpu|mem_rdata[5] cpu|mem_rdata[4] cpu|mem_rdata[3] cpu|mem_rdata[2] cpu|mem_rdata[1] cpu|mem_rdata[0] -autobundled
netbloc @cpu|mem_rdata 1 0 7 NJ 5488 NJ 5488 NJ 5488 NJ 5488 NJ 5488 NJ 5488 2940
load netBundle @cpu|alu_operand1 32 cpu|alu_operand1[31] cpu|alu_operand1[30] cpu|alu_operand1[29] cpu|alu_operand1[28] cpu|alu_operand1[27] cpu|alu_operand1[26] cpu|alu_operand1[25] cpu|alu_operand1[24] cpu|alu_operand1[23] cpu|alu_operand1[22] cpu|alu_operand1[21] cpu|alu_operand1[20] cpu|alu_operand1[19] cpu|alu_operand1[18] cpu|alu_operand1[17] cpu|alu_operand1[16] cpu|alu_operand1[15] cpu|alu_operand1[14] cpu|alu_operand1[13] cpu|alu_operand1[12] cpu|alu_operand1[11] cpu|alu_operand1[10] cpu|alu_operand1[9] cpu|alu_operand1[8] cpu|alu_operand1[7] cpu|alu_operand1[6] cpu|alu_operand1[5] cpu|alu_operand1[4] cpu|alu_operand1[3] cpu|alu_operand1[2] cpu|alu_operand1[1] cpu|alu_operand1[0] -autobundled
netbloc @cpu|alu_operand1 1 14 1 N 4738
load netBundle @cpu|alu_operand20 32 cpu|alu_operand20[31] cpu|alu_operand20[30] cpu|alu_operand20[29] cpu|alu_operand20[28] cpu|alu_operand20[27] cpu|alu_operand20[26] cpu|alu_operand20[25] cpu|alu_operand20[24] cpu|alu_operand20[23] cpu|alu_operand20[22] cpu|alu_operand20[21] cpu|alu_operand20[20] cpu|alu_operand20[19] cpu|alu_operand20[18] cpu|alu_operand20[17] cpu|alu_operand20[16] cpu|alu_operand20[15] cpu|alu_operand20[14] cpu|alu_operand20[13] cpu|alu_operand20[12] cpu|alu_operand20[11] cpu|alu_operand20[10] cpu|alu_operand20[9] cpu|alu_operand20[8] cpu|alu_operand20[7] cpu|alu_operand20[6] cpu|alu_operand20[5] cpu|alu_operand20[4] cpu|alu_operand20[3] cpu|alu_operand20[2] cpu|alu_operand20[1] cpu|alu_operand20[0] -autobundled
netbloc @cpu|alu_operand20 1 13 1 7213 4938n
load netBundle @cpu|alu_operand2 32 cpu|alu_operand2[31] cpu|alu_operand2[30] cpu|alu_operand2[29] cpu|alu_operand2[28] cpu|alu_operand2[27] cpu|alu_operand2[26] cpu|alu_operand2[25] cpu|alu_operand2[24] cpu|alu_operand2[23] cpu|alu_operand2[22] cpu|alu_operand2[21] cpu|alu_operand2[20] cpu|alu_operand2[19] cpu|alu_operand2[18] cpu|alu_operand2[17] cpu|alu_operand2[16] cpu|alu_operand2[15] cpu|alu_operand2[14] cpu|alu_operand2[13] cpu|alu_operand2[12] cpu|alu_operand2[11] cpu|alu_operand2[10] cpu|alu_operand2[9] cpu|alu_operand2[8] cpu|alu_operand2[7] cpu|alu_operand2[6] cpu|alu_operand2[5] cpu|alu_operand2[4] cpu|alu_operand2[3] cpu|alu_operand2[2] cpu|alu_operand2[1] cpu|alu_operand2[0] -autobundled
netbloc @cpu|alu_operand2 1 14 1 7490 4758n
load netBundle @cpu|alu_result 32 cpu|alu_result[31] cpu|alu_result[30] cpu|alu_result[29] cpu|alu_result[28] cpu|alu_result[27] cpu|alu_result[26] cpu|alu_result[25] cpu|alu_result[24] cpu|alu_result[23] cpu|alu_result[22] cpu|alu_result[21] cpu|alu_result[20] cpu|alu_result[19] cpu|alu_result[18] cpu|alu_result[17] cpu|alu_result[16] cpu|alu_result[15] cpu|alu_result[14] cpu|alu_result[13] cpu|alu_result[12] cpu|alu_result[11] cpu|alu_result[10] cpu|alu_result[9] cpu|alu_result[8] cpu|alu_result[7] cpu|alu_result[6] cpu|alu_result[5] cpu|alu_result[4] cpu|alu_result[3] cpu|alu_result[2] cpu|alu_result[1] cpu|alu_result[0] -autobundled
netbloc @cpu|alu_result 1 5 11 2620 4798 NJ 4798 NJ 4798 NJ 4798 NJ 4798 4600J 4708 5180J 4638 NJ 4638 NJ 4638 NJ 4638 7810
load netBundle @cpu|ex_imm0 32 cpu|ex_imm0[31] cpu|ex_imm0[30] cpu|ex_imm0[29] cpu|ex_imm0[28] cpu|ex_imm0[27] cpu|ex_imm0[26] cpu|ex_imm0[25] cpu|ex_imm0[24] cpu|ex_imm0[23] cpu|ex_imm0[22] cpu|ex_imm0[21] cpu|ex_imm0[20] cpu|ex_imm0[19] cpu|ex_imm0[18] cpu|ex_imm0[17] cpu|ex_imm0[16] cpu|ex_imm0[15] cpu|ex_imm0[14] cpu|ex_imm0[13] cpu|ex_imm0[12] cpu|ex_imm0[11] cpu|ex_imm0[10] cpu|ex_imm0[9] cpu|ex_imm0[8] cpu|ex_imm0[7] cpu|ex_imm0[6] cpu|ex_imm0[5] cpu|ex_imm0[4] cpu|ex_imm0[3] cpu|ex_imm0[2] cpu|ex_imm0[1] cpu|ex_imm0[0] -autobundled
netbloc @cpu|ex_imm0 1 11 1 5160 4628n
load netBundle @cpu|ex_rdata10 32 cpu|ex_rdata10[31] cpu|ex_rdata10[30] cpu|ex_rdata10[29] cpu|ex_rdata10[28] cpu|ex_rdata10[27] cpu|ex_rdata10[26] cpu|ex_rdata10[25] cpu|ex_rdata10[24] cpu|ex_rdata10[23] cpu|ex_rdata10[22] cpu|ex_rdata10[21] cpu|ex_rdata10[20] cpu|ex_rdata10[19] cpu|ex_rdata10[18] cpu|ex_rdata10[17] cpu|ex_rdata10[16] cpu|ex_rdata10[15] cpu|ex_rdata10[14] cpu|ex_rdata10[13] cpu|ex_rdata10[12] cpu|ex_rdata10[11] cpu|ex_rdata10[10] cpu|ex_rdata10[9] cpu|ex_rdata10[8] cpu|ex_rdata10[7] cpu|ex_rdata10[6] cpu|ex_rdata10[5] cpu|ex_rdata10[4] cpu|ex_rdata10[3] cpu|ex_rdata10[2] cpu|ex_rdata10[1] cpu|ex_rdata10[0] -autobundled
netbloc @cpu|ex_rdata10 1 12 1 5750 4548n
load netBundle @cpu|ex_rdata11_i_n_ 32 cpu|ex_rdata11_i_n_0 cpu|ex_rdata11_i_n_1 cpu|ex_rdata11_i_n_2 cpu|ex_rdata11_i_n_3 cpu|ex_rdata11_i_n_4 cpu|ex_rdata11_i_n_5 cpu|ex_rdata11_i_n_6 cpu|ex_rdata11_i_n_7 cpu|ex_rdata11_i_n_8 cpu|ex_rdata11_i_n_9 cpu|ex_rdata11_i_n_10 cpu|ex_rdata11_i_n_11 cpu|ex_rdata11_i_n_12 cpu|ex_rdata11_i_n_13 cpu|ex_rdata11_i_n_14 cpu|ex_rdata11_i_n_15 cpu|ex_rdata11_i_n_16 cpu|ex_rdata11_i_n_17 cpu|ex_rdata11_i_n_18 cpu|ex_rdata11_i_n_19 cpu|ex_rdata11_i_n_20 cpu|ex_rdata11_i_n_21 cpu|ex_rdata11_i_n_22 cpu|ex_rdata11_i_n_23 cpu|ex_rdata11_i_n_24 cpu|ex_rdata11_i_n_25 cpu|ex_rdata11_i_n_26 cpu|ex_rdata11_i_n_27 cpu|ex_rdata11_i_n_28 cpu|ex_rdata11_i_n_29 cpu|ex_rdata11_i_n_30 cpu|ex_rdata11_i_n_31 -autobundled
netbloc @cpu|ex_rdata11_i_n_ 1 11 1 5280 3238n
load netBundle @cpu|ex_rdata20 32 cpu|ex_rdata20[31] cpu|ex_rdata20[30] cpu|ex_rdata20[29] cpu|ex_rdata20[28] cpu|ex_rdata20[27] cpu|ex_rdata20[26] cpu|ex_rdata20[25] cpu|ex_rdata20[24] cpu|ex_rdata20[23] cpu|ex_rdata20[22] cpu|ex_rdata20[21] cpu|ex_rdata20[20] cpu|ex_rdata20[19] cpu|ex_rdata20[18] cpu|ex_rdata20[17] cpu|ex_rdata20[16] cpu|ex_rdata20[15] cpu|ex_rdata20[14] cpu|ex_rdata20[13] cpu|ex_rdata20[12] cpu|ex_rdata20[11] cpu|ex_rdata20[10] cpu|ex_rdata20[9] cpu|ex_rdata20[8] cpu|ex_rdata20[7] cpu|ex_rdata20[6] cpu|ex_rdata20[5] cpu|ex_rdata20[4] cpu|ex_rdata20[3] cpu|ex_rdata20[2] cpu|ex_rdata20[1] cpu|ex_rdata20[0] -autobundled
netbloc @cpu|ex_rdata20 1 11 1 5260 4498n
load netBundle @cpu|ex_rdata21_i_n_ 32 cpu|ex_rdata21_i_n_0 cpu|ex_rdata21_i_n_1 cpu|ex_rdata21_i_n_2 cpu|ex_rdata21_i_n_3 cpu|ex_rdata21_i_n_4 cpu|ex_rdata21_i_n_5 cpu|ex_rdata21_i_n_6 cpu|ex_rdata21_i_n_7 cpu|ex_rdata21_i_n_8 cpu|ex_rdata21_i_n_9 cpu|ex_rdata21_i_n_10 cpu|ex_rdata21_i_n_11 cpu|ex_rdata21_i_n_12 cpu|ex_rdata21_i_n_13 cpu|ex_rdata21_i_n_14 cpu|ex_rdata21_i_n_15 cpu|ex_rdata21_i_n_16 cpu|ex_rdata21_i_n_17 cpu|ex_rdata21_i_n_18 cpu|ex_rdata21_i_n_19 cpu|ex_rdata21_i_n_20 cpu|ex_rdata21_i_n_21 cpu|ex_rdata21_i_n_22 cpu|ex_rdata21_i_n_23 cpu|ex_rdata21_i_n_24 cpu|ex_rdata21_i_n_25 cpu|ex_rdata21_i_n_26 cpu|ex_rdata21_i_n_27 cpu|ex_rdata21_i_n_28 cpu|ex_rdata21_i_n_29 cpu|ex_rdata21_i_n_30 cpu|ex_rdata21_i_n_31 -autobundled
netbloc @cpu|ex_rdata21_i_n_ 1 10 1 4620 2748n
load netBundle @cpu|forward_a 2 cpu|forward_a[1] cpu|forward_a[0] -autobundled
netbloc @cpu|forward_a 1 13 1 7193 4808n
load netBundle @cpu|forward_b 2 cpu|forward_b[1] cpu|forward_b[0] -autobundled
netbloc @cpu|forward_b 1 13 1 7213 4988n
load netBundle @cpu|opcode_i_n_,cpu|p_0_in 3 cpu|opcode_i_n_0 cpu|p_0_in cpu|opcode_i_n_2 -autobundled
netbloc @cpu|opcode_i_n_,cpu|p_0_in 1 2 9 1730 5098 NJ 5098 2220 4818 NJ 4818 NJ 4818 NJ 4818 NJ 4818 NJ 4818 4820J
load netBundle @cpu|pc0 32 cpu|pc0[31] cpu|pc0[30] cpu|pc0[29] cpu|pc0[28] cpu|pc0[27] cpu|pc0[26] cpu|pc0[25] cpu|pc0[24] cpu|pc0[23] cpu|pc0[22] cpu|pc0[21] cpu|pc0[20] cpu|pc0[19] cpu|pc0[18] cpu|pc0[17] cpu|pc0[16] cpu|pc0[15] cpu|pc0[14] cpu|pc0[13] cpu|pc0[12] cpu|pc0[11] cpu|pc0[10] cpu|pc0[9] cpu|pc0[8] cpu|pc0[7] cpu|pc0[6] cpu|pc0[5] cpu|pc0[4] cpu|pc0[3] cpu|pc0[2] cpu|pc0[1] cpu|pc0[0] -autobundled
netbloc @cpu|pc0 1 15 1 NJ 5128
load netBundle @cpu|wb_final_data 32 cpu|wb_final_data[31] cpu|wb_final_data[30] cpu|wb_final_data[29] cpu|wb_final_data[28] cpu|wb_final_data[27] cpu|wb_final_data[26] cpu|wb_final_data[25] cpu|wb_final_data[24] cpu|wb_final_data[23] cpu|wb_final_data[22] cpu|wb_final_data[21] cpu|wb_final_data[20] cpu|wb_final_data[19] cpu|wb_final_data[18] cpu|wb_final_data[17] cpu|wb_final_data[16] cpu|wb_final_data[15] cpu|wb_final_data[14] cpu|wb_final_data[13] cpu|wb_final_data[12] cpu|wb_final_data[11] cpu|wb_final_data[10] cpu|wb_final_data[9] cpu|wb_final_data[8] cpu|wb_final_data[7] cpu|wb_final_data[6] cpu|wb_final_data[5] cpu|wb_final_data[4] cpu|wb_final_data[3] cpu|wb_final_data[2] cpu|wb_final_data[1] cpu|wb_final_data[0] -autobundled
netbloc @cpu|wb_final_data 1 8 6 3660 4868 NJ 4868 NJ 4868 5220J 4808 5710J 4868 7173
load netBundle @cpu|p_29_in 32 cpu|p_29_in[31] cpu|p_29_in[30] cpu|p_29_in[29] cpu|p_29_in[28] cpu|p_29_in[27] cpu|p_29_in[26] cpu|p_29_in[25] cpu|p_29_in[24] cpu|p_29_in[23] cpu|p_29_in[22] cpu|p_29_in[21] cpu|p_29_in[20] cpu|p_29_in[19] cpu|p_29_in[18] cpu|p_29_in[17] cpu|p_29_in[16] cpu|p_29_in[15] cpu|p_29_in[14] cpu|p_29_in[13] cpu|p_29_in[12] cpu|p_29_in[11] cpu|p_29_in[10] cpu|p_29_in[9] cpu|p_29_in[8] cpu|p_29_in[7] cpu|p_29_in[6] cpu|p_29_in[5] cpu|p_29_in[4] cpu|p_29_in[3] cpu|p_29_in[2] cpu|p_29_in[1] cpu|p_29_in[0] -autobundled
netbloc @cpu|p_29_in 1 9 2 4310 2318 4740J
load netBundle @cpu|p_16_in 32 cpu|p_16_in[31] cpu|p_16_in[30] cpu|p_16_in[29] cpu|p_16_in[28] cpu|p_16_in[27] cpu|p_16_in[26] cpu|p_16_in[25] cpu|p_16_in[24] cpu|p_16_in[23] cpu|p_16_in[22] cpu|p_16_in[21] cpu|p_16_in[20] cpu|p_16_in[19] cpu|p_16_in[18] cpu|p_16_in[17] cpu|p_16_in[16] cpu|p_16_in[15] cpu|p_16_in[14] cpu|p_16_in[13] cpu|p_16_in[12] cpu|p_16_in[11] cpu|p_16_in[10] cpu|p_16_in[9] cpu|p_16_in[8] cpu|p_16_in[7] cpu|p_16_in[6] cpu|p_16_in[5] cpu|p_16_in[4] cpu|p_16_in[3] cpu|p_16_in[2] cpu|p_16_in[1] cpu|p_16_in[0] -autobundled
netbloc @cpu|p_16_in 1 9 2 4050 2358 4680J
load netBundle @cpu|p_3_in 32 cpu|p_3_in[31] cpu|p_3_in[30] cpu|p_3_in[29] cpu|p_3_in[28] cpu|p_3_in[27] cpu|p_3_in[26] cpu|p_3_in[25] cpu|p_3_in[24] cpu|p_3_in[23] cpu|p_3_in[22] cpu|p_3_in[21] cpu|p_3_in[20] cpu|p_3_in[19] cpu|p_3_in[18] cpu|p_3_in[17] cpu|p_3_in[16] cpu|p_3_in[15] cpu|p_3_in[14] cpu|p_3_in[13] cpu|p_3_in[12] cpu|p_3_in[11] cpu|p_3_in[10] cpu|p_3_in[9] cpu|p_3_in[8] cpu|p_3_in[7] cpu|p_3_in[6] cpu|p_3_in[5] cpu|p_3_in[4] cpu|p_3_in[3] cpu|p_3_in[2] cpu|p_3_in[1] cpu|p_3_in[0] -autobundled
netbloc @cpu|p_3_in 1 9 2 4250 3338 NJ
load netBundle @cpu|ex_rdata1 32 cpu|ex_rdata1[31] cpu|ex_rdata1[30] cpu|ex_rdata1[29] cpu|ex_rdata1[28] cpu|ex_rdata1[27] cpu|ex_rdata1[26] cpu|ex_rdata1[25] cpu|ex_rdata1[24] cpu|ex_rdata1[23] cpu|ex_rdata1[22] cpu|ex_rdata1[21] cpu|ex_rdata1[20] cpu|ex_rdata1[19] cpu|ex_rdata1[18] cpu|ex_rdata1[17] cpu|ex_rdata1[16] cpu|ex_rdata1[15] cpu|ex_rdata1[14] cpu|ex_rdata1[13] cpu|ex_rdata1[12] cpu|ex_rdata1[11] cpu|ex_rdata1[10] cpu|ex_rdata1[9] cpu|ex_rdata1[8] cpu|ex_rdata1[7] cpu|ex_rdata1[6] cpu|ex_rdata1[5] cpu|ex_rdata1[4] cpu|ex_rdata1[3] cpu|ex_rdata1[2] cpu|ex_rdata1[1] cpu|ex_rdata1[0] -autobundled
netbloc @cpu|ex_rdata1 1 13 1 7110 4758n
load netBundle @cpu|p_17_in 32 cpu|p_17_in[31] cpu|p_17_in[30] cpu|p_17_in[29] cpu|p_17_in[28] cpu|p_17_in[27] cpu|p_17_in[26] cpu|p_17_in[25] cpu|p_17_in[24] cpu|p_17_in[23] cpu|p_17_in[22] cpu|p_17_in[21] cpu|p_17_in[20] cpu|p_17_in[19] cpu|p_17_in[18] cpu|p_17_in[17] cpu|p_17_in[16] cpu|p_17_in[15] cpu|p_17_in[14] cpu|p_17_in[13] cpu|p_17_in[12] cpu|p_17_in[11] cpu|p_17_in[10] cpu|p_17_in[9] cpu|p_17_in[8] cpu|p_17_in[7] cpu|p_17_in[6] cpu|p_17_in[5] cpu|p_17_in[4] cpu|p_17_in[3] cpu|p_17_in[2] cpu|p_17_in[1] cpu|p_17_in[0] -autobundled
netbloc @cpu|p_17_in 1 9 2 4090 2338 4700J
load netBundle @cpu|p_4_in 32 cpu|p_4_in[31] cpu|p_4_in[30] cpu|p_4_in[29] cpu|p_4_in[28] cpu|p_4_in[27] cpu|p_4_in[26] cpu|p_4_in[25] cpu|p_4_in[24] cpu|p_4_in[23] cpu|p_4_in[22] cpu|p_4_in[21] cpu|p_4_in[20] cpu|p_4_in[19] cpu|p_4_in[18] cpu|p_4_in[17] cpu|p_4_in[16] cpu|p_4_in[15] cpu|p_4_in[14] cpu|p_4_in[13] cpu|p_4_in[12] cpu|p_4_in[11] cpu|p_4_in[10] cpu|p_4_in[9] cpu|p_4_in[8] cpu|p_4_in[7] cpu|p_4_in[6] cpu|p_4_in[5] cpu|p_4_in[4] cpu|p_4_in[3] cpu|p_4_in[2] cpu|p_4_in[1] cpu|p_4_in[0] -autobundled
netbloc @cpu|p_4_in 1 9 2 4230 3318 NJ
load netBundle @cpu|ex_rd 5 cpu|ex_rd[4] cpu|ex_rd[3] cpu|ex_rd[2] cpu|ex_rd[1] cpu|ex_rd[0] -autobundled
netbloc @cpu|ex_rd 1 3 1 1960 5418n
load netBundle @cpu|mem_wdata 32 cpu|mem_wdata[31] cpu|mem_wdata[30] cpu|mem_wdata[29] cpu|mem_wdata[28] cpu|mem_wdata[27] cpu|mem_wdata[26] cpu|mem_wdata[25] cpu|mem_wdata[24] cpu|mem_wdata[23] cpu|mem_wdata[22] cpu|mem_wdata[21] cpu|mem_wdata[20] cpu|mem_wdata[19] cpu|mem_wdata[18] cpu|mem_wdata[17] cpu|mem_wdata[16] cpu|mem_wdata[15] cpu|mem_wdata[14] cpu|mem_wdata[13] cpu|mem_wdata[12] cpu|mem_wdata[11] cpu|mem_wdata[10] cpu|mem_wdata[9] cpu|mem_wdata[8] cpu|mem_wdata[7] cpu|mem_wdata[6] cpu|mem_wdata[5] cpu|mem_wdata[4] cpu|mem_wdata[3] cpu|mem_wdata[2] cpu|mem_wdata[1] cpu|mem_wdata[0] -autobundled
netbloc @cpu|mem_wdata 1 16 1 N 4968
load netBundle @cpu|p_18_in 32 cpu|p_18_in[31] cpu|p_18_in[30] cpu|p_18_in[29] cpu|p_18_in[28] cpu|p_18_in[27] cpu|p_18_in[26] cpu|p_18_in[25] cpu|p_18_in[24] cpu|p_18_in[23] cpu|p_18_in[22] cpu|p_18_in[21] cpu|p_18_in[20] cpu|p_18_in[19] cpu|p_18_in[18] cpu|p_18_in[17] cpu|p_18_in[16] cpu|p_18_in[15] cpu|p_18_in[14] cpu|p_18_in[13] cpu|p_18_in[12] cpu|p_18_in[11] cpu|p_18_in[10] cpu|p_18_in[9] cpu|p_18_in[8] cpu|p_18_in[7] cpu|p_18_in[6] cpu|p_18_in[5] cpu|p_18_in[4] cpu|p_18_in[3] cpu|p_18_in[2] cpu|p_18_in[1] cpu|p_18_in[0] -autobundled
netbloc @cpu|p_18_in 1 9 2 4130 2238 4800
load netBundle @cpu|p_5_in 32 cpu|p_5_in[31] cpu|p_5_in[30] cpu|p_5_in[29] cpu|p_5_in[28] cpu|p_5_in[27] cpu|p_5_in[26] cpu|p_5_in[25] cpu|p_5_in[24] cpu|p_5_in[23] cpu|p_5_in[22] cpu|p_5_in[21] cpu|p_5_in[20] cpu|p_5_in[19] cpu|p_5_in[18] cpu|p_5_in[17] cpu|p_5_in[16] cpu|p_5_in[15] cpu|p_5_in[14] cpu|p_5_in[13] cpu|p_5_in[12] cpu|p_5_in[11] cpu|p_5_in[10] cpu|p_5_in[9] cpu|p_5_in[8] cpu|p_5_in[7] cpu|p_5_in[6] cpu|p_5_in[5] cpu|p_5_in[4] cpu|p_5_in[3] cpu|p_5_in[2] cpu|p_5_in[1] cpu|p_5_in[0] -autobundled
netbloc @cpu|p_5_in 1 9 2 4170 3298 NJ
load netBundle @cpu|ex_imm 32 cpu|ex_imm[31] cpu|ex_imm[30] cpu|ex_imm[29] cpu|ex_imm[28] cpu|ex_imm[27] cpu|ex_imm[26] cpu|ex_imm[25] cpu|ex_imm[24] cpu|ex_imm[23] cpu|ex_imm[22] cpu|ex_imm[21] cpu|ex_imm[20] cpu|ex_imm[19] cpu|ex_imm[18] cpu|ex_imm[17] cpu|ex_imm[16] cpu|ex_imm[15] cpu|ex_imm[14] cpu|ex_imm[13] cpu|ex_imm[12] cpu|ex_imm[11] cpu|ex_imm[10] cpu|ex_imm[9] cpu|ex_imm[8] cpu|ex_imm[7] cpu|ex_imm[6] cpu|ex_imm[5] cpu|ex_imm[4] cpu|ex_imm[3] cpu|ex_imm[2] cpu|ex_imm[1] cpu|ex_imm[0] -autobundled
netbloc @cpu|ex_imm 1 12 1 5630 4888n
load netBundle @cpu|p_19_in 32 cpu|p_19_in[31] cpu|p_19_in[30] cpu|p_19_in[29] cpu|p_19_in[28] cpu|p_19_in[27] cpu|p_19_in[26] cpu|p_19_in[25] cpu|p_19_in[24] cpu|p_19_in[23] cpu|p_19_in[22] cpu|p_19_in[21] cpu|p_19_in[20] cpu|p_19_in[19] cpu|p_19_in[18] cpu|p_19_in[17] cpu|p_19_in[16] cpu|p_19_in[15] cpu|p_19_in[14] cpu|p_19_in[13] cpu|p_19_in[12] cpu|p_19_in[11] cpu|p_19_in[10] cpu|p_19_in[9] cpu|p_19_in[8] cpu|p_19_in[7] cpu|p_19_in[6] cpu|p_19_in[5] cpu|p_19_in[4] cpu|p_19_in[3] cpu|p_19_in[2] cpu|p_19_in[1] cpu|p_19_in[0] -autobundled
netbloc @cpu|p_19_in 1 9 2 4170 2278 4780J
load netBundle @cpu|p_6_in 32 cpu|p_6_in[31] cpu|p_6_in[30] cpu|p_6_in[29] cpu|p_6_in[28] cpu|p_6_in[27] cpu|p_6_in[26] cpu|p_6_in[25] cpu|p_6_in[24] cpu|p_6_in[23] cpu|p_6_in[22] cpu|p_6_in[21] cpu|p_6_in[20] cpu|p_6_in[19] cpu|p_6_in[18] cpu|p_6_in[17] cpu|p_6_in[16] cpu|p_6_in[15] cpu|p_6_in[14] cpu|p_6_in[13] cpu|p_6_in[12] cpu|p_6_in[11] cpu|p_6_in[10] cpu|p_6_in[9] cpu|p_6_in[8] cpu|p_6_in[7] cpu|p_6_in[6] cpu|p_6_in[5] cpu|p_6_in[4] cpu|p_6_in[3] cpu|p_6_in[2] cpu|p_6_in[1] cpu|p_6_in[0] -autobundled
netbloc @cpu|p_6_in 1 9 2 4130 3278 NJ
load netBundle @cpu|wb_rdata 32 cpu|wb_rdata[31] cpu|wb_rdata[30] cpu|wb_rdata[29] cpu|wb_rdata[28] cpu|wb_rdata[27] cpu|wb_rdata[26] cpu|wb_rdata[25] cpu|wb_rdata[24] cpu|wb_rdata[23] cpu|wb_rdata[22] cpu|wb_rdata[21] cpu|wb_rdata[20] cpu|wb_rdata[19] cpu|wb_rdata[18] cpu|wb_rdata[17] cpu|wb_rdata[16] cpu|wb_rdata[15] cpu|wb_rdata[14] cpu|wb_rdata[13] cpu|wb_rdata[12] cpu|wb_rdata[11] cpu|wb_rdata[10] cpu|wb_rdata[9] cpu|wb_rdata[8] cpu|wb_rdata[7] cpu|wb_rdata[6] cpu|wb_rdata[5] cpu|wb_rdata[4] cpu|wb_rdata[3] cpu|wb_rdata[2] cpu|wb_rdata[1] cpu|wb_rdata[0] -autobundled
netbloc @cpu|wb_rdata 1 7 1 3350 5008n
load netBundle @cpu|p_20_in 32 cpu|p_20_in[31] cpu|p_20_in[30] cpu|p_20_in[29] cpu|p_20_in[28] cpu|p_20_in[27] cpu|p_20_in[26] cpu|p_20_in[25] cpu|p_20_in[24] cpu|p_20_in[23] cpu|p_20_in[22] cpu|p_20_in[21] cpu|p_20_in[20] cpu|p_20_in[19] cpu|p_20_in[18] cpu|p_20_in[17] cpu|p_20_in[16] cpu|p_20_in[15] cpu|p_20_in[14] cpu|p_20_in[13] cpu|p_20_in[12] cpu|p_20_in[11] cpu|p_20_in[10] cpu|p_20_in[9] cpu|p_20_in[8] cpu|p_20_in[7] cpu|p_20_in[6] cpu|p_20_in[5] cpu|p_20_in[4] cpu|p_20_in[3] cpu|p_20_in[2] cpu|p_20_in[1] cpu|p_20_in[0] -autobundled
netbloc @cpu|p_20_in 1 9 2 4250 2298 4760J
load netBundle @cpu|p_7_in 32 cpu|p_7_in[31] cpu|p_7_in[30] cpu|p_7_in[29] cpu|p_7_in[28] cpu|p_7_in[27] cpu|p_7_in[26] cpu|p_7_in[25] cpu|p_7_in[24] cpu|p_7_in[23] cpu|p_7_in[22] cpu|p_7_in[21] cpu|p_7_in[20] cpu|p_7_in[19] cpu|p_7_in[18] cpu|p_7_in[17] cpu|p_7_in[16] cpu|p_7_in[15] cpu|p_7_in[14] cpu|p_7_in[13] cpu|p_7_in[12] cpu|p_7_in[11] cpu|p_7_in[10] cpu|p_7_in[9] cpu|p_7_in[8] cpu|p_7_in[7] cpu|p_7_in[6] cpu|p_7_in[5] cpu|p_7_in[4] cpu|p_7_in[3] cpu|p_7_in[2] cpu|p_7_in[1] cpu|p_7_in[0] -autobundled
netbloc @cpu|p_7_in 1 9 2 4090 3258 NJ
load netBundle @cpu|wb_rd 5 cpu|wb_rd[4] cpu|wb_rd[3] cpu|wb_rd[2] cpu|wb_rd[1] cpu|wb_rd[0] -autobundled
netbloc @cpu|wb_rd 1 5 8 2580 5248 2960 5358 NJ 5358 NJ 5358 NJ 5358 NJ 5358 NJ 5358 5750
load netBundle @cpu|p_21_in 32 cpu|p_21_in[31] cpu|p_21_in[30] cpu|p_21_in[29] cpu|p_21_in[28] cpu|p_21_in[27] cpu|p_21_in[26] cpu|p_21_in[25] cpu|p_21_in[24] cpu|p_21_in[23] cpu|p_21_in[22] cpu|p_21_in[21] cpu|p_21_in[20] cpu|p_21_in[19] cpu|p_21_in[18] cpu|p_21_in[17] cpu|p_21_in[16] cpu|p_21_in[15] cpu|p_21_in[14] cpu|p_21_in[13] cpu|p_21_in[12] cpu|p_21_in[11] cpu|p_21_in[10] cpu|p_21_in[9] cpu|p_21_in[8] cpu|p_21_in[7] cpu|p_21_in[6] cpu|p_21_in[5] cpu|p_21_in[4] cpu|p_21_in[3] cpu|p_21_in[2] cpu|p_21_in[1] cpu|p_21_in[0] -autobundled
netbloc @cpu|p_21_in 1 9 2 3950 3538 NJ
load netBundle @cpu|p_8_in 32 cpu|p_8_in[31] cpu|p_8_in[30] cpu|p_8_in[29] cpu|p_8_in[28] cpu|p_8_in[27] cpu|p_8_in[26] cpu|p_8_in[25] cpu|p_8_in[24] cpu|p_8_in[23] cpu|p_8_in[22] cpu|p_8_in[21] cpu|p_8_in[20] cpu|p_8_in[19] cpu|p_8_in[18] cpu|p_8_in[17] cpu|p_8_in[16] cpu|p_8_in[15] cpu|p_8_in[14] cpu|p_8_in[13] cpu|p_8_in[12] cpu|p_8_in[11] cpu|p_8_in[10] cpu|p_8_in[9] cpu|p_8_in[8] cpu|p_8_in[7] cpu|p_8_in[6] cpu|p_8_in[5] cpu|p_8_in[4] cpu|p_8_in[3] cpu|p_8_in[2] cpu|p_8_in[1] cpu|p_8_in[0] -autobundled
netbloc @cpu|p_8_in 1 9 2 3910 3238 NJ
load netBundle @cpu|wb_alu_out 32 cpu|wb_alu_out[31] cpu|wb_alu_out[30] cpu|wb_alu_out[29] cpu|wb_alu_out[28] cpu|wb_alu_out[27] cpu|wb_alu_out[26] cpu|wb_alu_out[25] cpu|wb_alu_out[24] cpu|wb_alu_out[23] cpu|wb_alu_out[22] cpu|wb_alu_out[21] cpu|wb_alu_out[20] cpu|wb_alu_out[19] cpu|wb_alu_out[18] cpu|wb_alu_out[17] cpu|wb_alu_out[16] cpu|wb_alu_out[15] cpu|wb_alu_out[14] cpu|wb_alu_out[13] cpu|wb_alu_out[12] cpu|wb_alu_out[11] cpu|wb_alu_out[10] cpu|wb_alu_out[9] cpu|wb_alu_out[8] cpu|wb_alu_out[7] cpu|wb_alu_out[6] cpu|wb_alu_out[5] cpu|wb_alu_out[4] cpu|wb_alu_out[3] cpu|wb_alu_out[2] cpu|wb_alu_out[1] cpu|wb_alu_out[0] -autobundled
netbloc @cpu|wb_alu_out 1 7 1 3330 4918n
load netBundle @cpu|p_22_in 32 cpu|p_22_in[31] cpu|p_22_in[30] cpu|p_22_in[29] cpu|p_22_in[28] cpu|p_22_in[27] cpu|p_22_in[26] cpu|p_22_in[25] cpu|p_22_in[24] cpu|p_22_in[23] cpu|p_22_in[22] cpu|p_22_in[21] cpu|p_22_in[20] cpu|p_22_in[19] cpu|p_22_in[18] cpu|p_22_in[17] cpu|p_22_in[16] cpu|p_22_in[15] cpu|p_22_in[14] cpu|p_22_in[13] cpu|p_22_in[12] cpu|p_22_in[11] cpu|p_22_in[10] cpu|p_22_in[9] cpu|p_22_in[8] cpu|p_22_in[7] cpu|p_22_in[6] cpu|p_22_in[5] cpu|p_22_in[4] cpu|p_22_in[3] cpu|p_22_in[2] cpu|p_22_in[1] cpu|p_22_in[0] -autobundled
netbloc @cpu|p_22_in 1 9 2 3970 3518 NJ
load netBundle @cpu|p_9_in 32 cpu|p_9_in[31] cpu|p_9_in[30] cpu|p_9_in[29] cpu|p_9_in[28] cpu|p_9_in[27] cpu|p_9_in[26] cpu|p_9_in[25] cpu|p_9_in[24] cpu|p_9_in[23] cpu|p_9_in[22] cpu|p_9_in[21] cpu|p_9_in[20] cpu|p_9_in[19] cpu|p_9_in[18] cpu|p_9_in[17] cpu|p_9_in[16] cpu|p_9_in[15] cpu|p_9_in[14] cpu|p_9_in[13] cpu|p_9_in[12] cpu|p_9_in[11] cpu|p_9_in[10] cpu|p_9_in[9] cpu|p_9_in[8] cpu|p_9_in[7] cpu|p_9_in[6] cpu|p_9_in[5] cpu|p_9_in[4] cpu|p_9_in[3] cpu|p_9_in[2] cpu|p_9_in[1] cpu|p_9_in[0] -autobundled
netbloc @cpu|p_9_in 1 9 2 4010 3218 NJ
load netBundle @cpu|pc 32 cpu|pc[31] cpu|pc[30] cpu|pc[29] cpu|pc[28] cpu|pc[27] cpu|pc[26] cpu|pc[25] cpu|pc[24] cpu|pc[23] cpu|pc[22] cpu|pc[21] cpu|pc[20] cpu|pc[19] cpu|pc[18] cpu|pc[17] cpu|pc[16] cpu|pc[15] cpu|pc[14] cpu|pc[13] cpu|pc[12] cpu|pc[11] cpu|pc[10] cpu|pc[9] cpu|pc[8] cpu|pc[7] cpu|pc[6] cpu|pc[5] cpu|pc[4] cpu|pc[3] cpu|pc[2] cpu|pc[1] cpu|pc[0] -autobundled
netbloc @cpu|pc 1 14 3 7470 5198 7770J 5188 8070
load netBundle @cpu|p_23_in 32 cpu|p_23_in[31] cpu|p_23_in[30] cpu|p_23_in[29] cpu|p_23_in[28] cpu|p_23_in[27] cpu|p_23_in[26] cpu|p_23_in[25] cpu|p_23_in[24] cpu|p_23_in[23] cpu|p_23_in[22] cpu|p_23_in[21] cpu|p_23_in[20] cpu|p_23_in[19] cpu|p_23_in[18] cpu|p_23_in[17] cpu|p_23_in[16] cpu|p_23_in[15] cpu|p_23_in[14] cpu|p_23_in[13] cpu|p_23_in[12] cpu|p_23_in[11] cpu|p_23_in[10] cpu|p_23_in[9] cpu|p_23_in[8] cpu|p_23_in[7] cpu|p_23_in[6] cpu|p_23_in[5] cpu|p_23_in[4] cpu|p_23_in[3] cpu|p_23_in[2] cpu|p_23_in[1] cpu|p_23_in[0] -autobundled
netbloc @cpu|p_23_in 1 9 2 3990 3498 NJ
load netBundle @cpu|p_10_in 32 cpu|p_10_in[31] cpu|p_10_in[30] cpu|p_10_in[29] cpu|p_10_in[28] cpu|p_10_in[27] cpu|p_10_in[26] cpu|p_10_in[25] cpu|p_10_in[24] cpu|p_10_in[23] cpu|p_10_in[22] cpu|p_10_in[21] cpu|p_10_in[20] cpu|p_10_in[19] cpu|p_10_in[18] cpu|p_10_in[17] cpu|p_10_in[16] cpu|p_10_in[15] cpu|p_10_in[14] cpu|p_10_in[13] cpu|p_10_in[12] cpu|p_10_in[11] cpu|p_10_in[10] cpu|p_10_in[9] cpu|p_10_in[8] cpu|p_10_in[7] cpu|p_10_in[6] cpu|p_10_in[5] cpu|p_10_in[4] cpu|p_10_in[3] cpu|p_10_in[2] cpu|p_10_in[1] cpu|p_10_in[0] -autobundled
netbloc @cpu|p_10_in 1 9 2 4210 3198 NJ
load netBundle @cpu|mem_rd 5 cpu|mem_rd[4] cpu|mem_rd[3] cpu|mem_rd[2] cpu|mem_rd[1] cpu|mem_rd[0] -autobundled
netbloc @cpu|mem_rd 1 4 9 2300 5418 NJ 5418 NJ 5418 NJ 5418 NJ 5418 NJ 5418 NJ 5418 NJ 5418 5650
load netBundle @cpu|p_24_in 32 cpu|p_24_in[31] cpu|p_24_in[30] cpu|p_24_in[29] cpu|p_24_in[28] cpu|p_24_in[27] cpu|p_24_in[26] cpu|p_24_in[25] cpu|p_24_in[24] cpu|p_24_in[23] cpu|p_24_in[22] cpu|p_24_in[21] cpu|p_24_in[20] cpu|p_24_in[19] cpu|p_24_in[18] cpu|p_24_in[17] cpu|p_24_in[16] cpu|p_24_in[15] cpu|p_24_in[14] cpu|p_24_in[13] cpu|p_24_in[12] cpu|p_24_in[11] cpu|p_24_in[10] cpu|p_24_in[9] cpu|p_24_in[8] cpu|p_24_in[7] cpu|p_24_in[6] cpu|p_24_in[5] cpu|p_24_in[4] cpu|p_24_in[3] cpu|p_24_in[2] cpu|p_24_in[1] cpu|p_24_in[0] -autobundled
netbloc @cpu|p_24_in 1 9 2 4030 3478 NJ
load netBundle @cpu|p_11_in 32 cpu|p_11_in[31] cpu|p_11_in[30] cpu|p_11_in[29] cpu|p_11_in[28] cpu|p_11_in[27] cpu|p_11_in[26] cpu|p_11_in[25] cpu|p_11_in[24] cpu|p_11_in[23] cpu|p_11_in[22] cpu|p_11_in[21] cpu|p_11_in[20] cpu|p_11_in[19] cpu|p_11_in[18] cpu|p_11_in[17] cpu|p_11_in[16] cpu|p_11_in[15] cpu|p_11_in[14] cpu|p_11_in[13] cpu|p_11_in[12] cpu|p_11_in[11] cpu|p_11_in[10] cpu|p_11_in[9] cpu|p_11_in[8] cpu|p_11_in[7] cpu|p_11_in[6] cpu|p_11_in[5] cpu|p_11_in[4] cpu|p_11_in[3] cpu|p_11_in[2] cpu|p_11_in[1] cpu|p_11_in[0] -autobundled
netbloc @cpu|p_11_in 1 9 2 3930 3158 NJ
load netBundle @cpu|mem_alu_out 32 cpu|mem_alu_out[31] cpu|mem_alu_out[30] cpu|mem_alu_out[29] cpu|mem_alu_out[28] cpu|mem_alu_out[27] cpu|mem_alu_out[26] cpu|mem_alu_out[25] cpu|mem_alu_out[24] cpu|mem_alu_out[23] cpu|mem_alu_out[22] cpu|mem_alu_out[21] cpu|mem_alu_out[20] cpu|mem_alu_out[19] cpu|mem_alu_out[18] cpu|mem_alu_out[17] cpu|mem_alu_out[16] cpu|mem_alu_out[15] cpu|mem_alu_out[14] cpu|mem_alu_out[13] cpu|mem_alu_out[12] cpu|mem_alu_out[11] cpu|mem_alu_out[10] cpu|mem_alu_out[9] cpu|mem_alu_out[8] cpu|mem_alu_out[7] cpu|mem_alu_out[6] cpu|mem_alu_out[5] cpu|mem_alu_out[4] cpu|mem_alu_out[3] cpu|mem_alu_out[2] cpu|mem_alu_out[1] cpu|mem_alu_out[0] -autobundled
netbloc @cpu|mem_alu_out 1 6 8 3000 4988 3310J 4958 NJ 4958 NJ 4958 NJ 4958 NJ 4958 5650J 4888 7153
load netBundle @cpu|p_25_in 32 cpu|p_25_in[31] cpu|p_25_in[30] cpu|p_25_in[29] cpu|p_25_in[28] cpu|p_25_in[27] cpu|p_25_in[26] cpu|p_25_in[25] cpu|p_25_in[24] cpu|p_25_in[23] cpu|p_25_in[22] cpu|p_25_in[21] cpu|p_25_in[20] cpu|p_25_in[19] cpu|p_25_in[18] cpu|p_25_in[17] cpu|p_25_in[16] cpu|p_25_in[15] cpu|p_25_in[14] cpu|p_25_in[13] cpu|p_25_in[12] cpu|p_25_in[11] cpu|p_25_in[10] cpu|p_25_in[9] cpu|p_25_in[8] cpu|p_25_in[7] cpu|p_25_in[6] cpu|p_25_in[5] cpu|p_25_in[4] cpu|p_25_in[3] cpu|p_25_in[2] cpu|p_25_in[1] cpu|p_25_in[0] -autobundled
netbloc @cpu|p_25_in 1 9 2 4070 3458 NJ
load netBundle @cpu|p_12_in 32 cpu|p_12_in[31] cpu|p_12_in[30] cpu|p_12_in[29] cpu|p_12_in[28] cpu|p_12_in[27] cpu|p_12_in[26] cpu|p_12_in[25] cpu|p_12_in[24] cpu|p_12_in[23] cpu|p_12_in[22] cpu|p_12_in[21] cpu|p_12_in[20] cpu|p_12_in[19] cpu|p_12_in[18] cpu|p_12_in[17] cpu|p_12_in[16] cpu|p_12_in[15] cpu|p_12_in[14] cpu|p_12_in[13] cpu|p_12_in[12] cpu|p_12_in[11] cpu|p_12_in[10] cpu|p_12_in[9] cpu|p_12_in[8] cpu|p_12_in[7] cpu|p_12_in[6] cpu|p_12_in[5] cpu|p_12_in[4] cpu|p_12_in[3] cpu|p_12_in[2] cpu|p_12_in[1] cpu|p_12_in[0] -autobundled
netbloc @cpu|p_12_in 1 9 2 3890 3138 NJ
load netBundle @cpu|id_instr_reg_n_ 29 cpu|id_instr_reg_n_0 cpu|id_instr_reg_n_1 cpu|id_instr_reg_n_2 cpu|id_instr_reg_n_3 cpu|id_instr_reg_n_4 cpu|id_instr_reg_n_5 cpu|id_instr_reg_n_6 cpu|rs2[4] cpu|rs2[3] cpu|rs2[2] cpu|rs2[1] cpu|rs2[0] cpu|rs1[4] cpu|rs1[3] cpu|rs1[2] cpu|rs1[1] cpu|rs1[0] cpu|rd[4] cpu|rd[3] cpu|rd[2] cpu|rd[1] cpu|rd[0] cpu|opcode[6] cpu|opcode[5] cpu|opcode[4] cpu|opcode[3] cpu|opcode[2] cpu|opcode[1] cpu|opcode[0] -autobundled
netbloc @cpu|id_instr_reg_n_ 1 1 11 1400 5308N 1750 5198 NJ 5198 2240J 5268 2540J 5388 2900J 5398 NJ 5398 NJ 5398 4330 3098N 4600 4688N 5200
load netBundle @cpu|p_26_in 32 cpu|p_26_in[31] cpu|p_26_in[30] cpu|p_26_in[29] cpu|p_26_in[28] cpu|p_26_in[27] cpu|p_26_in[26] cpu|p_26_in[25] cpu|p_26_in[24] cpu|p_26_in[23] cpu|p_26_in[22] cpu|p_26_in[21] cpu|p_26_in[20] cpu|p_26_in[19] cpu|p_26_in[18] cpu|p_26_in[17] cpu|p_26_in[16] cpu|p_26_in[15] cpu|p_26_in[14] cpu|p_26_in[13] cpu|p_26_in[12] cpu|p_26_in[11] cpu|p_26_in[10] cpu|p_26_in[9] cpu|p_26_in[8] cpu|p_26_in[7] cpu|p_26_in[6] cpu|p_26_in[5] cpu|p_26_in[4] cpu|p_26_in[3] cpu|p_26_in[2] cpu|p_26_in[1] cpu|p_26_in[0] -autobundled
netbloc @cpu|p_26_in 1 9 2 4110 3438 NJ
load netBundle @cpu|p_13_in 32 cpu|p_13_in[31] cpu|p_13_in[30] cpu|p_13_in[29] cpu|p_13_in[28] cpu|p_13_in[27] cpu|p_13_in[26] cpu|p_13_in[25] cpu|p_13_in[24] cpu|p_13_in[23] cpu|p_13_in[22] cpu|p_13_in[21] cpu|p_13_in[20] cpu|p_13_in[19] cpu|p_13_in[18] cpu|p_13_in[17] cpu|p_13_in[16] cpu|p_13_in[15] cpu|p_13_in[14] cpu|p_13_in[13] cpu|p_13_in[12] cpu|p_13_in[11] cpu|p_13_in[10] cpu|p_13_in[9] cpu|p_13_in[8] cpu|p_13_in[7] cpu|p_13_in[6] cpu|p_13_in[5] cpu|p_13_in[4] cpu|p_13_in[3] cpu|p_13_in[2] cpu|p_13_in[1] cpu|p_13_in[0] -autobundled
netbloc @cpu|p_13_in 1 9 2 3870 3118 NJ
load netBundle @cpu|p_0_in__0 32 cpu|p_0_in__0[31] cpu|p_0_in__0[30] cpu|p_0_in__0[29] cpu|p_0_in__0[28] cpu|p_0_in__0[27] cpu|p_0_in__0[26] cpu|p_0_in__0[25] cpu|p_0_in__0[24] cpu|p_0_in__0[23] cpu|p_0_in__0[22] cpu|p_0_in__0[21] cpu|p_0_in__0[20] cpu|p_0_in__0[19] cpu|p_0_in__0[18] cpu|p_0_in__0[17] cpu|p_0_in__0[16] cpu|p_0_in__0[15] cpu|p_0_in__0[14] cpu|p_0_in__0[13] cpu|p_0_in__0[12] cpu|p_0_in__0[11] cpu|p_0_in__0[10] cpu|p_0_in__0[9] cpu|p_0_in__0[8] cpu|p_0_in__0[7] cpu|p_0_in__0[6] cpu|p_0_in__0[5] cpu|p_0_in__0[4] cpu|p_0_in__0[3] cpu|p_0_in__0[2] cpu|p_0_in__0[1] cpu|p_0_in__0[0] -autobundled
netbloc @cpu|p_0_in__0 1 9 2 4310 3418 NJ
load netBundle @cpu|ex_rs2 5 cpu|ex_rs2[4] cpu|ex_rs2[3] cpu|ex_rs2[2] cpu|ex_rs2[1] cpu|ex_rs2[0] -autobundled
netbloc @cpu|ex_rs2 1 12 1 5630 5288n
load netBundle @cpu|p_30_in 32 cpu|p_30_in[31] cpu|p_30_in[30] cpu|p_30_in[29] cpu|p_30_in[28] cpu|p_30_in[27] cpu|p_30_in[26] cpu|p_30_in[25] cpu|p_30_in[24] cpu|p_30_in[23] cpu|p_30_in[22] cpu|p_30_in[21] cpu|p_30_in[20] cpu|p_30_in[19] cpu|p_30_in[18] cpu|p_30_in[17] cpu|p_30_in[16] cpu|p_30_in[15] cpu|p_30_in[14] cpu|p_30_in[13] cpu|p_30_in[12] cpu|p_30_in[11] cpu|p_30_in[10] cpu|p_30_in[9] cpu|p_30_in[8] cpu|p_30_in[7] cpu|p_30_in[6] cpu|p_30_in[5] cpu|p_30_in[4] cpu|p_30_in[3] cpu|p_30_in[2] cpu|p_30_in[1] cpu|p_30_in[0] -autobundled
netbloc @cpu|p_30_in 1 9 2 4330 2258 4820J
load netBundle @cpu|mem_addr 32 cpu|mem_addr[31] cpu|mem_addr[30] cpu|mem_addr[29] cpu|mem_addr[28] cpu|mem_addr[27] cpu|mem_addr[26] cpu|mem_addr[25] cpu|mem_addr[24] cpu|mem_addr[23] cpu|mem_addr[22] cpu|mem_addr[21] cpu|mem_addr[20] cpu|mem_addr[19] cpu|mem_addr[18] cpu|mem_addr[17] cpu|mem_addr[16] cpu|mem_addr[15] cpu|mem_addr[14] cpu|mem_addr[13] cpu|mem_addr[12] cpu|mem_addr[11] cpu|mem_addr[10] cpu|mem_addr[9] cpu|mem_addr[8] cpu|mem_addr[7] cpu|mem_addr[6] cpu|mem_addr[5] cpu|mem_addr[4] cpu|mem_addr[3] cpu|mem_addr[2] cpu|mem_addr[1] cpu|mem_addr[0] -autobundled
netbloc @cpu|mem_addr 1 16 1 N 4818
load netBundle @cpu|p_27_in 32 cpu|p_27_in[31] cpu|p_27_in[30] cpu|p_27_in[29] cpu|p_27_in[28] cpu|p_27_in[27] cpu|p_27_in[26] cpu|p_27_in[25] cpu|p_27_in[24] cpu|p_27_in[23] cpu|p_27_in[22] cpu|p_27_in[21] cpu|p_27_in[20] cpu|p_27_in[19] cpu|p_27_in[18] cpu|p_27_in[17] cpu|p_27_in[16] cpu|p_27_in[15] cpu|p_27_in[14] cpu|p_27_in[13] cpu|p_27_in[12] cpu|p_27_in[11] cpu|p_27_in[10] cpu|p_27_in[9] cpu|p_27_in[8] cpu|p_27_in[7] cpu|p_27_in[6] cpu|p_27_in[5] cpu|p_27_in[4] cpu|p_27_in[3] cpu|p_27_in[2] cpu|p_27_in[1] cpu|p_27_in[0] -autobundled
netbloc @cpu|p_27_in 1 9 2 4150 3398 NJ
load netBundle @cpu|p_14_in 32 cpu|p_14_in[31] cpu|p_14_in[30] cpu|p_14_in[29] cpu|p_14_in[28] cpu|p_14_in[27] cpu|p_14_in[26] cpu|p_14_in[25] cpu|p_14_in[24] cpu|p_14_in[23] cpu|p_14_in[22] cpu|p_14_in[21] cpu|p_14_in[20] cpu|p_14_in[19] cpu|p_14_in[18] cpu|p_14_in[17] cpu|p_14_in[16] cpu|p_14_in[15] cpu|p_14_in[14] cpu|p_14_in[13] cpu|p_14_in[12] cpu|p_14_in[11] cpu|p_14_in[10] cpu|p_14_in[9] cpu|p_14_in[8] cpu|p_14_in[7] cpu|p_14_in[6] cpu|p_14_in[5] cpu|p_14_in[4] cpu|p_14_in[3] cpu|p_14_in[2] cpu|p_14_in[1] cpu|p_14_in[0] -autobundled
netbloc @cpu|p_14_in 1 9 2 4270 2398 4640J
load netBundle @cpu|p_1_in 32 cpu|p_1_in[31] cpu|p_1_in[30] cpu|p_1_in[29] cpu|p_1_in[28] cpu|p_1_in[27] cpu|p_1_in[26] cpu|p_1_in[25] cpu|p_1_in[24] cpu|p_1_in[23] cpu|p_1_in[22] cpu|p_1_in[21] cpu|p_1_in[20] cpu|p_1_in[19] cpu|p_1_in[18] cpu|p_1_in[17] cpu|p_1_in[16] cpu|p_1_in[15] cpu|p_1_in[14] cpu|p_1_in[13] cpu|p_1_in[12] cpu|p_1_in[11] cpu|p_1_in[10] cpu|p_1_in[9] cpu|p_1_in[8] cpu|p_1_in[7] cpu|p_1_in[6] cpu|p_1_in[5] cpu|p_1_in[4] cpu|p_1_in[3] cpu|p_1_in[2] cpu|p_1_in[1] cpu|p_1_in[0] -autobundled
netbloc @cpu|p_1_in 1 9 2 4290 3378 NJ
load netBundle @cpu|ex_rs1 5 cpu|ex_rs1[4] cpu|ex_rs1[3] cpu|ex_rs1[2] cpu|ex_rs1[1] cpu|ex_rs1[0] -autobundled
netbloc @cpu|ex_rs1 1 12 1 5690 5138n
load netBundle @cpu|p_28_in 32 cpu|p_28_in[31] cpu|p_28_in[30] cpu|p_28_in[29] cpu|p_28_in[28] cpu|p_28_in[27] cpu|p_28_in[26] cpu|p_28_in[25] cpu|p_28_in[24] cpu|p_28_in[23] cpu|p_28_in[22] cpu|p_28_in[21] cpu|p_28_in[20] cpu|p_28_in[19] cpu|p_28_in[18] cpu|p_28_in[17] cpu|p_28_in[16] cpu|p_28_in[15] cpu|p_28_in[14] cpu|p_28_in[13] cpu|p_28_in[12] cpu|p_28_in[11] cpu|p_28_in[10] cpu|p_28_in[9] cpu|p_28_in[8] cpu|p_28_in[7] cpu|p_28_in[6] cpu|p_28_in[5] cpu|p_28_in[4] cpu|p_28_in[3] cpu|p_28_in[2] cpu|p_28_in[1] cpu|p_28_in[0] -autobundled
netbloc @cpu|p_28_in 1 9 2 4190 3178 NJ
load netBundle @cpu|p_15_in 32 cpu|p_15_in[31] cpu|p_15_in[30] cpu|p_15_in[29] cpu|p_15_in[28] cpu|p_15_in[27] cpu|p_15_in[26] cpu|p_15_in[25] cpu|p_15_in[24] cpu|p_15_in[23] cpu|p_15_in[22] cpu|p_15_in[21] cpu|p_15_in[20] cpu|p_15_in[19] cpu|p_15_in[18] cpu|p_15_in[17] cpu|p_15_in[16] cpu|p_15_in[15] cpu|p_15_in[14] cpu|p_15_in[13] cpu|p_15_in[12] cpu|p_15_in[11] cpu|p_15_in[10] cpu|p_15_in[9] cpu|p_15_in[8] cpu|p_15_in[7] cpu|p_15_in[6] cpu|p_15_in[5] cpu|p_15_in[4] cpu|p_15_in[3] cpu|p_15_in[2] cpu|p_15_in[1] cpu|p_15_in[0] -autobundled
netbloc @cpu|p_15_in 1 9 2 4290 2378 4660J
load netBundle @cpu|p_2_in 32 cpu|p_2_in[31] cpu|p_2_in[30] cpu|p_2_in[29] cpu|p_2_in[28] cpu|p_2_in[27] cpu|p_2_in[26] cpu|p_2_in[25] cpu|p_2_in[24] cpu|p_2_in[23] cpu|p_2_in[22] cpu|p_2_in[21] cpu|p_2_in[20] cpu|p_2_in[19] cpu|p_2_in[18] cpu|p_2_in[17] cpu|p_2_in[16] cpu|p_2_in[15] cpu|p_2_in[14] cpu|p_2_in[13] cpu|p_2_in[12] cpu|p_2_in[11] cpu|p_2_in[10] cpu|p_2_in[9] cpu|p_2_in[8] cpu|p_2_in[7] cpu|p_2_in[6] cpu|p_2_in[5] cpu|p_2_in[4] cpu|p_2_in[3] cpu|p_2_in[2] cpu|p_2_in[1] cpu|p_2_in[0] -autobundled
netbloc @cpu|p_2_in 1 9 2 4270 3358 NJ
load netBundle @cpu|ex_rdata2 32 cpu|ex_rdata2[31] cpu|ex_rdata2[30] cpu|ex_rdata2[29] cpu|ex_rdata2[28] cpu|ex_rdata2[27] cpu|ex_rdata2[26] cpu|ex_rdata2[25] cpu|ex_rdata2[24] cpu|ex_rdata2[23] cpu|ex_rdata2[22] cpu|ex_rdata2[21] cpu|ex_rdata2[20] cpu|ex_rdata2[19] cpu|ex_rdata2[18] cpu|ex_rdata2[17] cpu|ex_rdata2[16] cpu|ex_rdata2[15] cpu|ex_rdata2[14] cpu|ex_rdata2[13] cpu|ex_rdata2[12] cpu|ex_rdata2[11] cpu|ex_rdata2[10] cpu|ex_rdata2[9] cpu|ex_rdata2[8] cpu|ex_rdata2[7] cpu|ex_rdata2[6] cpu|ex_rdata2[5] cpu|ex_rdata2[4] cpu|ex_rdata2[3] cpu|ex_rdata2[2] cpu|ex_rdata2[1] cpu|ex_rdata2[0] -autobundled
netbloc @cpu|ex_rdata2 1 12 4 5670 5028 NJ 5028 NJ 5028 7730J
load netBundle @system_ram|addr_a 14 system_ram|addr_a[13] system_ram|addr_a[12] system_ram|addr_a[11] system_ram|addr_a[10] system_ram|addr_a[9] system_ram|addr_a[8] system_ram|addr_a[7] system_ram|addr_a[6] system_ram|addr_a[5] system_ram|addr_a[4] system_ram|addr_a[3] system_ram|addr_a[2] system_ram|addr_a[1] system_ram|addr_a[0] -autobundled
netbloc @system_ram|addr_a 1 0 1 310 198n
load netBundle @system_ram|addr_b 14 system_ram|addr_b[13] system_ram|addr_b[12] system_ram|addr_b[11] system_ram|addr_b[10] system_ram|addr_b[9] system_ram|addr_b[8] system_ram|addr_b[7] system_ram|addr_b[6] system_ram|addr_b[5] system_ram|addr_b[4] system_ram|addr_b[3] system_ram|addr_b[2] system_ram|addr_b[1] system_ram|addr_b[0] -autobundled
netbloc @system_ram|addr_b 1 0 1 350 218n
load netBundle @system_ram|din_a 32 system_ram|din_a[31] system_ram|din_a[30] system_ram|din_a[29] system_ram|din_a[28] system_ram|din_a[27] system_ram|din_a[26] system_ram|din_a[25] system_ram|din_a[24] system_ram|din_a[23] system_ram|din_a[22] system_ram|din_a[21] system_ram|din_a[20] system_ram|din_a[19] system_ram|din_a[18] system_ram|din_a[17] system_ram|din_a[16] system_ram|din_a[15] system_ram|din_a[14] system_ram|din_a[13] system_ram|din_a[12] system_ram|din_a[11] system_ram|din_a[10] system_ram|din_a[9] system_ram|din_a[8] system_ram|din_a[7] system_ram|din_a[6] system_ram|din_a[5] system_ram|din_a[4] system_ram|din_a[3] system_ram|din_a[2] system_ram|din_a[1] system_ram|din_a[0] -autobundled
netbloc @system_ram|din_a 1 0 1 290 258n
load netBundle @system_ram|din_b 32 system_ram|din_b[31] system_ram|din_b[30] system_ram|din_b[29] system_ram|din_b[28] system_ram|din_b[27] system_ram|din_b[26] system_ram|din_b[25] system_ram|din_b[24] system_ram|din_b[23] system_ram|din_b[22] system_ram|din_b[21] system_ram|din_b[20] system_ram|din_b[19] system_ram|din_b[18] system_ram|din_b[17] system_ram|din_b[16] system_ram|din_b[15] system_ram|din_b[14] system_ram|din_b[13] system_ram|din_b[12] system_ram|din_b[11] system_ram|din_b[10] system_ram|din_b[9] system_ram|din_b[8] system_ram|din_b[7] system_ram|din_b[6] system_ram|din_b[5] system_ram|din_b[4] system_ram|din_b[3] system_ram|din_b[2] system_ram|din_b[1] system_ram|din_b[0] -autobundled
netbloc @system_ram|din_b 1 0 1 250 278n
load netBundle @system_ram|ram_reg_n_ 32 system_ram|ram_reg_n_32 system_ram|ram_reg_n_33 system_ram|ram_reg_n_34 system_ram|ram_reg_n_35 system_ram|ram_reg_n_36 system_ram|ram_reg_n_37 system_ram|ram_reg_n_38 system_ram|ram_reg_n_39 system_ram|ram_reg_n_40 system_ram|ram_reg_n_41 system_ram|ram_reg_n_42 system_ram|ram_reg_n_43 system_ram|ram_reg_n_44 system_ram|ram_reg_n_45 system_ram|ram_reg_n_46 system_ram|ram_reg_n_47 system_ram|ram_reg_n_48 system_ram|ram_reg_n_49 system_ram|ram_reg_n_50 system_ram|ram_reg_n_51 system_ram|ram_reg_n_52 system_ram|ram_reg_n_53 system_ram|ram_reg_n_54 system_ram|ram_reg_n_55 system_ram|ram_reg_n_56 system_ram|ram_reg_n_57 system_ram|ram_reg_n_58 system_ram|ram_reg_n_59 system_ram|ram_reg_n_60 system_ram|ram_reg_n_61 system_ram|ram_reg_n_62 system_ram|ram_reg_n_63 -autobundled
netbloc @system_ram|ram_reg_n_ 1 1 1 560 128n
load netBundle @system_ram|ram_reg_n__1 32 system_ram|ram_reg_n_0 system_ram|ram_reg_n_1 system_ram|ram_reg_n_2 system_ram|ram_reg_n_3 system_ram|ram_reg_n_4 system_ram|ram_reg_n_5 system_ram|ram_reg_n_6 system_ram|ram_reg_n_7 system_ram|ram_reg_n_8 system_ram|ram_reg_n_9 system_ram|ram_reg_n_10 system_ram|ram_reg_n_11 system_ram|ram_reg_n_12 system_ram|ram_reg_n_13 system_ram|ram_reg_n_14 system_ram|ram_reg_n_15 system_ram|ram_reg_n_16 system_ram|ram_reg_n_17 system_ram|ram_reg_n_18 system_ram|ram_reg_n_19 system_ram|ram_reg_n_20 system_ram|ram_reg_n_21 system_ram|ram_reg_n_22 system_ram|ram_reg_n_23 system_ram|ram_reg_n_24 system_ram|ram_reg_n_25 system_ram|ram_reg_n_26 system_ram|ram_reg_n_27 system_ram|ram_reg_n_28 system_ram|ram_reg_n_29 system_ram|ram_reg_n_30 system_ram|ram_reg_n_31 -autobundled
netbloc @system_ram|ram_reg_n__1 1 1 1 N 248
load netBundle @system_ram|dout_a 32 system_ram|dout_a[31] system_ram|dout_a[30] system_ram|dout_a[29] system_ram|dout_a[28] system_ram|dout_a[27] system_ram|dout_a[26] system_ram|dout_a[25] system_ram|dout_a[24] system_ram|dout_a[23] system_ram|dout_a[22] system_ram|dout_a[21] system_ram|dout_a[20] system_ram|dout_a[19] system_ram|dout_a[18] system_ram|dout_a[17] system_ram|dout_a[16] system_ram|dout_a[15] system_ram|dout_a[14] system_ram|dout_a[13] system_ram|dout_a[12] system_ram|dout_a[11] system_ram|dout_a[10] system_ram|dout_a[9] system_ram|dout_a[8] system_ram|dout_a[7] system_ram|dout_a[6] system_ram|dout_a[5] system_ram|dout_a[4] system_ram|dout_a[3] system_ram|dout_a[2] system_ram|dout_a[1] system_ram|dout_a[0] -autobundled
netbloc @system_ram|dout_a 1 2 1 740 98n
load netBundle @system_ram|dout_b 32 system_ram|dout_b[31] system_ram|dout_b[30] system_ram|dout_b[29] system_ram|dout_b[28] system_ram|dout_b[27] system_ram|dout_b[26] system_ram|dout_b[25] system_ram|dout_b[24] system_ram|dout_b[23] system_ram|dout_b[22] system_ram|dout_b[21] system_ram|dout_b[20] system_ram|dout_b[19] system_ram|dout_b[18] system_ram|dout_b[17] system_ram|dout_b[16] system_ram|dout_b[15] system_ram|dout_b[14] system_ram|dout_b[13] system_ram|dout_b[12] system_ram|dout_b[11] system_ram|dout_b[10] system_ram|dout_b[9] system_ram|dout_b[8] system_ram|dout_b[7] system_ram|dout_b[6] system_ram|dout_b[5] system_ram|dout_b[4] system_ram|dout_b[3] system_ram|dout_b[2] system_ram|dout_b[1] system_ram|dout_b[0] -autobundled
netbloc @system_ram|dout_b 1 2 1 N 118
load netBundle @accel_rdata 32 accel_rdata[31] accel_rdata[30] accel_rdata[29] accel_rdata[28] accel_rdata[27] accel_rdata[26] accel_rdata[25] accel_rdata[24] accel_rdata[23] accel_rdata[22] accel_rdata[21] accel_rdata[20] accel_rdata[19] accel_rdata[18] accel_rdata[17] accel_rdata[16] accel_rdata[15] accel_rdata[14] accel_rdata[13] accel_rdata[12] accel_rdata[11] accel_rdata[10] accel_rdata[9] accel_rdata[8] accel_rdata[7] accel_rdata[6] accel_rdata[5] accel_rdata[4] accel_rdata[3] accel_rdata[2] accel_rdata[1] accel_rdata[0] -autobundled
netbloc @accel_rdata 1 2 3 8410 688 10050J 2188 19280
load netBundle @accel_addr 6 accel_addr[5] accel_addr[4] accel_addr[3] accel_addr[2] accel_addr[1] accel_addr[0] -autobundled
netbloc @accel_addr 1 3 1 10090 208n
load netBundle @accel_wdata 32 accel_wdata[31] accel_wdata[30] accel_wdata[29] accel_wdata[28] accel_wdata[27] accel_wdata[26] accel_wdata[25] accel_wdata[24] accel_wdata[23] accel_wdata[22] accel_wdata[21] accel_wdata[20] accel_wdata[19] accel_wdata[18] accel_wdata[17] accel_wdata[16] accel_wdata[15] accel_wdata[14] accel_wdata[13] accel_wdata[12] accel_wdata[11] accel_wdata[10] accel_wdata[9] accel_wdata[8] accel_wdata[7] accel_wdata[6] accel_wdata[5] accel_wdata[4] accel_wdata[3] accel_wdata[2] accel_wdata[1] accel_wdata[0] -autobundled
netbloc @accel_wdata 1 3 1 10070 228n
load netBundle @ram_addr 14 ram_addr[13] ram_addr[12] ram_addr[11] ram_addr[10] ram_addr[9] ram_addr[8] ram_addr[7] ram_addr[6] ram_addr[5] ram_addr[4] ram_addr[3] ram_addr[2] ram_addr[1] ram_addr[0] -autobundled
netbloc @ram_addr 1 0 4 100 460 930J 5778 8330J 748 10010
load netBundle @ram_wdata 32 ram_wdata[31] ram_wdata[30] ram_wdata[29] ram_wdata[28] ram_wdata[27] ram_wdata[26] ram_wdata[25] ram_wdata[24] ram_wdata[23] ram_wdata[22] ram_wdata[21] ram_wdata[20] ram_wdata[19] ram_wdata[18] ram_wdata[17] ram_wdata[16] ram_wdata[15] ram_wdata[14] ram_wdata[13] ram_wdata[12] ram_wdata[11] ram_wdata[10] ram_wdata[9] ram_wdata[8] ram_wdata[7] ram_wdata[6] ram_wdata[5] ram_wdata[4] ram_wdata[3] ram_wdata[2] ram_wdata[1] ram_wdata[0] -autobundled
netbloc @ram_wdata 1 0 4 80 480 890J 5798 8350J 768 9990
load netBundle @mem_rdata 32 mem_rdata[31] mem_rdata[30] mem_rdata[29] mem_rdata[28] mem_rdata[27] mem_rdata[26] mem_rdata[25] mem_rdata[24] mem_rdata[23] mem_rdata[22] mem_rdata[21] mem_rdata[20] mem_rdata[19] mem_rdata[18] mem_rdata[17] mem_rdata[16] mem_rdata[15] mem_rdata[14] mem_rdata[13] mem_rdata[12] mem_rdata[11] mem_rdata[10] mem_rdata[9] mem_rdata[8] mem_rdata[7] mem_rdata[6] mem_rdata[5] mem_rdata[4] mem_rdata[3] mem_rdata[2] mem_rdata[1] mem_rdata[0] -autobundled
netbloc @mem_rdata 1 1 3 990 30 8390J 10 9970
load netBundle @mem_addr 32 mem_addr[31] mem_addr[30] mem_addr[29] mem_addr[28] mem_addr[27] mem_addr[26] mem_addr[25] mem_addr[24] mem_addr[23] mem_addr[22] mem_addr[21] mem_addr[20] mem_addr[19] mem_addr[18] mem_addr[17] mem_addr[16] mem_addr[15] mem_addr[14] mem_addr[13] mem_addr[12] mem_addr[11] mem_addr[10] mem_addr[9] mem_addr[8] mem_addr[7] mem_addr[6] mem_addr[5] mem_addr[4] mem_addr[3] mem_addr[2] mem_addr[1] mem_addr[0] -autobundled
netbloc @mem_addr 1 2 1 8250 398n
load netBundle @mem_wdata 32 mem_wdata[31] mem_wdata[30] mem_wdata[29] mem_wdata[28] mem_wdata[27] mem_wdata[26] mem_wdata[25] mem_wdata[24] mem_wdata[23] mem_wdata[22] mem_wdata[21] mem_wdata[20] mem_wdata[19] mem_wdata[18] mem_wdata[17] mem_wdata[16] mem_wdata[15] mem_wdata[14] mem_wdata[13] mem_wdata[12] mem_wdata[11] mem_wdata[10] mem_wdata[9] mem_wdata[8] mem_wdata[7] mem_wdata[6] mem_wdata[5] mem_wdata[4] mem_wdata[3] mem_wdata[2] mem_wdata[1] mem_wdata[0] -autobundled
netbloc @mem_wdata 1 2 1 8270 628n
load netBundle @pc 14 pc[15] pc[14] pc[13] pc[12] pc[11] pc[10] pc[9] pc[8] pc[7] pc[6] pc[5] pc[4] pc[3] pc[2] -autobundled
netbloc @pc 1 0 3 120 10 NJ 10 8230
load netBundle @ram_rdata 32 ram_rdata[31] ram_rdata[30] ram_rdata[29] ram_rdata[28] ram_rdata[27] ram_rdata[26] ram_rdata[25] ram_rdata[24] ram_rdata[23] ram_rdata[22] ram_rdata[21] ram_rdata[20] ram_rdata[19] ram_rdata[18] ram_rdata[17] ram_rdata[16] ram_rdata[15] ram_rdata[14] ram_rdata[13] ram_rdata[12] ram_rdata[11] ram_rdata[10] ram_rdata[9] ram_rdata[8] ram_rdata[7] ram_rdata[6] ram_rdata[5] ram_rdata[4] ram_rdata[3] ram_rdata[2] ram_rdata[1] ram_rdata[0] -autobundled
netbloc @ram_rdata 1 1 2 870 90 8250J
load netBundle @instr 32 instr[31] instr[30] instr[29] instr[28] instr[27] instr[26] instr[25] instr[24] instr[23] instr[22] instr[21] instr[20] instr[19] instr[18] instr[17] instr[16] instr[15] instr[14] instr[13] instr[12] instr[11] instr[10] instr[9] instr[8] instr[7] instr[6] instr[5] instr[4] instr[3] instr[2] instr[1] instr[0] -autobundled
netbloc @instr 1 1 1 970 118n
levelinfo -pg 1 0 220 1120 8560 10260 19320
levelinfo -hier accelerator * 10570 17880 18140 18480 *
levelinfo -hier bus * 8780 8950 9260 9610 *
levelinfo -hier cpu * 1220 1610 1800 2050 2350 2690 3070 3480 3710 4480 4970 5440 5880 7343 7610 7860 *
levelinfo -hier system_ram * 380 630 *
levelinfo -hier cpu|hu * 6040 6320 6540 6870 *
levelinfo -hier accelerator|bram_inst * 18640 18890 *
levelinfo -hier accelerator|fsm_inst * 10670 10900 11180 11410 11720 12020 12270 12540 12740 13090 13420 13630 13960 14210 14450 14900 15410 17190 *
levelinfo -hier accelerator|fsm_inst|mac_core * 15500 15700 16080 16430 16660 *
pagesize -pg 1 -db -bbox -sgen -80 0 19470 5850
pagesize -hier accelerator -db -bbox -sgen 10260 38 19160 2118
pagesize -hier bus -db -bbox -sgen 8560 38 9820 658
pagesize -hier cpu -db -bbox -sgen 1120 118 8100 5688
pagesize -hier system_ram -db -bbox -sgen 220 58 770 368
pagesize -hier cpu|hu -db -bbox -sgen 5880 5136 7000 5656
pagesize -hier accelerator|bram_inst -db -bbox -sgen 18480 116 19030 426
pagesize -hier accelerator|fsm_inst -db -bbox -sgen 10570 106 17430 1996
pagesize -hier accelerator|fsm_inst|mac_core -db -bbox -sgen 15410 246 16870 606
show
zoom 0.786543
scrollpos 4495 3814
#
# initialize ictrl to current module soc_top work:soc_top:NOFILE
ictrl init topinfo |
