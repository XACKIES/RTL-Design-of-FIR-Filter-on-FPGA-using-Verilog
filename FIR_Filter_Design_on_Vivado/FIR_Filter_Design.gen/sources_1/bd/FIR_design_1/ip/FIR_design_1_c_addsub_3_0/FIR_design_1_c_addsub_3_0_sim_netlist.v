// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jul 17 11:15:12 2025
// Host        : MACKIESs_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top FIR_design_1_c_addsub_3_0 -prefix
//               FIR_design_1_c_addsub_3_0_ FIR_design_1_c_addsub_0_0_sim_netlist.v
// Design      : FIR_design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIR_design_1_c_addsub_0_0,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module FIR_design_1_c_addsub_3_0
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
  FIR_design_1_c_addsub_3_0_c_addsub_v12_0_16 U0
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
Xt4=
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
