// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jul 17 11:15:12 2025
// Host        : MACKIESs_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FIR_design_1_Sine_wave_3o5MHz_0_sim_netlist.v
// Design      : FIR_design_1_Sine_wave_3o5MHz_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIR_design_1_Sine_wave_3o5MHz_0,dds_compiler_v6_0_23,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "111101011100001010001111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
m19hAkkM5IWfrGIVW+Ye8iKH4LBzrbeImTSspF/Z4+6o1QENLnzA+tijXpbM4UsXEoD8j29G77ty
REGw14RNJpP1SKRkoepOfsoP6pZBt10Sa9KCOs+e2pCfnBlDN8/v1uNiAlenW3TGszNbRBpuF3PF
a11qxJXEf+Jeei/8KjwdaTCROmkXcGXhhF1dXyf0H3Vmqw3fOvmW9xnCxb/IB/kCYxvhNZkYzb3U
+Z0h6BYEiXS+SkmnhQYn0naKyug6nW8SEMxEvfzV7biDNw0AG4IYbJg1TmMBYnlWy7SgBXpIap7M
vzs+en/oSEPaZRhScEPgfTnHx2p2Heml9J/oIQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1G16CDwyk6Mp7V7ooCOCsQgDXa6DGSWx+1EtP0LHqY+uPQkScE5VlM/kngYb+K3GziDviqJKABas
3Y910bt/xqL6pqr627q58TT0ggP5EjKJmFNG9zXrA4YZ8+LVNiVLaqAuPRliUGbbDSDnDzPkN+my
CJwl2tOymP7phHwsiBNMgeKIByPaL4rQyifdt9QJioTDweCGUUrUA+2KUtqyYVpWF/xhTCqUXkSB
fRlsmPiZERBNlDKMKp9LA8ny07345cKjVB+66EZ78qL2pVa889651jihwGGv/lMCWoG1eR6njSS/
mCW4yQqd1QbY/zhZj+brZw3x11nddkBn5xNQgQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35120)
`pragma protect data_block
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
T0WJC5rezF0=
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
