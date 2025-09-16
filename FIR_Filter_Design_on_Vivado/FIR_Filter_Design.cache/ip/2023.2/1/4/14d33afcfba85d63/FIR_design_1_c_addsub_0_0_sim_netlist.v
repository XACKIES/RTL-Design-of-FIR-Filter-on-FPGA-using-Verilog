// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jul 17 11:15:12 2025
// Host        : MACKIESs_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FIR_design_1_c_addsub_0_0_sim_netlist.v
// Design      : FIR_design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIR_design_1_c_addsub_0_0,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN FIR_design_1_sim_clk_gen_0_0_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_16 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ksEefSVwxJ7GZRGfDW/ikJjjKrptVqn8BoUNFE3DbyFfbjY6zlYjVU2CwELAYvgfKaBSrfyMEuMS
jKlgb8yavCVUJwldPyfxtdCTc4Xwwf5euzW2dlEPW6GJ/QR3MDQqWj87hbjhXiaVYBETI5rDAwxs
ag0jDyfGbH7Fx+g9iHA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUnXggesQ6wFp8A8d+M/2l15nNVdxv4BePG1TQSaW5ydG6gBnt1y3X+nKLPfsAAKMgY0S9HUXdwI
BtWpUk5399XEOzA2bD1xmv0kwgpoz7POYIpgdAx/BCQF4rvktNKhi//x7IGo53UxJVwDFGgSASrO
U5lhhW3AIMh5QGWdNY6U3TzkCUAU/h8BrAIu8xVBUHfzif45XFeiMwPEQ+uf9C38tdN1byBWu1D/
bdHKHLEoQ180FM40kDg21Tnzo1CCw9O7115GHzGr/Y7RqsUoXbHr1346oJXf0hxxsDt9e/cTljtl
4L97UAEqQxYqk45h7XMoUAz/YbWBBiDhQKrR3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNgUNYpqDDi+BiL6da8RD7fGSSVTBewyOT5AwUszNtVY2QTxMMGmpdt4Wl8wGrjG/+93rEl2nPxj
fVk7z+ka8eUaCXkzXlWBjwMeJ90rJ8KO4FihwKtjjMiQquSLwyNR5pyyZNTkHBdNAkkDc8PkCtch
58pttA9zypiv98tm7zU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l9wV41MkDixx33FFiTcl/1LF3h1Ssk8tRJ69dtGKsXv9zoUl5Bxiuu/o/WzYfpCq3B5+G2qijP2Z
OIQg8dZnpVNEIlnCHyi/D8CgxGpnjTB9agrcv8p2uJfjEuchqWILowpBGaVDhzCH2CHEpi+ZHflK
AxkMClCs1aA/6Q0ZWIYTncVkAAMhjwkaIom1j7aWSm2i/zWAtmSZoLTcPpp31mhQRIss1MVGJsOR
Sh3metVPfaNOi3KvYM6QrxiVtTHO3a2wssYRgjTs87/jOj8J10HlZpV6TokY4thLe0cPSSEjglvq
P6RT4BZgxEuLA0F8c6+3OkGNR8Kzq00egupHgQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1b99Vg2radkzd2aDsrt07EnR9e4ghAuZTvdCwZ+Rfi+k0hCjhsY9FlMOKqmtC+lX1MNCBSeHgsNL
vC3O2ZjgIz/EMJCZZakXOrMcAGXIynPJrLgl1NY5RYyI0zJywRaKse7wLpCuqecTGBXUl9G57HTW
PPOgFQhib3Ya2IhicH3fARyC1eaTsrN27wBxP2SbDYBj+LDXG4uwVuxMwtLTV+0UvQmmIoppVGpZ
Ua7OYpyUmmyrNO0BBZV5rC+vJvv2uz6EYEInAbf/YvilBXxRCEmPVuo9PJwi37qvELSx0oUJaLW6
SpcXmCGOcObaWn+sWfPSIS9G56CPukLR9CbTsg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hrNBtOO525Y/qYPVt97xz4nxrMCJQmfV2TjTo00Y7cfC33GktlBrkj8AmqRWBwL54BC7INRnv+EM
dUB9k9sPwhzMDNgYx8Xs2o/+fBIofwnwjLpcykEeIl738vyCoa0SoxeK9v3Ks6oRRe19naTyXBZh
SSMXrAfLivnebn00pk2fIzGR0yUlYBnm1wM0LgODxBtx1gf57R3WPAX+iP12db7Jr/J1AtuhOpN3
LTnpRVg++HfBpxysFJlYUWYkMOcIj3QDjVCSVYLaf6+1Ir6izPggk614ydQW49xFI1feXBQmCdZj
GRAjYR+lgC7YQ2AYnnUzYpc0gNszwtpJjNz1kg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nV7nxF322RjcviTHhbV5But2nl7UvqvHOdctqSW5Chm+DWLRVeX5/RuqZiIggqahWMnCxKI8LbWs
tMgeFuwfZEDdkccQY+u8uRg70PK0ubEgM9V9yEadlgOcHGAcGWfEKlOP/4NUztFqY5W8lCjrq6Rw
+hAjup6bYkwhbjs1bYgO80It/T4sXDfmF6EFgGX34uqF+TeyqyfJTzh98ST/I6H9/SdQo/JQxbto
b/urscmiQUqDbmopEJpCzfPQR+MKUxzMhdXFmX6MmzhjsAjc7sUT3GVtsk5lSPK9foIK66/+mX3S
nPsq9e/4M7tDfoV1noDtEdGcaq8//O9/65wEUA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D8vjA0bcs03atqVGl9n4waeXMx0cq7qqplOEpHoCsxcjrnCmleai/szQA+0wbIEOHR04zff/ikRf
JfA6YDU0wnRfi0x4K705Tkr7rwfpaJC+OTW4mKdBL8Wqm7ecjAreXQZVb6p6QVNaz4TrNairCp5R
5QeCslFvljCeKS+guLuFf441sciBjxYQDawtKwF1Lw0hFVg65PDaIdwzamCMJclhyPZ5oHnSTkFB
ZmjEtufNQD/lGIWS+MkwUVvdra98hC0JnQ8pwRQ/hdATIAIIm0LSL8Uq1X3GrUpk+2+r1a6L8N+l
aCeDJtDzvLPGVOI57FFRQEKUjjBea2T10d8Crvq90r84OEfcooPJz1OYhLGEyem5+xJ+h7KrvSQA
zpj8OngSFSDWg2l5GH1kY9p1qg9fuOMyhWC+tMFVuYTkZAY/gPWq6vpY+1A+1mtMb0fBdk3JiQx9
JRtQR3lE/tLwyB0ggWJJcPniIccaxxv2ixKSQKq3WPCyPMnkcWlLuAES

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdWuCO7PN7y/dH6CMR4JA05yurwi5lHIUjuk6g7VXrZ9GYhlTKmpCWlV0uGRUBrVMqBEOdEC+Qdo
3z23v5MofUgIVxjUAp/sUgwHIK6W6h79woMKhZ7Q8xOWMPZOLmuapnKFf81WzFnIBNCB6t14gJVU
px/ycQC6omaG/j9kW5E5E5SL6k3JPQazmLq4Xr2LJxBV0vQK7H4f53R4BHTUJa2f4FYma0lxdz44
oyi/sA2g6j+/1BusYznWbR1i4g6N5/yKHaQsVC8avD4Za+oFFIibqpFCH/pXnCw9xbVBmqb/6oXr
bryFUy7yXCVAcYqaw6V/UGRHO3IpM/9pCUt6zA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2656)
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
ksEefSVwxJ7GZRGfDW/ikJjjKrptVqn8BoUNFE3DbyFfbjY6zlYjVU2CwELAYvgfKaBSrfyMEuMS
jKlgb8yavCVUJwldPyfxtdCTc4Xwwf5euzW2dlEPW6GJ/QR3MDQqWj87hbjhXiaVYBETI5rDAwxs
ag0jDyfGbH7Fx+g9iHA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUnXggesQ6wFp8A8d+M/2l15nNVdxv4BePG1TQSaW5ydG6gBnt1y3X+nKLPfsAAKMgY0S9HUXdwI
BtWpUk5399XEOzA2bD1xmv0kwgpoz7POYIpgdAx/BCQF4rvktNKhi//x7IGo53UxJVwDFGgSASrO
U5lhhW3AIMh5QGWdNY6U3TzkCUAU/h8BrAIu8xVBUHfzif45XFeiMwPEQ+uf9C38tdN1byBWu1D/
bdHKHLEoQ180FM40kDg21Tnzo1CCw9O7115GHzGr/Y7RqsUoXbHr1346oJXf0hxxsDt9e/cTljtl
4L97UAEqQxYqk45h7XMoUAz/YbWBBiDhQKrR3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNgUNYpqDDi+BiL6da8RD7fGSSVTBewyOT5AwUszNtVY2QTxMMGmpdt4Wl8wGrjG/+93rEl2nPxj
fVk7z+ka8eUaCXkzXlWBjwMeJ90rJ8KO4FihwKtjjMiQquSLwyNR5pyyZNTkHBdNAkkDc8PkCtch
58pttA9zypiv98tm7zU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l9wV41MkDixx33FFiTcl/1LF3h1Ssk8tRJ69dtGKsXv9zoUl5Bxiuu/o/WzYfpCq3B5+G2qijP2Z
OIQg8dZnpVNEIlnCHyi/D8CgxGpnjTB9agrcv8p2uJfjEuchqWILowpBGaVDhzCH2CHEpi+ZHflK
AxkMClCs1aA/6Q0ZWIYTncVkAAMhjwkaIom1j7aWSm2i/zWAtmSZoLTcPpp31mhQRIss1MVGJsOR
Sh3metVPfaNOi3KvYM6QrxiVtTHO3a2wssYRgjTs87/jOj8J10HlZpV6TokY4thLe0cPSSEjglvq
P6RT4BZgxEuLA0F8c6+3OkGNR8Kzq00egupHgQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1b99Vg2radkzd2aDsrt07EnR9e4ghAuZTvdCwZ+Rfi+k0hCjhsY9FlMOKqmtC+lX1MNCBSeHgsNL
vC3O2ZjgIz/EMJCZZakXOrMcAGXIynPJrLgl1NY5RYyI0zJywRaKse7wLpCuqecTGBXUl9G57HTW
PPOgFQhib3Ya2IhicH3fARyC1eaTsrN27wBxP2SbDYBj+LDXG4uwVuxMwtLTV+0UvQmmIoppVGpZ
Ua7OYpyUmmyrNO0BBZV5rC+vJvv2uz6EYEInAbf/YvilBXxRCEmPVuo9PJwi37qvELSx0oUJaLW6
SpcXmCGOcObaWn+sWfPSIS9G56CPukLR9CbTsg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hrNBtOO525Y/qYPVt97xz4nxrMCJQmfV2TjTo00Y7cfC33GktlBrkj8AmqRWBwL54BC7INRnv+EM
dUB9k9sPwhzMDNgYx8Xs2o/+fBIofwnwjLpcykEeIl738vyCoa0SoxeK9v3Ks6oRRe19naTyXBZh
SSMXrAfLivnebn00pk2fIzGR0yUlYBnm1wM0LgODxBtx1gf57R3WPAX+iP12db7Jr/J1AtuhOpN3
LTnpRVg++HfBpxysFJlYUWYkMOcIj3QDjVCSVYLaf6+1Ir6izPggk614ydQW49xFI1feXBQmCdZj
GRAjYR+lgC7YQ2AYnnUzYpc0gNszwtpJjNz1kg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nV7nxF322RjcviTHhbV5But2nl7UvqvHOdctqSW5Chm+DWLRVeX5/RuqZiIggqahWMnCxKI8LbWs
tMgeFuwfZEDdkccQY+u8uRg70PK0ubEgM9V9yEadlgOcHGAcGWfEKlOP/4NUztFqY5W8lCjrq6Rw
+hAjup6bYkwhbjs1bYgO80It/T4sXDfmF6EFgGX34uqF+TeyqyfJTzh98ST/I6H9/SdQo/JQxbto
b/urscmiQUqDbmopEJpCzfPQR+MKUxzMhdXFmX6MmzhjsAjc7sUT3GVtsk5lSPK9foIK66/+mX3S
nPsq9e/4M7tDfoV1noDtEdGcaq8//O9/65wEUA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D8vjA0bcs03atqVGl9n4waeXMx0cq7qqplOEpHoCsxcjrnCmleai/szQA+0wbIEOHR04zff/ikRf
JfA6YDU0wnRfi0x4K705Tkr7rwfpaJC+OTW4mKdBL8Wqm7ecjAreXQZVb6p6QVNaz4TrNairCp5R
5QeCslFvljCeKS+guLuFf441sciBjxYQDawtKwF1Lw0hFVg65PDaIdwzamCMJclhyPZ5oHnSTkFB
ZmjEtufNQD/lGIWS+MkwUVvdra98hC0JnQ8pwRQ/hdATIAIIm0LSL8Uq1X3GrUpk+2+r1a6L8N+l
aCeDJtDzvLPGVOI57FFRQEKUjjBea2T10d8Crvq90r84OEfcooPJz1OYhLGEyem5+xJ+h7KrvSQA
zpj8OngSFSDWg2l5GH1kY9p1qg9fuOMyhWC+tMFVuYTkZAY/gPWq6vpY+1A+1mtMb0fBdk3JiQx9
JRtQR3lE/tLwyB0ggWJJcPniIccaxxv2ixKSQKq3WPCyPMnkcWlLuAES

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdWuCO7PN7y/dH6CMR4JA05yurwi5lHIUjuk6g7VXrZ9GYhlTKmpCWlV0uGRUBrVMqBEOdEC+Qdo
3z23v5MofUgIVxjUAp/sUgwHIK6W6h79woMKhZ7Q8xOWMPZOLmuapnKFf81WzFnIBNCB6t14gJVU
px/ycQC6omaG/j9kW5E5E5SL6k3JPQazmLq4Xr2LJxBV0vQK7H4f53R4BHTUJa2f4FYma0lxdz44
oyi/sA2g6j+/1BusYznWbR1i4g6N5/yKHaQsVC8avD4Za+oFFIibqpFCH/pXnCw9xbVBmqb/6oXr
bryFUy7yXCVAcYqaw6V/UGRHO3IpM/9pCUt6zA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
idsZo/Jp732TGb9zgM+/JVNoHZ01S8OnW9Ch53+bophWcm/UVrvc4z7YWMxmempVQPOQMUXwXlo3
CvyJ3JBVKXYuC8MNg88ty9ix9Ga8gvrMzX725gvo/G2bPjgxPIqcyzspnoQSaLE6DdESuf5FJEto
n9WZNsdCcDYG9SKrdBNeJtQm67uji37E9EWKn+E62sQTxc2xfrryXmhEVtSLc8oRLGI8wdaOLh0m
Ifo4F7OFXw+rOvAFbcZ47r2I8ICltuSoEk77lT+o5Hdm1lGzqXOx01OkYgi9MUa2JfkupH7Vu2ZA
E64dfxOM1pqmxZp8t7vln0kOjDMEmCWieI+bZg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TOnjLXSWO7tns1G9lvBAu4dZ3QdI3KXN0AlZls+igIqjklDCD4agnlWEp5u1LNfRl1mHU2U/bxQ3
voDGbtlmKLn/M/2HSMmq1sWeb6+mCfiHX4j9WJ3VBNeJY2Z2POU5ZNH+DcyCj7w/pKNOuw5+Ze9F
sMcI1XcFru/cOXgR6xP2AJ4QIo7MOZX9VDOH3VeS1ofeJKbZN9n8bhTM4NI+K2wTO8dHBv+HfmNH
4J9NdkWjN5tXajzjyN+/BBbbDudedhaC4O7TXkIvkdBJNsin+v4fswg/ci4nf7oUJ67tUV73Grog
fjg3YDS8XaIoVP4YdkvDhVit4ETfYQ8/Ou5Lrg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
lcsPacJXzmIMoPVGzKMJlAzoHSqwnSTEPQ4y
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
