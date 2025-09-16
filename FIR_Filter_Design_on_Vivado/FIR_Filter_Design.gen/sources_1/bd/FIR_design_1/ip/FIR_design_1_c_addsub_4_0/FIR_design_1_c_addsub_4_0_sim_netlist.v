// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jul 17 11:15:12 2025
// Host        : MACKIESs_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top FIR_design_1_c_addsub_4_0 -prefix
//               FIR_design_1_c_addsub_4_0_ FIR_design_1_c_addsub_0_0_sim_netlist.v
// Design      : FIR_design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIR_design_1_c_addsub_0_0,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module FIR_design_1_c_addsub_4_0
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
  FIR_design_1_c_addsub_4_0_c_addsub_v12_0_16 U0
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
umEYlcP4cQH1e8vyg4bVAxhpeTlAR9/UYTAUQ53WUbLP5y1Z4JpvMtUnQWtpSoxFYS1X7vpG6HY6
+slEgY2eyOo+ARINB3sOoR4cHrO6rv9JwjdsBO/S7S1Xk2xx+S4MFcJjYswBod9fc4bQ5wgNVcKY
uMr+HWrm8oTmPEOqNP5JX5CMeQDpxjQksMmJdXALPYo7Q8AFRmxlDERjHD5PqD9vqadns+XlxZrt
FxHN8AOAY6enNgUiA2HUTPtqzwithm0vB3rYBLme7cODEoBpZqT2TaIpEa1SIjeoVmFoKaeZ7WFL
YRPEIKFrlZcD3XyB5tzuOg4ImSizLZMYsOvvJX7qQ1vaAYV4+0weIxOAmc6IN7RN/WM0ykcantNb
iVwvK3SQDMD1xYhLGwnU43YligGllX+EBl3LHHPIVbsTAojmevMcofGdDxFoArCvxWeCeam763SX
IwHKx8e9OQT6rJgCspzYINVAIRibXf37l33QmwUqwU0rZyoemdc61uP4ON/Q0mX7l4Sl8JFrzLCD
mYUtUpqgaG1Mjr2MHouOlOh4oGC+HshHWQw+8YN3pprxsslLIZNNaSHAqG5D4xyMZvE4iJXSRQNH
DKKvAODNgh7eyMNiFqEnTcADuokPlUhngTRmiADcFhJ8sB13jvvBdFPhE7CAUAw4xItxD3YDvDQW
fJfOLj1TH3NUQoIGlvwr0Y/v3oisOUtcXGbe/MkkwOGXMSMgdYQiNSW3ncWkCjEnVFEgJwCvYOP3
P5q1bzgux8LkqV1nvsqD7PJy12u6pWzrdx1G/jL8id5pJb0oiQgvmxqyzfregaHQSMJOzs2aRMui
/G/otTQ11qHl51N0VRrRxpMEC5gKGemfgour5XfwQec/gFBR8aBBa1JCuFlEscSC/gwRgt23/wj4
xiPqh//slWvJm1M4QSL8UxloG9gILAYEUGPXoaW64Bx56mn05WlmKpUlBPZpx0AlN3/GSmG3gdrq
bvXignR/SA6s4V0SXZdpQUWA5FP5y7Z9fsk5d9+5xtGMstaDpKy/DmXV7mYsuGtWfVjPNfSS24On
YFLvCbqaMIzbDCc+8g3ubx1hVZwcxlmQdS8ur4RMYl8xNuUEN6kTJnamhgw8JbtoJwWF8J3lbGUx
3nNUoKI0T3xZJTsc8CoNRzROXKNBQBhy6n1Imy6Gyvl00D+xzG0/Cukicgsrlq95zVE0EJNqwu8+
d8cQxDun4HKVdVPb2HVNsMDLZbXipJCUWzVl5+hkI8z4IDeyQOGB+gdDfZWX+EiJZKq+9tbFXtl4
gq3y9PyhPq+0v4fbU+Gqgu0DJd6mBmU2gmSxLgs2a12YcaDmOSTYhfB6TtzFd3hBxGasgK5XIydS
7RIaFfpy7m3HFAdDP/T84guyd+fMsmGoIRaHjwkDuqJzC/QTUd/7W5wQ+NAt/uffsOerXeAKpBdA
fkiqLsvHHNaHrSRJUx6+kKOpAods3ZPDBvm/lZyWsvV/G/OlSNH2jJvT8TeF0AnbgCOIPEQmuEMa
V3eBuODmLFe0jQzgR8CTy3Ky3JcoqYh51gNoeLLqmiBwzm1gUAz4019wJjgueG8cBI5buAWgDJ9N
gqzE77nFbIRNk/0YcZnmTukC4aTokH0UAjT84xkjVXmqYljgRmJxBD5Nx+xynkxPaAFThYF1TsRh
6vTyIZXZHhfVFoGJaHBvW/WRnc88Jo8HdlWA49xUTOqeOpYHbvlkOOIpHGoenbP2TLdvIuNPNRXi
MJwV48ztNaGqVaFQ11d6dqVHZgw7NF9sNUO2iu1zvfhPdVkJUrpr5hYyigY2jmALep+jjrm7xQMv
b4jLmdULmDSpoaOOiTkzXiXgrg7iE98LzXnhju5Gx5/rF2F3T6HmDIV2A6g+q6KJNQ7hQn5V3FtR
8xOMba4OCzR8c5uofKsXLP1SmgcMLeyCezJ7ZY3jh8smhyiY6foWxkM9TR6pEs2txRpHNiCc90G0
GFeNDSfcaL1on0Nr/zuLH4JBBP4TGPRjPppCuYZdha+RLGChvxpks1lXfK+zeX2E2b6poDCvK1L3
PJZyGS9QoBYVKCzM14PKLOiZdA3IcKKC2M1AiLnIRzOED0oiA13EXWpX46azn3qDHkAfVWNtmAYr
Gvi5btG1xQxk8tGT8vJSVVzTqfgK/j/qQmiLKaDJ02tnmLTzok2DJ0ry40UuOpkIIAy9Dl///z7X
8cgQo75Avx4h8JooLh0hdMyX/gRPRW9NHo+UogxPdeqRXOZUD2CuvHAv8/+Bhsbm0XMNv8aGabY/
pjeAQxmcUu7sNZA2MyS1hsB4DHxOnbh7flEOiMfCM1eVB0CJ/5qpavMvY1+VU4voeCWOOsLyH+0e
NsKoo7/TZ8YQIHzs0InEepfRU2C8n1ia83aoRY/5CLUM4P9r8S/KLXDjawn3Oe1nZYL7uRgwhWKs
EyAonpUJN5/v2/J8uTUudhPxI1rm46pMzjw5CzNbRVce5Hpz7OK6KxDh2WJINspxMS3U1VvkgnFG
AnjUPiopzYMi+s/Mj6Ebv82hZ+QRpyVhAo/RoYfsVihKSmE5vsr8fNdc6KXKn1w6pY7eWo24Cm78
NNJJXyEPzkk4pbo/0Nw/03KtjO4REv1nGujLXw75xLSPHGLmo8Qs7AAhAX2MRbuZPehHCH04MVrK
oCabn/QJurJxsm86pY/feperD2V1vtgr2wP1N1L2BOArJp1gS1nNYIB9wLXhMOufEyFALReT3SlY
6C6o2Xzq4jNUZP5VD0zPTIv+hmiXhspe+g+AmG4sVbKOxG/i+gCUNtEnYVKB/bGSHbAEAu+agBTB
lnlDUZKX66m2RFQUs49Bj3kVV6BeUfvrKKJtxadJ5T0XhXtxoK+YzyA+qYPE7Q8d+gqjlN86xRIj
Qhg8y0fvkZUIdqYAQS7JUPSv6bo6c+H2pFBxq1jJy9Brx3eR6NeJvBrsf6+bAWwPckETMSt9KJYq
fGKwfTh8NM1ddQGc3ME1ChGKn88tV1j7ShuEaSTBLWfEqA8SGKqCXZqIf3pTDGCMvw5adyjyOIFi
XGusRP02I+1+lc/uW2Oxkd9YQnJUNLegNieqYnt7tSElw2ZYTWP0xIRPLATPtMLZPcfuaM0Z53K4
VQVPpC4hj66E3eo2QDThh3UDl5S/fs90GuD1RX9CKYnbnNoAGgkoFnOEkLKY9nlay5cZLEH6ZWIn
8FJkyYWhp74FAVmVwkLIFxf6xBCGFctONeiE2fK5+lH+vKPhmbQqSZSzl0yFM4G57WRC+HfOYSqI
uomD2+WztkyrteMLe/pyHcqhbIchOpSb3bNq0ftEUKIpesSwMwWeSJebvUY8AW34Bpq/KaWiMjzn
rv/UsFuNfJBBk6NryoiCGouRHUB9VSn7LhcH9cegOnpVb4A4diZJdgc6NI7LCoLXhL4yBkllu0T/
qQhgNPFQh3m8X7KYZR3qm0MFtZgXRb3iydTOnxwCWZDo9s9RotLnz7TW1kQW9nA3tfxaMm6T5itW
ZOw=
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
