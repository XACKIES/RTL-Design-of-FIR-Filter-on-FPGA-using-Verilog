// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jul 17 11:14:39 2025
// Host        : MACKIESs_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/BC_Final_Project/hdl/projects/FIR_Filter_Design/FIR_Filter_Design.gen/sources_1/bd/FIR_design_1/ip/FIR_design_1_Bit_width_Casting_0_2/FIR_design_1_Bit_width_Casting_0_2_stub.v
// Design      : FIR_design_1_Bit_width_Casting_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Bit_width_Casting,Vivado 2023.2" *)
module FIR_design_1_Bit_width_Casting_0_2(din, dout)
/* synthesis syn_black_box black_box_pad_pin="din[7:0],dout[15:0]" */;
  input [7:0]din;
  output [15:0]dout;
endmodule
