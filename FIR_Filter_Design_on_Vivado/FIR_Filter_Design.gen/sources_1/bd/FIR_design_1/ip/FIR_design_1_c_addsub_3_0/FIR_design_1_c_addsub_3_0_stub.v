// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jul 17 11:15:11 2025
// Host        : MACKIESs_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top FIR_design_1_c_addsub_3_0 -prefix
//               FIR_design_1_c_addsub_3_0_ FIR_design_1_c_addsub_0_0_stub.v
// Design      : FIR_design_1_c_addsub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *)
module FIR_design_1_c_addsub_3_0(A, B, CLK, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[15:0],B[15:0],CE,S[15:0]" */
/* synthesis syn_force_seq_prim="CLK" */;
  input [15:0]A;
  input [15:0]B;
  input CLK /* synthesis syn_isclock = 1 */;
  input CE;
  output [15:0]S;
endmodule
