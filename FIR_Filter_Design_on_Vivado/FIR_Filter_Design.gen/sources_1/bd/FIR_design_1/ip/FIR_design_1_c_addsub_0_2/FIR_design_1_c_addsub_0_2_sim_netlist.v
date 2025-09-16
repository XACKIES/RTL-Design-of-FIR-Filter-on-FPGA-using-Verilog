// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jul 17 11:15:12 2025
// Host        : MACKIESs_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top FIR_design_1_c_addsub_0_2 -prefix
//               FIR_design_1_c_addsub_0_2_ FIR_design_1_c_addsub_0_0_sim_netlist.v
// Design      : FIR_design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIR_design_1_c_addsub_0_0,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module FIR_design_1_c_addsub_0_2
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
  FIR_design_1_c_addsub_0_2_c_addsub_v12_0_16 U0
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
RMs=
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
