// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jul 17 11:15:14 2025
// Host        : MACKIESs_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/BC_Final_Project/hdl/projects/FIR_Filter_Design/FIR_Filter_Design.gen/sources_1/bd/FIR_design_1/ip/FIR_design_1_Sine_wave_1MHz_0/FIR_design_1_Sine_wave_1MHz_0_sim_netlist.v
// Design      : FIR_design_1_Sine_wave_1MHz_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIR_design_1_Sine_wave_1MHz_0,dds_compiler_v6_0_23,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module FIR_design_1_Sine_wave_1MHz_0
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN FIR_design_1_sim_clk_gen_0_0_clk, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FIR_design_1_sim_clk_gen_0_0_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "100011110101110000101000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  FIR_design_1_Sine_wave_1MHz_0_dds_compiler_v6_0_23 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[27:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jzWYQCACe6HduwgzTtFLiAYiYj4y71FUXqrW6cJGHhBTqYDBMvr8Xs4l4+6/vZ4c+ZrSX3Z7p1QA
eY08qV1aetKvD0vpQJESsdAcxoYLDN6lFDCWc0du598GFj2kykq8hlCeGm+LoacXndGGXEQXq/6M
/S4B7NckIcTvPciWWMk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t3hsk/kb1ItcnP21WJFTpUEpQfL2gY3LpAlnq/hbnUVvCRyGkUcKqxwiNKhcnNhwPoqjKFgtu1mt
rbU0H0zuBj9lJZNYKZjY/lJRGPuE1/7zfl3umfX7HoSwSmvlebg+mQbvl6yevPEeahfWaLFSOFfK
lONUWQzumGmYZne4eHuIy9Vb/GxYCEVVshUaUc/glRve9yXFE3ct2dMLM4ljdmptQVQsp25+CPzW
PypY5NB1+NyWFQW6OMdwSYD9X4o5pfVsFk+s+c8QIC5xZQI4vZetScvq2/UwlClD3gJYrFBK8a9R
0cyNmT44sFkbUkHCning7iSoEKnvhNWB3+nwxw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QGFq1FsKD05tPHUXW5EOz3+rUIodtHDWsF7MElGbvbCqr1e/S3JCZrytU/Fw+WMeC4hmq+CbSHxl
s7dgM0k5VKRVe/Q+pIU8KpnwFuez0LVlDlkCAqSg2YdAkaFoXvMfgMSKlk8zqNXlSSF+IcSyhsbs
qo0immK3SqkumsO0eCw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TvmhkHhnWvPdxoRBrbGLtG7+oV2Ua3j2p8CNiZ05covT6auqNwnrPkj1az5UNf1RL11H2mWNO+le
EwyF48i7taKFOS8UzyGzJooflslmKSF0y5bubL+nX3mPXXvohU54ezyeIIG/BYnv0obwTdzeZQDa
hYh07b0wknuai8EAJxY8e75olKgY9BCkrJDIkub2LlZvQ9WRbcnKYEfxb94hmnIWlTJ49dmtdD8g
Li2sU4upHihD1a9n5rf/UMxzIUGwBOiFcPtNHTPLUftSajsBaqjhkR0/EJvd+zT0T2gBF82W44/e
mzbAJUvRJxkavidZTQC1nq8xFkdiTLjJDrUZVw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
roR5J+hs8+o8B2gUDTy2N8sVyEVrhyEBAwwG/JSVxHbbfGIfUVSPxDqjYVeNoz1AVu6KDvFEVFCr
LmZQoiCCc2VUtMVRHaWcyRUjxZXOcVDoqbN+8jiOPQE3knMz0u26t1osiog1sRiVEFX+J9as6oW6
7pAPMPGY1JN9f5J2HPBNRNnIHDas4Kr6jE+rVofzJiI1oNV7a6z1pGDZM5nnGtbKSG9cuiNQPGoq
rhtmf13h9MXqpJyuF5/oPZer7c4YH/qBM2m2yY0CPtFbI7Cjytv6NEdtSd5MogFAQGnxNKcPyG4k
VFWFDWOi7XpiDXfoemZwk6uWHUfvcrNifxcv1w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jSfOEYEsr7vhbayIEtL899dqDqbUDyjb5KVELVI3Cl8pl2XyzNIGNP2UWtdS7UkshvRbiAENSxTJ
gisALqqqL6YoFOj5DNUxGamqU20m5N4YQ/spON9nfIItWoRFrtAJ6OmpEIxDtXuYJJJiS2Ua/Ycs
wyujThjjQ46a1anSDZZpjwVo0kg7n7OoaD6Hg28kkWNxwPgS21f5DnKAdi7UwQXWZVeSlHe6ODNC
+NBGqt97jyquqLEZNVhxYjxEjbY1O8SZquvweCQVaQj8Mmow+Sl6dyEYSkOy0ZfuRoY7iweoOUOd
2Axw2wRvQ1xsKZStF6BJp/VCNbYWLg00FmfnZg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lXB2t/yPvdVsVoTpojfv9NuypL+4e/woZnzYl8f7VVQNVVOF+/IeNEWyeUSsS2MT4HZzeDpnwrLg
27lBw0KA8u5Gr+6UH30YY4/z2c+b7YqzmfqnjxtGhn2tiRIDVOB1zguoE5IW5tEhfhs/iHEsbtGr
X8TJ/LSaEinsVmK8e800Uxz/1MGjGulqiTOVrUTN6BLRbxdirt9n5yVhEX2f1BQvJKExehITESc7
KUozMH/Jd76NHz8ds+ij1YaWoclsVb0qDywLlkrt2dBpxoYJZ/Bo1HI5HWYWjS6qonJ9WjGlDAre
Fws9IOFe7m7GFHNLypQueq/0Q9LSkxJ8aZl8NQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
kgMTHfWAbixmjwZhmRxs8k+3oO9jxh9jmJkQ6ytdso6i6hkr04AGJxKRfNbLSEdSY+yg1M+1YAOK
9C4Bbm9tyBAWY7iapgbumDyzmsrnARW/n/WQVrmCxNPM2Wn716ILClIfv3JOinEVn1RO3PuGOBzy
wE5Lp3qZ5E0Shjdh0W9yTh8P+EMNodAAhXlLAlGjDWXOZ0sWz+DLoxXRADQCU8f+VhZAotNC4S7n
cjAD2dwafswmEXHW6qmEKUY8VQGjtCtkyH+gl1De7dtgIV7KBe0ZAeqgsuzKePXF8eE1w7P6fF5A
RAfTdLFrUWORMoiymInyJf8mTRHiAo42mbqyBtSv8mgXjzgBdtiP76pZSVZMgwckDtaUeZ4xIBgg
uSqVifKXjby1H+ADRwjbvqjS827Fp31u7q+nY876Hq6jMYGVaf5tukzCipwlvhI2SBJ4nCZsGiH+
BB9WJxeKGl9UHzTNNVgG8wHlwVlRfDob7oiMUdUcjleORps0u+9qNOqc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZDP5RgBB3ZswS+PlrrLrQ0rx5sAk9CzrGAQvThjVUGZ9C4fEj3T5Eis2l+MFG5LUmcZZojkbBhkB
m5RaoeSxSQeXBFvSgvmceSFmHfChbCTxFDI9wnxw2RLfQZ/fPoNuJgxi9FJ3qzw8WML1GBQBrdxx
qoyWhoewWPSHEpfzwr/J3ih1QwOPyCCUijwGUd+8BMMNNsDasn357uhpeA2eWvWcwWg4dmj4ZsiI
/gpWlXl34s3h4j5wB0CH5559zxywg2z39PeJfZUBZ3yNVgXVhGn+6iLszYdymBCgo86qvlbpKd8z
gC6aGFFxV0oiCJ0d7RJCh0ly8JTeSOdOArnzBQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13696)
`pragma protect data_block
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
gnMlJdc0hO0YMywnIc3YDw==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jzWYQCACe6HduwgzTtFLiAYiYj4y71FUXqrW6cJGHhBTqYDBMvr8Xs4l4+6/vZ4c+ZrSX3Z7p1QA
eY08qV1aetKvD0vpQJESsdAcxoYLDN6lFDCWc0du598GFj2kykq8hlCeGm+LoacXndGGXEQXq/6M
/S4B7NckIcTvPciWWMk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t3hsk/kb1ItcnP21WJFTpUEpQfL2gY3LpAlnq/hbnUVvCRyGkUcKqxwiNKhcnNhwPoqjKFgtu1mt
rbU0H0zuBj9lJZNYKZjY/lJRGPuE1/7zfl3umfX7HoSwSmvlebg+mQbvl6yevPEeahfWaLFSOFfK
lONUWQzumGmYZne4eHuIy9Vb/GxYCEVVshUaUc/glRve9yXFE3ct2dMLM4ljdmptQVQsp25+CPzW
PypY5NB1+NyWFQW6OMdwSYD9X4o5pfVsFk+s+c8QIC5xZQI4vZetScvq2/UwlClD3gJYrFBK8a9R
0cyNmT44sFkbUkHCning7iSoEKnvhNWB3+nwxw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QGFq1FsKD05tPHUXW5EOz3+rUIodtHDWsF7MElGbvbCqr1e/S3JCZrytU/Fw+WMeC4hmq+CbSHxl
s7dgM0k5VKRVe/Q+pIU8KpnwFuez0LVlDlkCAqSg2YdAkaFoXvMfgMSKlk8zqNXlSSF+IcSyhsbs
qo0immK3SqkumsO0eCw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TvmhkHhnWvPdxoRBrbGLtG7+oV2Ua3j2p8CNiZ05covT6auqNwnrPkj1az5UNf1RL11H2mWNO+le
EwyF48i7taKFOS8UzyGzJooflslmKSF0y5bubL+nX3mPXXvohU54ezyeIIG/BYnv0obwTdzeZQDa
hYh07b0wknuai8EAJxY8e75olKgY9BCkrJDIkub2LlZvQ9WRbcnKYEfxb94hmnIWlTJ49dmtdD8g
Li2sU4upHihD1a9n5rf/UMxzIUGwBOiFcPtNHTPLUftSajsBaqjhkR0/EJvd+zT0T2gBF82W44/e
mzbAJUvRJxkavidZTQC1nq8xFkdiTLjJDrUZVw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
roR5J+hs8+o8B2gUDTy2N8sVyEVrhyEBAwwG/JSVxHbbfGIfUVSPxDqjYVeNoz1AVu6KDvFEVFCr
LmZQoiCCc2VUtMVRHaWcyRUjxZXOcVDoqbN+8jiOPQE3knMz0u26t1osiog1sRiVEFX+J9as6oW6
7pAPMPGY1JN9f5J2HPBNRNnIHDas4Kr6jE+rVofzJiI1oNV7a6z1pGDZM5nnGtbKSG9cuiNQPGoq
rhtmf13h9MXqpJyuF5/oPZer7c4YH/qBM2m2yY0CPtFbI7Cjytv6NEdtSd5MogFAQGnxNKcPyG4k
VFWFDWOi7XpiDXfoemZwk6uWHUfvcrNifxcv1w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jSfOEYEsr7vhbayIEtL899dqDqbUDyjb5KVELVI3Cl8pl2XyzNIGNP2UWtdS7UkshvRbiAENSxTJ
gisALqqqL6YoFOj5DNUxGamqU20m5N4YQ/spON9nfIItWoRFrtAJ6OmpEIxDtXuYJJJiS2Ua/Ycs
wyujThjjQ46a1anSDZZpjwVo0kg7n7OoaD6Hg28kkWNxwPgS21f5DnKAdi7UwQXWZVeSlHe6ODNC
+NBGqt97jyquqLEZNVhxYjxEjbY1O8SZquvweCQVaQj8Mmow+Sl6dyEYSkOy0ZfuRoY7iweoOUOd
2Axw2wRvQ1xsKZStF6BJp/VCNbYWLg00FmfnZg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lXB2t/yPvdVsVoTpojfv9NuypL+4e/woZnzYl8f7VVQNVVOF+/IeNEWyeUSsS2MT4HZzeDpnwrLg
27lBw0KA8u5Gr+6UH30YY4/z2c+b7YqzmfqnjxtGhn2tiRIDVOB1zguoE5IW5tEhfhs/iHEsbtGr
X8TJ/LSaEinsVmK8e800Uxz/1MGjGulqiTOVrUTN6BLRbxdirt9n5yVhEX2f1BQvJKExehITESc7
KUozMH/Jd76NHz8ds+ij1YaWoclsVb0qDywLlkrt2dBpxoYJZ/Bo1HI5HWYWjS6qonJ9WjGlDAre
Fws9IOFe7m7GFHNLypQueq/0Q9LSkxJ8aZl8NQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
kgMTHfWAbixmjwZhmRxs8k+3oO9jxh9jmJkQ6ytdso6i6hkr04AGJxKRfNbLSEdSY+yg1M+1YAOK
9C4Bbm9tyBAWY7iapgbumDyzmsrnARW/n/WQVrmCxNPM2Wn716ILClIfv3JOinEVn1RO3PuGOBzy
wE5Lp3qZ5E0Shjdh0W9yTh8P+EMNodAAhXlLAlGjDWXOZ0sWz+DLoxXRADQCU8f+VhZAotNC4S7n
cjAD2dwafswmEXHW6qmEKUY8VQGjtCtkyH+gl1De7dtgIV7KBe0ZAeqgsuzKePXF8eE1w7P6fF5A
RAfTdLFrUWORMoiymInyJf8mTRHiAo42mbqyBtSv8mgXjzgBdtiP76pZSVZMgwckDtaUeZ4xIBgg
uSqVifKXjby1H+ADRwjbvqjS827Fp31u7q+nY876Hq6jMYGVaf5tukzCipwlvhI2SBJ4nCZsGiH+
BB9WJxeKGl9UHzTNNVgG8wHlwVlRfDob7oiMUdUcjleORps0u+9qNOqc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZDP5RgBB3ZswS+PlrrLrQ0rx5sAk9CzrGAQvThjVUGZ9C4fEj3T5Eis2l+MFG5LUmcZZojkbBhkB
m5RaoeSxSQeXBFvSgvmceSFmHfChbCTxFDI9wnxw2RLfQZ/fPoNuJgxi9FJ3qzw8WML1GBQBrdxx
qoyWhoewWPSHEpfzwr/J3ih1QwOPyCCUijwGUd+8BMMNNsDasn357uhpeA2eWvWcwWg4dmj4ZsiI
/gpWlXl34s3h4j5wB0CH5559zxywg2z39PeJfZUBZ3yNVgXVhGn+6iLszYdymBCgo86qvlbpKd8z
gC6aGFFxV0oiCJ0d7RJCh0ly8JTeSOdOArnzBQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dc2AmbYyRXaXJJVZoKzJL7DcG6BIumnzrti1kOvUx0OPrHitKQl2VOVkfFfBPV+9GvzCg/kqygxI
ukwTNEGwQ+m01lT4VECh+3I6ZeooWO24vZW3klC4r2iVXWqRUOjWvz4L5EZS6oPrnIzlwR8Sw+Ix
8DcDN+9d130pvv3mSO0uk4UE1IFkhfDV5P9/ezXWuMdzma363R03KN0nJDb7HmmysSyjDYZcznvy
u0O139ak124KYkSGveQKRrlNzbD9LWMcYOiVBo2arU9y7K/2+yfOEhX7u3G6KRhTj1rLkUreOLDR
xR8TGx258z0R+H1w/hoX0VrqmPq0hcG49IC6BQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l1bi6AEhrDYlsDAjVOqe2w0Xm/kQPRUKEr4vy04InAxNsxwOhSkWgfA6rDOlU0DHCw88RrDsOsnl
fC/GdK4QNfV68nlVg7c+SiGCAqs6+1usn5/Yv8TWgn2HyGdIDBhvScFWDqZhoroi2bN+cjWMy1nh
86XlA8t0spsjMkTV1BISuU5uaYB1zkvDsbxf8tVtQeW59uY+B90kYJro3Ft3ofYQAv96P1zAEjRz
oTMuikXbSHga59crj0JalPaqeAAzkVHPOstbEVg9RRklySsKYPgDfpHinqkIbKl19YB2ef56CzBp
T39YeoHuH9MbGGP3c1r553YsID139rvfg/vUOw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34704)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
