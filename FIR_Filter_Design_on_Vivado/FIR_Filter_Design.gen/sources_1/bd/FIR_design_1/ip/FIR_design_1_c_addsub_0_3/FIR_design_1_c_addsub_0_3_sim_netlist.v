// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jul 17 11:15:12 2025
// Host        : MACKIESs_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top FIR_design_1_c_addsub_0_3 -prefix
//               FIR_design_1_c_addsub_0_3_ FIR_design_1_c_addsub_0_0_sim_netlist.v
// Design      : FIR_design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIR_design_1_c_addsub_0_0,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module FIR_design_1_c_addsub_0_3
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
  FIR_design_1_c_addsub_0_3_c_addsub_v12_0_16 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
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
9Ws=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12480)
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
