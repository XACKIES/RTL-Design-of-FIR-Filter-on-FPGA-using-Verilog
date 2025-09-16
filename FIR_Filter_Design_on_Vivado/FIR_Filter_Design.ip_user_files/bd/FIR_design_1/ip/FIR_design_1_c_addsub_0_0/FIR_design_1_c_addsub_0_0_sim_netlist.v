// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jul 16 00:05:40 2025
// Host        : MACKIESs_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/BC_Final_Project/hdl/projects/FIR_Filter_Design/FIR_Filter_Design.gen/sources_1/bd/FIR_design_1/ip/FIR_design_1_c_addsub_0_0/FIR_design_1_c_addsub_0_0_sim_netlist.v
// Design      : FIR_design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIR_design_1_c_addsub_0_0,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module FIR_design_1_c_addsub_0_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN FIR_design_1_sim_clk_gen_0_0_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 9} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 9}" *) output [8:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
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
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  FIR_design_1_c_addsub_0_0_c_addsub_v12_0_16 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`pragma protect data_block
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
y1FryZssL6CHBBfRgM6SMSlI
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
UQ/0ZRWuwqFl7JfHBr4CmaRvk+fRbKH32XzjYj/RPl6/FBdl07OHzB21P2LWEth0i43NK5GHSc9Q
DkavgQ91ayHC+7GJvviQH9BkrlWs7qaJV8ZGBxL4FXIewPHO5g/xH/Txf+Phccl9QZ3voj2HcAiy
rkuEjlVgkFxxuhqb4DEDDUYC5n6elx0JiJvdcrFRzHXUQFaMtNuATwySfl8I7j2RXIPqbWoA5lIF
DB3jZDo19Pfvxm9tZCG+yuTp23bZ4Cna1GO6IxDCw85snmHaSt6P8NPWyBDdKm8PKkO4IK/aOvkt
EzUIiw6N+IQYxJ8NFeUgUdRr9fOsgi0HiVXJEg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K957EOn0U36HbxnxU6G1jGgEFHLwHs/jMgB5FnR/O6ByB+xzDgN0qjZMDGZxxqwt3I0dBe9QawVE
GaLCA6d2UGukyTfp+xT6MrBc/86uWPO7CvgaLzb1Wyo4zGcdm+AZth7sbP02Llpz6nVNpxqSbTkE
3ZODzt101QDGuES2FErWrLemzGirKWDVURl94cZeLDNZMf738Oy0TQjnGSdjXutYeaQ2lsQfOR7/
vgPONhGFKMUUYSr/2RWAzFhOwSrJxUX2y+D+VjCB8P1woCAcYlAw5qkgdkjbGphIthtqmW05k0U6
Jfm17bTOVPVFSMeZJsDLYH9aReH+4dmEx7/hnQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9024)
`pragma protect data_block
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
aHHFZAnEQ4l70S5z+a++OqmB
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
