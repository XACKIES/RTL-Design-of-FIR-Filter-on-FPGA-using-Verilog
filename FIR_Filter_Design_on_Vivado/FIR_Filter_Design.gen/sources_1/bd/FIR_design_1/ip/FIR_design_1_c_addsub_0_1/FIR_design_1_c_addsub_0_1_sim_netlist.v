// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jul 17 11:15:12 2025
// Host        : MACKIESs_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top FIR_design_1_c_addsub_0_1 -prefix
//               FIR_design_1_c_addsub_0_1_ FIR_design_1_c_addsub_0_0_sim_netlist.v
// Design      : FIR_design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIR_design_1_c_addsub_0_0,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module FIR_design_1_c_addsub_0_1
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
  FIR_design_1_c_addsub_0_1_c_addsub_v12_0_16 U0
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
HAw=
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
