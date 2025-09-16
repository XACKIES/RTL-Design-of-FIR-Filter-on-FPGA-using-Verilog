// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jul 17 11:14:38 2025
// Host        : MACKIESs_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top FIR_design_1_FIR_Lowpass_Filter_1_0 -prefix
//               FIR_design_1_FIR_Lowpass_Filter_1_0_ FIR_design_1_FIR_Lowpass_Filter_0_1_stub.v
// Design      : FIR_design_1_FIR_Lowpass_Filter_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FIR_Lowpass_Filter,Vivado 2023.2" *)
module FIR_design_1_FIR_Lowpass_Filter_1_0(clk, data_in, data_out)
/* synthesis syn_black_box black_box_pad_pin="data_in[15:0],data_out[40:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [15:0]data_in;
  output [40:0]data_out;
endmodule
