// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jul 16 00:05:41 2025
// Host        : MACKIESs_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FIR_design_1_dds_compiler_0_1_sim_netlist.v
// Design      : FIR_design_1_dds_compiler_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIR_design_1_dds_compiler_0_1,dds_compiler_v6_0_23,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2" *) 
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
DlLver7vmP4Ue2pBMl9YBLki3tL8QTistqpNA5w1v7TURqzVMDRsBs2Dv50UfglYyB7jcdmrUQ+D
csxBLpkR7k+IN1EcX2Wt17fCRXeORLggwkUlFV6kFJ0ZH4dvTouBDNYhj0w2i3LagM3XKQ+O5czx
RxYvBmxnG5GNPYinstC3VarlRewgtosukDO2G0YKff1qjlntz2CPwtDlgG6FkcqPfwuu5LhxfiCD
HHzLqt+pDH/J3S8DpC3XrtFEPxkA+qXAH2Z25zcONDYOKn+WvUw7ICnBmreDZYpiYZn+YEu0cCWA
JHBA3GCFF6UrkqnXOy3lq+mV6ilzJnZ3w5kGRQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y0XAOtsmAqi3BJtkxOdQfDrOh0EYdXYgNLlyuesmxdvUUlSOc+f7lQFSzOPNjzDC51EnXuS+RIHW
QyRmIuuCYSIlaNK9YFEBYtZhsp97VLQypuFC8ziy+t15ll74KSe4nZC97FOCAEF/I6+FCVtWjMf1
dD61MAx9yZ3BJD5wMnNopXnq/TW7z18kOfbZvlzDG58wVEpi/GSSfKudO7ilnywG6VeMwXV9lhGc
nfM0WvNXpP8PpPTL39Wo0ur1nzvOZaSDjRofMUcs2+/0UT+ZF7H+7UAOCR5MdWNJm0IYI3FOYFe0
j4qlRQZ4lxhuGy1A7cXapBWQmbRMvWtoOl3H9A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34496)
`pragma protect data_block
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
Ki6zBEbVd8mZOSE=
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
