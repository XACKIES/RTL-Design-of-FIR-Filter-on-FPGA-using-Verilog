//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Wed Jul 16 00:57:26 2025
//Host        : MACKIESs_PC running 64-bit major release  (build 9200)
//Command     : generate_target FIR_design_1_wrapper.bd
//Design      : FIR_design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module FIR_design_1_wrapper
   (All_Freq_Signal,
    Mixed_Signal,
    Output_All_Freq,
    Output_All_Freq_raw,
    Output_Filtered,
    Output_Filtered_raw,
    Output_Transition_Band,
    Output_Transition_Band_raw,
    Sine_10MHz,
    Sine_1MHz,
    Sine_3o5MHz,
    Sine_500kHz,
    Sine_6MHz,
    Transition_Band_Signal);
  output [15:0]All_Freq_Signal;
  output [15:0]Mixed_Signal;
  output [31:0]Output_All_Freq;
  output [40:0]Output_All_Freq_raw;
  output [31:0]Output_Filtered;
  output [40:0]Output_Filtered_raw;
  output [31:0]Output_Transition_Band;
  output [40:0]Output_Transition_Band_raw;
  output [15:0]Sine_10MHz;
  output [15:0]Sine_1MHz;
  output [15:0]Sine_3o5MHz;
  output [15:0]Sine_500kHz;
  output [15:0]Sine_6MHz;
  output [15:0]Transition_Band_Signal;

  wire [15:0]All_Freq_Signal;
  wire [15:0]Mixed_Signal;
  wire [31:0]Output_All_Freq;
  wire [40:0]Output_All_Freq_raw;
  wire [31:0]Output_Filtered;
  wire [40:0]Output_Filtered_raw;
  wire [31:0]Output_Transition_Band;
  wire [40:0]Output_Transition_Band_raw;
  wire [15:0]Sine_10MHz;
  wire [15:0]Sine_1MHz;
  wire [15:0]Sine_3o5MHz;
  wire [15:0]Sine_500kHz;
  wire [15:0]Sine_6MHz;
  wire [15:0]Transition_Band_Signal;

  FIR_design_1 FIR_design_1_i
       (.All_Freq_Signal(All_Freq_Signal),
        .Mixed_Signal(Mixed_Signal),
        .Output_All_Freq(Output_All_Freq),
        .Output_All_Freq_raw(Output_All_Freq_raw),
        .Output_Filtered(Output_Filtered),
        .Output_Filtered_raw(Output_Filtered_raw),
        .Output_Transition_Band(Output_Transition_Band),
        .Output_Transition_Band_raw(Output_Transition_Band_raw),
        .Sine_10MHz(Sine_10MHz),
        .Sine_1MHz(Sine_1MHz),
        .Sine_3o5MHz(Sine_3o5MHz),
        .Sine_500kHz(Sine_500kHz),
        .Sine_6MHz(Sine_6MHz),
        .Transition_Band_Signal(Transition_Band_Signal));
endmodule
