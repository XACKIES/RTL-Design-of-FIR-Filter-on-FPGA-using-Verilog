// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jul 17 11:15:12 2025
// Host        : MACKIESs_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FIR_design_1_Sine_wave_1MHz_0_sim_netlist.v
// Design      : FIR_design_1_Sine_wave_1MHz_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIR_design_1_Sine_wave_1MHz_0,dds_compiler_v6_0_23,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13680)
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
DIHPHUhbNHoYSexqUzxS9Z7sYZejjWksD1klK1piVqpAOdy53VOk49hoEEIaPDKNz1uV129Tath9
TGoY3eIG6aHV//RCQnDDSmaPbN7FeuHoQUzTuMnEkxkNNavkWRkZeuPbWJwG3ty9m09gf+mJe+3I
FJ51sYjd6bAiCiDKqW3CYxQIJjwLQX7FJkL62RhihmzNQtTTZvI2nQIrkGsFpr+Z1zUCGMMXJ6sA
4+8jpY5ZH/2Y6DD3fEqPZyJkxAgntgV0lK9rd+kjEwGkXB48LqDPPBYXL3V1gBhCrXEJR7DFfvsa
bUDyCdOaCPGeyqDzuhgvV0npXttmLsAxK77yRA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
111ZzIsks3j/hmKGLXq2w4+gqVku9bBSOIwg2ncDKU6oEecKY4uS2aA+DshSYx8ON49QFZAIIExJ
or7JiedFWCR1LCx3ToaJ3/msWlEi3DcAPGNk4aIeGQYStH/ik4X6O4cMBafQZDzFOZsDNS+nFZqr
7MxxMwhvKYPR0QtKE5pyVWUGEp1yWupQVedLoOYaty0HEHHVqmz4HYSDqnSxVP/uJRapI0LJLh20
9rmdx4DTpccAf5dFviBWjmiDplznaznCYw5VEHWKmtMezDNyKpzhxOg9J0JEstqBk0Uwldrop5OJ
UbWBGgD6yFzkD8b/AGGJh3giwtWcgwEUxMpg+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34640)
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
