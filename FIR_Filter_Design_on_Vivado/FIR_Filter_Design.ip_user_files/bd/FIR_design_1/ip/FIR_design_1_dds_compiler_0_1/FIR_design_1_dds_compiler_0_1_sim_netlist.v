// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jul 16 00:05:42 2025
// Host        : MACKIESs_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/BC_Final_Project/hdl/projects/FIR_Filter_Design/FIR_Filter_Design.gen/sources_1/bd/FIR_design_1/ip/FIR_design_1_dds_compiler_0_1/FIR_design_1_dds_compiler_0_1_sim_netlist.v
// Design      : FIR_design_1_dds_compiler_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIR_design_1_dds_compiler_0_1,dds_compiler_v6_0_23,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module FIR_design_1_dds_compiler_0_1
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
  (* C_PHASE_INCREMENT_VALUE = "101000111101011100001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  FIR_design_1_dds_compiler_0_1_dds_compiler_v6_0_23 U0
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
3VCdtbAA1ZVb9FWmNzeGGQ==
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
g3xTTEkhErx6cG59FkXz2y5MjJIcJrB8CLoa6yU8c3sZoeSgl1i4LWYCslIncJ0FqYzenn+PNfkR
5d6cScAMasAYc5abY2HdQCu37We0DegnM9LRqCpbMtCdUnYW2EuiFtyOz/6YA+gvVgjND/N78wYz
ztFvwa3mNn1fNIyOUKQNuc8hMu75j5HsotN5fGB/uTuhL5ODN3weaq8l9dDLIYx7MBcKa6thTQ5Z
W3G9XfPmhIl5/Qcvr+gcAFdDfyYoZyUm0yjglMuvSP1Cj/TNmDaRZ9koiEZfW3af/ipKMZgBm/wk
FJ5TkN5lasF42gdwF7gNBvWuCbxW+ZvTPyz2Hw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yn0QQIoxJ5WYtJphbac4MDPjXXyYJozgloXh/I3ZmEuMTUE4GBohJrNmmqHaK1py3xfRPR2OGZec
q4NvT3Gpdj7GYP7BbFuJO9UPlnpVX638uj+/D3XmyJT3b0KUQruVeWFEKkCeu1UYkFSGGUkwvgSa
ANC7Vl3lMHF5jK+80xLIYW065AQA9lT1qU/kjMP3TmckL+NOe65tC5IT44qUFW59ena1krGpg8ET
BO6kDEG9ClDUCCuOEDsaVRpCzCDemZbMLm2SwHj9EySnNPrjbdYEw0zdTXu+hq5jt9M+s2VW/+TM
6NxVuc9NBfP6TgP/PjcphaeWOrKX+ugVQa1qRA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34560)
`pragma protect data_block
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
VEcFEAoASUFbahP9dPQ5tnzD
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
