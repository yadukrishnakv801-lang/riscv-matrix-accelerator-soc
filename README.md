RISC-V Matrix Accelerator SoC

Overview

This project explores the design and RTL simulation of a 32-bit pipelined RISC-V RV32I System-on-Chip (SoC) integrated with a hardware matrix multiplication accelerator.

The design combines a pipelined processor, a memory-mapped bus interconnect, and a dedicated accelerator with a pipelined multiply-accumulate datapath.

Key Features

- 32-bit pipelined RISC-V RV32I processor
- Five-stage pipeline: Instruction Fetch, Instruction Decode, Execute, Memory Access, and Write Back
- Hazard handling and forwarding logic
- Memory-mapped communication between the processor and accelerator
- Matrix multiplication accelerator with an FSM-based controller
- Pipelined multiply-accumulate datapath
- RTL elaboration and behavioral simulation using Xilinx Vivado/XSIM

Architecture

The main RTL modules include:

- "riscv_core.v" — processor core
- "soc_top.v" — top-level SoC integration
- "accel_top.v" — accelerator top module
- "accel_fsm.v" — accelerator controller
- "parallel_mac_array.v" — parallel MAC array
- "pipelined_mac.v" — pipelined MAC datapath
- "hazard_unit.v" — hazard handling logic
- "bus_interconnect.v" — bus interconnect
- "local_bram.v" — local block RAM interface or model

Tools

- Verilog HDL
- Xilinx Vivado
- XSIM behavioral simulation

Verification Status

RTL elaboration and behavioral simulation were performed in Vivado/XSIM. The design has not been physically tested on an FPGA board.




Acknowledgements

If any third-party RTL or reference designs were used, acknowledge the original authors and identify the adapted components here.
