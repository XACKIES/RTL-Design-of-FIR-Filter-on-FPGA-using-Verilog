// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jul 17 11:16:09 2025
// Host        : MACKIESs_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FIR_design_1_Sine_wave_10MHz_0_sim_netlist.v
// Design      : FIR_design_1_Sine_wave_10MHz_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIR_design_1_Sine_wave_10MHz_0,dds_compiler_v6_0_23,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_PHASE_INCREMENT_VALUE = "1010001111010111000010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_23 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13664)
`pragma protect data_block
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
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
DOwzKne7LxLqJ4ODEJMx1tsFVmz4n/cc2T2hTQotnR8D5sdx2x6KZckm2pCG3vc3J7U3zI2cuvU9
UMZGhb6f7slU2mxkeUUQBiSbSndwNrF38oSDhID273zFHKoR5uM2axGr5wbNry9vlEpxiv3geao4
BdEZMKPheGYtyjbvevAAQStHuVotZNczQEheIg7ioe8tC6CRjv3zBclpIB1JyPuSkxfH/ZIc6QOR
pdMqVY8XM6mSxsVVuZ42f3eMrluj0C59Z8GzMcO8F2DsrStMPKOoB9xW2uYCfSKCr5vRWBRpTfr6
2LAIjvzzPSD5BBYt3V9UfJN6phH/lwPI6Ydpyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ISOijNW8qLFaS5kcofmVGGitwWh0TLrU4yipVWnDGsnPqVc8la7eZ0OEHGtgCJ+CyW0q3zT4CHju
R6RCtmiR9jv9Fyz7X/qKQRY34b7RJZ8IYMjRpppIvgPWwcfT8yauyFdUATdYp74F3UVQdxIILxDG
F+pBiCHPByoawE2rRpZiNPO31HafTIiwGDn4Rt95+WKTWyVZYbXLTxcBo+tKt0/QX+kk0JlgNixX
yldDkqIMUTliyd+1hNAC7X2Q7w5QCL+ro4vJTVgwuJ+76MX7uK9S0im+DhSMkAKMXPsUEjMTtfSn
47h1SBYvTO4ajnuwQUZHmjcY+n54Ho3wbVyU7g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35008)
`pragma protect data_block
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
/L5qMGSGVc230Q==
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
