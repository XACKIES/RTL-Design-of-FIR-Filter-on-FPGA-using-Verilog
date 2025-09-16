//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Wed Jul 16 00:57:26 2025
//Host        : MACKIESs_PC running 64-bit major release  (build 9200)
//Command     : generate_target FIR_design_1.bd
//Design      : FIR_design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "FIR_design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=FIR_design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=23,numReposBlks=23,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=11,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "FIR_design_1.hwdef" *) 
module FIR_design_1
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

  wire [15:0]Bit_width_Casting_0_dout;
  wire [31:0]Bit_width_Casting_1_dout;
  wire [15:0]Bit_width_Casting_2_dout;
  wire [15:0]Bit_width_Casting_3_dout;
  wire [15:0]Bit_width_Casting_4_dout;
  wire [15:0]Bit_width_Casting_5_dout;
  wire [31:0]Bit_width_Casting_6_dout;
  wire [31:0]Bit_width_Casting_7_dout;
  wire [40:0]FIR_Lowpass_Filter_0_data_out;
  wire [40:0]FIR_Lowpass_Filter_1_data_out;
  wire [40:0]FIR_Lowpass_Filter_2_data_out;
  wire [7:0]Sine_wave_10MHz_m_axis_data_tdata;
  wire [7:0]Sine_wave_1MHz_m_axis_data_tdata;
  wire [7:0]Sine_wave_3o5MHz1_m_axis_data_tdata;
  wire [7:0]Sine_wave_3o5MHz_m_axis_data_tdata;
  wire [7:0]Sine_wave_500kHz_m_axis_data_tdata;
  wire [15:0]c_addsub_0_S;
  wire [15:0]c_addsub_1_S;
  wire [15:0]c_addsub_2_S;
  wire [15:0]c_addsub_3_S;
  wire [15:0]c_addsub_4_S;
  wire [15:0]c_addsub_5_S;
  wire sim_clk_gen_0_clk;

  assign All_Freq_Signal[15:0] = c_addsub_3_S;
  assign Mixed_Signal[15:0] = c_addsub_4_S;
  assign Output_All_Freq[31:0] = Bit_width_Casting_1_dout;
  assign Output_All_Freq_raw[40:0] = FIR_Lowpass_Filter_0_data_out;
  assign Output_Filtered[31:0] = Bit_width_Casting_6_dout;
  assign Output_Filtered_raw[40:0] = FIR_Lowpass_Filter_1_data_out;
  assign Output_Transition_Band[31:0] = Bit_width_Casting_7_dout;
  assign Output_Transition_Band_raw[40:0] = FIR_Lowpass_Filter_2_data_out;
  assign Sine_10MHz[15:0] = Bit_width_Casting_5_dout;
  assign Sine_1MHz[15:0] = Bit_width_Casting_2_dout;
  assign Sine_3o5MHz[15:0] = Bit_width_Casting_3_dout;
  assign Sine_500kHz[15:0] = Bit_width_Casting_0_dout;
  assign Sine_6MHz[15:0] = Bit_width_Casting_4_dout;
  assign Transition_Band_Signal[15:0] = c_addsub_5_S;
  FIR_design_1_Bit_width_Casting_0_0 Bit_width_Casting_0
       (.din(Sine_wave_500kHz_m_axis_data_tdata),
        .dout(Bit_width_Casting_0_dout));
  FIR_design_1_Bit_width_Casting_0_1 Bit_width_Casting_1
       (.din(FIR_Lowpass_Filter_0_data_out),
        .dout(Bit_width_Casting_1_dout));
  FIR_design_1_Bit_width_Casting_0_2 Bit_width_Casting_2
       (.din(Sine_wave_1MHz_m_axis_data_tdata),
        .dout(Bit_width_Casting_2_dout));
  FIR_design_1_Bit_width_Casting_0_3 Bit_width_Casting_3
       (.din(Sine_wave_3o5MHz_m_axis_data_tdata),
        .dout(Bit_width_Casting_3_dout));
  FIR_design_1_Bit_width_Casting_0_4 Bit_width_Casting_4
       (.din(Sine_wave_3o5MHz1_m_axis_data_tdata),
        .dout(Bit_width_Casting_4_dout));
  FIR_design_1_Bit_width_Casting_0_5 Bit_width_Casting_5
       (.din(Sine_wave_10MHz_m_axis_data_tdata),
        .dout(Bit_width_Casting_5_dout));
  FIR_design_1_Bit_width_Casting_1_0 Bit_width_Casting_6
       (.din(FIR_Lowpass_Filter_1_data_out),
        .dout(Bit_width_Casting_6_dout));
  FIR_design_1_Bit_width_Casting_6_0 Bit_width_Casting_7
       (.din(FIR_Lowpass_Filter_2_data_out),
        .dout(Bit_width_Casting_7_dout));
  FIR_design_1_FIR_Lowpass_Filter_0_1 FIR_Lowpass_Filter_0
       (.clk(sim_clk_gen_0_clk),
        .data_in(c_addsub_3_S),
        .data_out(FIR_Lowpass_Filter_0_data_out));
  FIR_design_1_FIR_Lowpass_Filter_0_2 FIR_Lowpass_Filter_1
       (.clk(sim_clk_gen_0_clk),
        .data_in(c_addsub_4_S),
        .data_out(FIR_Lowpass_Filter_1_data_out));
  FIR_design_1_FIR_Lowpass_Filter_1_0 FIR_Lowpass_Filter_2
       (.clk(sim_clk_gen_0_clk),
        .data_in(c_addsub_5_S),
        .data_out(FIR_Lowpass_Filter_2_data_out));
  FIR_design_1_Sine_wave_500MHz_0 Sine_wave_10MHz
       (.aclk(sim_clk_gen_0_clk),
        .m_axis_data_tdata(Sine_wave_10MHz_m_axis_data_tdata));
  FIR_design_1_Sine_wave_10MHz_0 Sine_wave_1MHz
       (.aclk(sim_clk_gen_0_clk),
        .m_axis_data_tdata(Sine_wave_1MHz_m_axis_data_tdata));
  FIR_design_1_Sine_wave_1MHz_0 Sine_wave_3o5MHz
       (.aclk(sim_clk_gen_0_clk),
        .m_axis_data_tdata(Sine_wave_3o5MHz_m_axis_data_tdata));
  FIR_design_1_dds_compiler_0_1 Sine_wave_500kHz
       (.aclk(sim_clk_gen_0_clk),
        .m_axis_data_tdata(Sine_wave_500kHz_m_axis_data_tdata));
  FIR_design_1_Sine_wave_3o5MHz_0 Sine_wave_6MHz1
       (.aclk(sim_clk_gen_0_clk),
        .m_axis_data_tdata(Sine_wave_3o5MHz1_m_axis_data_tdata));
  FIR_design_1_c_addsub_0_0 c_addsub_0
       (.A(Bit_width_Casting_0_dout),
        .B(Bit_width_Casting_2_dout),
        .CE(1'b1),
        .CLK(sim_clk_gen_0_clk),
        .S(c_addsub_0_S));
  FIR_design_1_c_addsub_0_1 c_addsub_1
       (.A(Bit_width_Casting_3_dout),
        .B(Bit_width_Casting_4_dout),
        .CE(1'b1),
        .CLK(sim_clk_gen_0_clk),
        .S(c_addsub_1_S));
  FIR_design_1_c_addsub_0_2 c_addsub_2
       (.A(c_addsub_0_S),
        .B(c_addsub_1_S),
        .CE(1'b1),
        .CLK(sim_clk_gen_0_clk),
        .S(c_addsub_2_S));
  FIR_design_1_c_addsub_0_3 c_addsub_3
       (.A(c_addsub_2_S),
        .B(Bit_width_Casting_5_dout),
        .CE(1'b1),
        .CLK(sim_clk_gen_0_clk),
        .S(c_addsub_3_S));
  FIR_design_1_c_addsub_3_0 c_addsub_4
       (.A(Bit_width_Casting_0_dout),
        .B(Bit_width_Casting_5_dout),
        .CE(1'b1),
        .CLK(sim_clk_gen_0_clk),
        .S(c_addsub_4_S));
  FIR_design_1_c_addsub_4_0 c_addsub_5
       (.A(Bit_width_Casting_2_dout),
        .B(Bit_width_Casting_4_dout),
        .CE(1'b1),
        .CLK(sim_clk_gen_0_clk),
        .S(c_addsub_5_S));
  FIR_design_1_sim_clk_gen_0_0 sim_clk_gen_0
       (.clk(sim_clk_gen_0_clk));
endmodule
