// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jul 16 00:05:38 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
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
/4k=
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
fXzHziaXS1/AZwu0UpKivqsN8REEk5jqdLRUof3tsT+xVXTs6Kg0xhWi3jZH2MejjBxbEqoqs5b2
XitNk8pdEv/xAxiJdnOYc23oQZahomTFlpLEEArWMKymtTch3/wqbtGdL/47YQRjhXk5zOAwxY2P
3Q2VGfYX0MfcTMZ0L89JQVqNz3bRDDAe17e0YU78YLToY5c13DnF/AsSBVafLF7abbUK6WG44ese
88pppeGjl+JfzIceZDul8OV8hseGxE4sz7lA6dyAaJ31pb3B0ibsYYcu3ruyDWsNtICMTeBcZpJm
reof7i5yHsA3Vw7sw6sWOfbkJj25Op4+ijLuPA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qUq/vQuLKnH+OQxw6R3pI912LvdU8M/j4mFojaJRsUuAxJ3loaA2UrGr+NtI1B1n+8xZ0dVG386b
g9HPDZGg0rXfxmimNv+C88FW4TtUVK7/R2yIaMKRXAuf6IxqocW02FnVfbT29Q2xOAKX5ULRqEea
+YAc2Gn8UWD4tj4ld52v0A9Clbwa3FbuNu6OHB7SKCNzz/6gwsiZQaStq7+b8orUCcSEsxYT2NBT
ZKz4+m4OI69hc9negmU415RevMma4qUJ8CUX0tfA+NU/bqyCZAaYaUYP93/KFEz/Bva3jBadRxFs
aY5k9RDG7TnDGfkAbsAjv8HqxKtKT/hLQ0oNBg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8912)
`pragma protect data_block
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
BwfuZjJH/UF1ceISXvM7gKOj1mw=
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
