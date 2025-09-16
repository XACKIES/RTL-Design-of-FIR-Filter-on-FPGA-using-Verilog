// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jul 17 11:15:14 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2656)
`pragma protect data_block
HrCxm7wZo8ryrsOT/6zlP/+GR9mJkxHuP9Dpto7JKv3mtUL8d7HKM9K7cxB0Zzh92uS/sfj8TnXx
RZh68IvwLUFkMQk9fCyI1uz+Waqs79F962jYTc6PYhxb03K+vLWaydjRrgHMeZIi2HKf0QnySWIn
Ec/VzoUzcQ5SoU8rr9FzAhBt08spvcBt+d6cv8MmRrQx/g4Vw/CpBSJcJpg2O61BKhyJxdN9fSRM
iM36go/pUqCU1Gf2P3QKBeuT+Lo25QtAWIGCv3/sy8HDJ8qfBycTOqxXruossX+XrBg9KOv59k4N
kzogNGnc9JLkD1vdQo0a2cOpioKYnIurQkkbP9589dmz0+gWwivnSBMHtuzgmAbdHjq412OtI6/R
cj/3mKVfFBVejQadT5PNrnqlIQ5sWjVZ4e88xZtS0nlK2Gl+0Dnnt3272+ZhxgylPp1UwKvmjc9+
/QUoREFhxdiT+e7sB7mFgN+Nt23d8jWbWzZFM4oPCVsfKnDU6GTT9uHDqJGmTBOzO/c2ECHoyJla
UA+IZ68vP06SFs0bFf4aQTyHEcvaya9Yqkyc6Rknodn+tTO7T7h0acarjHID+tgkrT7Ii9+6PUuI
dwAzEHCqXHJh6OQ6Bo7k1YcNXfPukbwFk1wDQpo2kVRjO0rbEzwiTfLNyEd99iqKqzdCMzy55OCX
hVQkpbaX2IZB56RlFKH+q0mGGMsUgtXXq8jVcHOQx/Z3L+2A6+S8DKOLehObMobbMrTmNY/T+2P5
W6PjqEXDCVrdVq8ZDg6kRX27KD1hMP6flCLPB1yMmMyLRw/8vjpNMCPy1i3Wjitgg1mWevYsIVdO
byzDnfEtc6MiD+ctjf85jDIHHhbdDcsyHiWzFdnS6emc+Kwob47PwBJPdSVKZ0ohIdqsBQEpuc8T
9SP7y7w61qCW3vD00YDtn9I2DE5mE4yvOJCeCcy//PxK/FRqo4KdzLA2FFbX1Xiu4zAh2zM8+sfw
ywjkzpuctMZSKRIGK8XvFxE8hSdRm/1f9YevtbU8T+MExRXPdDikaO1/gUU+9DFRd1phGg40IwcX
imLQ/avpnyS/p1XuA3IWp3GkybiD/d7X6uyEDzqXwExItlQufdPvKXe+XZcD711P56ft9P3iQwMb
ab992bPwANSkLh1Tk3uKr4bMXrgxVnCMh0yX0FrsjmLQa1gjvNN35Qo5Ucy4jvhgPTaJPCTlYV3S
hwu8tE5SC9eSLrNJbI5oNAMXEvlM+xUG9ATktho/rk8TJY5FdiJL2ua9WIltGZOUb95+aYbiWvgY
A02xVVxhnYdNiFs7eY4rfbswy+Tcs2xmYPxA4X2muHavZA7vLA9STxoV5W33dfh/sccKiPJ9fRCb
nmwNZtpatZcVfxf88VLPSdudF8CcYV0JTpdsRA4dbjb6qD77XJKCPPxHMWS2gMJTFxZA0L8D2wt6
7CNSTFIT4Hrq+yjLBbi1xad//PB+ZWCU7L4CSh0XLqoX1V/hCHg9QJNwVFj0Jn8yEngvv27Ahd2u
Ark8St9TrplWx5/GVqEls5+8qHgVmzRDpKx244ClPZf/zeM0Fh/iATH/xbWG5bwceXEIZWZvjEOm
elfQWJpPc0BTX5tUb0Hq/naiS/qkRyfDw8++OZMqbFsuE48VowQWPat+82QtuT/d6xUQLG3/M5nY
MysvbPtV0hztedK5TXqcjENJUYVqY86mCc6Z3LaNXAoyAwLmzU39xR3D/zNCclGKx/ESC94No3zB
fdXbCoCkl0ReLFdczZSHtZIVcGEz2y8CFnu3J7SidLY6udQBDjqHbDXsXR5gpD7UEqeriOAT1YNM
pop/Wv9nGEnuT624MulKXrn4WxQjaVrKwiDXWZjaEK+0mGu9L3c1QjfoedSAmLSeFGUFClOhiSeR
7ErELQV+qIdJHWLBiFwUbr9dLVDPAqE8zF41ESALYTEu5QagtjDgVNAxU3VXuRCeuzYCsM9AUIsr
FUp6W+aUEZSXgc8ackm3o+nMKGyV0rRbzhC5H3JHLLgN5rpwD5IMs/tyTlK/NiIAVZUsCk/tFd9d
hc2T/ZR/vHAQTV9z9MSVRcDRbWwhfSakREW07NcTUV3ozDBn1JXbEFjyzM5cMWt+N+xUU9jLj5eX
mFqo1ZgfdRC1hMhwNmc2xjZxvPvRMY//loLYRSKka7PE1LHgOqZuqu0IB21u2RlFfwCacgvqtTXU
8T7wYnVhO5zbvd4dnw8zQNjsc2lqrEFFulW6m/DIf6DulCeJyA9Z3rRYFLTFecB0AmYZEBZ7OecK
Ysd6b9MyT+woJVYACKVMpMsEDsQsx4zza37Lt5qGpdoT1OIaHblZkSz7xrelvnYm0RQ+fKX2h7i3
MjLcTHYEDxoIxUuetYtKPKrs3gyFyy38L+4fQxfwEiAqOWWhnQmXlDrkSsS5YyhMU6OIf50GKO2m
5EY9CSSIxUVZLj0Fu1f74iS75mfit9wLspZssCe0BYMYKSH3WG3KhDEuNRB6jvKuE1ZFwFLWEUaJ
lCrBgTqRWEXDP0RLykX7JAnMUemZeGVjz99KYwHoaXoRcxy8PiDbFCxSMPwapz0LuYGDtkJI2Rj1
ovYH0tkhwvbV96/9+m9kmxbI6GUHCbuyu1yoRqQHRYlbQ7Zgl78YvKgIqxieIbzDsNBu0pqvGmHq
QsZDkmfJi2JNfzp7KEQVZvEa/G4U49kuY6o9pOA1SPLY9LfzSGU8QdusiQ24Ad+mhwhloNOU3Bfj
oNZG+Pr+zHhejK6FsCEq53M8t581mRhwOOJK7dmN7xIBn2p/vsEnR1drmEid0TGabdarE9tHW/FX
tC2NqH04PigqSXWlCQdK6iW/ZOhZzofM5XiASwBGtbbC5+BNS0AZX67A1t4CeR4S3B/BjVERng7Y
5SsZWEUpQQugYGSbZBT5fNYIqhUS4itIoxIMMwOOjWVXsWRlBZGm5XwvdoSg4ctXNIc9eK2hj+Kg
GMwZuUIfkvzS9z4KvEh9pXsT0NRYiPSq8IGnzcKltQedZMPj/QKBnOaruqIzpnYUaxBD5JKhUIay
hjHgMJ/avptATtxifzaR8BdpUebQa3jANnG5+5yLTu+27oHyiiBANn8Rgy7l+rWbMTaSqlGpE9it
G7g0V9IkLap66hmH/JGw0X53TuDb7Ghd2vpdWZGWhuTBbl8YR1oIwMpyYyJ3Pn2a40wAA5Mp60zL
qyuIMf9ZJVeRQ6pPEMIhooG2HVHuKyhngOpHAos5eFCCU5ATF1UIY2/wM0rn/LXFVDxi67DcwF5N
01Cdtz7DxVdr8246OfHi/3zAK99Op82Pph4vLSHXVqDoTH4JPL0li49CtW7kB1okR+1OY1B9kflY
THBOUjWFKh7uUMwM0/dqa+IfJ72lF+SP6JHz3j0d28Okdfz8R+MWDoTX2f14gTPHOp0GT8fzqXVa
2kDmNkHQMSk9Q2L5C1K401s2d1htC/Xb2PgMrkgLYu4LhmwDuJfhT9cA8fyexuUsj0OZQ2T/BeCR
H85MQE+NfRO/6IZrB7Cp+MDel8PX1/7vWU11NXalO0RbNQ==
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
ZFth04fqh4qvoYNREMaxiridlhrBSBvlJUc9ZsaGGZ3QJDkiNzULxjPH2dD7gNtjY8dZMU4lBjTy
6M7HA4d0K3FGAM2c/EmCZIpK9CDu6pgV5OQnN6wnfZGgRqzFKgxyoHtSsa2CY0DRsVnNHb7ofGGY
TAP6g49jnrgE0whYG1WMYyXcOkGZm6yhyACHcwn5YL+WeFMLmAYh1dn7dMkaEBCdRYoH8uKoGzy0
ljOJlYcRrz9It4QB9bOldmm9XjawxCbXuDWRXnHPnyH4TFQTkDWNgCuX611Qq2swehVTP1qzu4mX
IJUIdX+lnwE+jRwLyby7IA5sijwAesQmgkNtWw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lGjJTSGxHbRCVEI1Og1vP4NH8t/RdP9bRCUjBN1WeVdKivExbjuA3nglv1Qk2NDrN87S83si4yzX
Z4QJRtTXF6gjQbptxzI+2KNrWHE9a9NCapawTV+iSPoOdbOp0gNQy2SoOMtp8ftx++wH56LhDcKQ
cD5djEF80BPMwuHLMlOSyR8ktQOTcD/TMOCAHNB7YR73XgJa6JsxuJppXTXhheqNf4NjZMyfXDiY
E0xh8fmZEbdnIXE8jdyxyEVrORIAXgm+c9FA5H8wrW6TM2zdfzs2GGr93r0827R5nA7kOBrTKGmi
nQ+wVCZP+ndpxL4CXmJAddaozLYssWK3ZrI7ZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12736)
`pragma protect data_block
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
PRaq4BX09xI2CfdUejOM9Zd3ll8UwExMUA==
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
