// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 25 16:53:19 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_3_sim_netlist.v
// Design      : c_addsub_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_3,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [19:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 U0
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [18:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [18:0]A;
  wire ADD;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EgsHeoOxdUxsX5gIKiaj0rabVidhYZrAC1ccO7uW1WWUY+5F26NMKfuRo2RbzpHAhKg6YWmehafX
vTPGaJRKHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z34YzyhCkqWVBd+wfHLLkUW/H60lDZ7DBcaAzQK4qK/8LgoJdsH6DZ43BtKjfZhNz/T8CrFXpTq4
lXACmrJsvh8DNPmvB7LaQhnP9Q1UWB/2BUP3fAUHMA2d2pKOqEj3XF5pbikvIPiyQENN7Kn513bC
CvwAQIx2bzxkiYX1MZc=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SSMUY5NrZw2M/7w7U4gsSjNRmWfRCxfALTKD8+8C1h91c8RWo9X4x7A5m9YG0Pa491k6Lxf7I0eD
goajxjfLKNI+buWpvfZlHEcU7678iPGqz4g94c5n80sa3TKcwpV6f+p7C93Rto4JgUHSigA3gLBN
DzpD+6xOS6P2mkrRsQs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tbb//X7l5IJljgHR/Q0swC7OpOr9LwQv6rxLgPXOMJNm5TebIkTTeQKZBlg96/x0gqqgFX19ZASr
qWxh3YL/aoYejZTUMHYF7ktggRgHydykFFfRo8xGrq33bJ1LOeuIQOZyZjZTB9zCoo8CMX8wCtcA
0ovBA4GCY5VFNLy/1whSrZs8R7CLSdrlxUJTTCXjF0f+Tf8OyjSS2VGyZfJbmSNnFJJuItoBbUO0
6qdcZfL3eQrA6y/AWPiFhGILWhBAvVGEahvuOHYDa8S1IUccHMOxQJtq0Y1UqRNB/qNmlHUKL/iH
IEr89vPUXnsfHTV4I+xFieSKz2LwzLXsAys4Yw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kfJNFYIhzZvlPwb4KI2aCH6Fx40tZkxF1Q5EfJSPdq2JohdV53Dn2x9HbgUIqvISu5UuFwT8R+oV
/B66+AOKivg+iSCvhh+HSv/oQNtgHeIG5xMgV8d3jXD9G4abV/g3jySuWrjXT9Z0IqvTQjqmKOR2
9nVDANRSJiSyM0Y275L4ylvrdjL8Yim0M/e9k+N+kNYfcQAzQYd/lfTmcdkn74/0qt030HQ2LxSy
A+NwqYXBuB4VkkCPvigd/s63XQNHxeHfRZs7q0iWos8Jgu9uI1zA6ZN4O4Cts2V9BF+SRqJdzrLy
1t5mzK/i0gmdsb8ds3y4b3AMet8PeT7w9sZc/A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MzDVqgEdc7DZdlm2cItrUQlry/9kVuVoApPpWX7zga11t+tLgAqain8Fhjl9Q1hFV6Rwv6WUUyOW
dL6uK1Pj4Tc0mqHyEMvAW2tHA/QcK0pphBofEd8Sd2oRBJ0l+XghTz/o5eIVzoxDF0h6fERIgAw6
PZK1iaI5d5osnKGqaJVhxQWf/M3XiOn9jCOGskyvtqNiiXNki/oAWPJNgm3Hb599C3ugMxNKGT5x
H76UXyZbcrmrFSkYz6XydewUEOb2eruDdZtf4QmJWyJ+WqAHgjSB7kcn3UfysW1iW59u7oxSpMgU
oLKWKFtXGSzN2+DVJ91qu7hIDmX5Q2X//JK4Cg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
HaMYNhaaOMCPLT7kEWjaTUVfXZqwar3LKxGbrJXqyfbeMQ9v46PI/gMxYaGAmjq2odcx5C0JWI26
tK1ptUB1NhFB7um6EQpR+B5odyYsjs6vLGwVVJlk5TVoEzSBCCrzftdkwDa+PsGs0HMP9lBuedD/
Qfzl6fdc+gxJITbDd6DPUPI9fxjknXS1qK2/Zj28cyZS8YhaPamqR0IQtzZnarYPhDFfuDmrZXtq
PxZXbbPpSr7ezGQdbdSXyzM0UevPpWKCvpsHMDYjHNNMAEdGOi1H32DmodFw+6xmx6TwIS53vYWY
c8scEQnkIwOrnLFUBuc4xHG3eUfZ+ldGSTuiMA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
pbf8h1PfM0TYYekxeSZbiKJ7HXneDyAeAlOqf0t1sSbdbHwPL2FtHQj5zodl9ZT053+q8S9pb6Q5
sP5V5K98jteTUHF71zd2RW8CBRkCjoHlRGC3LsXAR4wdYmGdP5XYoJbYsVPgiqhS5t6v0JqYGhxx
UbNZnnxq5SpNI4p0Cxd6KefxZO3vIYzaeYo44H5DjR3fHHlvP76ww7+t0Fo2JKNbJH0CNmyWmaET
voEHHO/gO7/rdmgInCcuro5i4MKgbOEuYL0cmAGCXh7tgeF4nRBlk8fRg5OoVDRkAagAgYRpgyqP
idqTIo8Fq2e0FSX+cHjnN2i59RioCVBCGja4CA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12768)
`pragma protect data_block
7W6PRXBuelzPAwTyQx989hvmc/NU7jhPPYYcm02NIgo+y/QPMecZvP6NrPKLfCgGoHnLinq4jLk8
/RjidWRt9MhPY7GXKMKms2N/uIUpidqqve7WPYEZhdlYK5bRxp3La3BR2KmRImdLX/TpgaPiAvYL
7Rnek+06/WyX4xdVE7c0xCOMt59DWj6fZ69Dzw+qw9viRGrrqS/Jtr+S7rBxFcwa7UdX/fFizWmk
pe6sa4ndUOOlePrSKbFXM++dFr8Sx3wAiFKXHSk4aYW/gkFcSXVZLNEd5/MGM8pUlzhP9QgM6yYk
m1UnqRS50VW2Rm5ONaYCEKKlfSeCHDTKkFc7wdvsZ4cVch/KX733mXcfMgw37WONysCuFN9aUvpF
fe4jYL1F5SEaUjhd05ZLE3q9oM6Pp/8PP6muoDMEzDA9PRCLfOFaHyLlfUoYMxwdWB2y2/0mc0BM
xjvYh/XY+NVwGO3QSycj0X8q+OLhVXqxJ7k8JGZvlwEb7nNZoJH3Hq0vk1rIPXy6tvdAB9c1una0
Kzla+4Ije8DdBbGK0+ZTKBL3lQ2igJM16QmZJV5i9bKswJ2izonTolB9ma2zEnzOyRawqDNQGb2C
Y2g/oZdBDPNLc1RVrvhFZfBQjLBRWLF7LjjcoYDCcyWBwaKS5zzFSwjy1DmbTWqexMWScA6z9ZgS
hAl/q76/rfh6QTx/DuMo+9VYVEoNX28NfweigeGizkBp4Y2MigNKqcOZ4dg+P+DfD99jDvNzDGHB
pPzF1nJ06JvaqU2b16K0fH28E9dLkofbBOPw6YTsT5R7yKg6uX5ofUDarJryZ8k7GJrpRLXg7d7u
j5BIhlKPxnt49KMBar/7Zf6RJQNh31mveGVltcKPq9SNO74lMq7yj9iwA6InINEWBa+VIvpIOEz6
az4VZANd57kgLUjrvMJ41bTdZGRqO3fXN6554VEqdJp+X7QmNG7Rh/1d0RfVwn9pDvsviQ1BJIHj
+8lRLwYNho99+Nbp4AwkQ1YhRnGu50RO1aWMPlUxyDN9259uBhb4kKoKWGqf0OP2rUmEI8Fsvajg
cvVye5i6lO5TGIP83Hqp7nOqU5JeSIPXz1uNmPmJc0xqx8kdFoWie5IwvG/FxMXLHoI54JrkDBtO
CTeg+GtIALwa09AcydoGDQzGd+kGCki00A+K4AxDRtFHsqukLaZW8XOhsQ/tllnQX28Aq2lx1Cae
9VheEcWqMa2tF22qlnOR2nUgg9YYrM9M4u3gUlr95A82WOkAdsSoGq24XZ5nrOE4P9kiXP1Uxlek
+XERnEEa9ot6TKWQAlDLaH2IMMZ0DVC0e/w2UIKrXu2WVr/R1r/YBppi5hUaO2kYuI8YoLFhN7ma
mDPdp4D1XGfzW0UTyMVT74B4J/nJLWtHc+QXwM/hEMgIjsoz8GAthwMUzR0Fc8WMsLU5Z9KdGQHR
MZJobOWXp9ux4mK7gR17FtCcKsS3euGVuvwxV3Kx4ioJklLagREVNN9y2T/YKCpMKO4Hmpi6NfQq
B13tMjYsuSEWi3KZZ6POJv87xZPV/ZLWtMaujcHWtX6yRbrzsI2AdnMyot9C1zlbgcl/sLDE+o7W
i+rNATd+Zwtj2YUQz8pUAJANcNT6RgivuXw3TBWJ+NLc5Gpy5z8DcyMobPKas3Zq5gZibHN/5Xuv
UQL7u4c7HqVuXTvSZ6ZHwjnMLmzJ0Xdu5hYCHnkV7aCHLdDTL8TTimT5r7Sg95bvAedfT2KE5y9g
vQV0zGWVXazQ20GEH9zNtqu3jO+KhVaWRtiASVZx7AKjNRsPE0iSGW+0jRfckSVkug4JuzDxP2XW
0+txboXhW3W+AAGhle+Fq7Na8rImLybpylDGT/Bj7RqwD82S1xdf1E5qqKm3RLm8PhGpMb5DgRbD
Gtxz+dtbMTw7BH45GfTxGkorymkWB+rO4AMKF3F/fsWYdnKbz0iFemJvDgd7p8ni8WP6CjTXPf+j
KvWP6TomODIxE6xhjnPcCfnfYuRpe/sJcd0NuKzX5bQqLe7usM+eF8vJM04QPJi0hd8ZXCqpYyvN
J6C3Iy58f3BeSRPjWH8aKGcAr8285xXXn2wKbGEf8zK7RMVidMWa3PhqyEt81+VXbmPhNuRW63N2
JcTjKjBPPWWomK/Ey/xt61BgroeguZHqRSov2pU005hgcj8VHKrRtH5TfHvbicNRUukjyGWp4F/i
3L4fHIl3DQ9DESy507lQBuwIcYOGtfto+AzgctJMHm5OH6O9JkmAelToyISVN/L//WwLNs70r8ep
C0VmNI6CtMyoTW8FTgEsyjdnPLlaskxg8nZ2Qms06d7Q1BpyrqKqYLQPEWSTSjH0fg1Nt6P8cHn9
TT/BZEGuzG6xjndu/ELlfwfjoh/+t699LbVS5t+ZjEBIFXfhj0pIyekdPFmWgJe17lQmaX7JjPZS
oOwlJDAaJvK2cGOdeIYk13tAmaT/SWsyjEF7JDaO5oc7tnD/wbghnqLF/xTMtHgQ6GCPO4itY/pa
0mzO7xLCwsphkYv6Yv4VXut4N7jrNjYk25ds+8c4yGfsq1socPLxnu/jbbcmHuBG2iH+AMc9rWd3
iUk7nq6o8zoGASzSvqg65ORj034iYKhygMfyi4xUiH4HnbGpnm3lyBPj4y6p1K2jQ+Pq1K2oWC8s
oXKgk6HPI1qzx5S8FaU7eP98POYCrUP238xdyxSqYmUlyM0vZvuhdHxWGUdIsowrtKMD0LZQKaMt
vNXeTGWEu5pspoAFMmFHspthfEoj6u+NiBlmj2nvYZbce8bITBmEszni9oVA9GKYfQ2zVaXw0Q5O
iXBASSJ1+Q03UMkBOdbLt4Sd6qktbUfIyJWsMqD+/u+/g9T/cjpSi11EVojjgIy7rVEc49OMXQ+5
oB+AzLVt/pqWuS65NBrqvbiz852cWUAkeXOE52TMDtp5U2VUMAC4y8xpIvsNebP8mGvmVDiJDVMb
7TUk3q/vjA6I2bjzafyr7RK2xjBxfX2qKhiQ8Ul/H86y9XONQ8HB7APeDlWlkQcxEmgbTWafLdmF
jZP7c7bTu8ZDV2uPGbTqc30vICTthq/wAqe0muKRVm4MxwXY2S3tlYe/HrwnhReL9op1NmMNnDJP
+NvjEL1Fz4iVVDfex4/Q/3sx7z+lO58QHmSIVJDJh2qCA8tvdpSKFgtoaBKy0VdoelRD2leYegsw
a16LViuOm2xMiMIasAFxBPdalDLOlmzsVGGDkEdEkbrL0wr3YB9OcSVlotqw7WssE+83th4/tpCX
O0jhTRr5X4JrtzOsygbqaO4wcWeIopOU8el86MdFhum6ZPmbCt2TC8D63tySwDX92LnP76K9/cwB
6tAPGdR/F05IZWNaFZ7fd2boeeOx3x3f9StlhOnJ0jNE3jzHGooVtBvuGHbra8RNNltYntiXxvSo
J6Y00499SFqD834ELFE1y985vQPXYuXv1TGP6cEEniE8z1RltibLEFTZWby3iD1jcvsXuzZ6RszF
x70LDbAhAAVPZW6qT7MeCS2NtX3UpUPW1NWhls9LKURozS5OSgnY1wM+50n7g9mMwYBIm+cWMU2r
YppBHszPXNhJTRsXpyaPvCV6ZBI0c4SBcd/NrfVUGFyX6wcWjzcK1L6IKwzShl04hz4OUwM5cBbZ
P05mYots+UFYl5ZDxac9+qJa+XhlIvFRTFwpFaWvrAsNMOfOlBp1meOWY/I2BMKTRq8nYG4pLN0r
fm7SjFVhR5fqYy/QAbGDDNRQE/xshsTq6oWhRvq0QX1XIZI/He14pE+kwe/dmkB2HJWS0FGHEFiX
LjkX15MsZG/q33hGYySNyHVB0Dh3m+3gjgOmrRJNhW9K7ZCC0PT82fsvhK7X+fHxghjKWEa6Weue
ZirC6Ao6cWPb4SavSANuGhbDG9ey4aNxP3y9iSJqOEjF3rfeUIX9/BuNNONTFyh+mWVWAclwTIt5
+t9uS7syFb2tluszIe/F0h0KKnr4xuLF/SnxrTTeyLx/sN4e3SDJ5VHlBvyaPNh1gWiW6Yide5AU
mbY5cTq82cqqPrwpERJTZLHbFC4iwBIavYYinkzNP8fzF6kj/DT2nWEKBeXdJpmQyxEFTUc+Y336
efGp6Rh4YITTxxBITaOEbxZ3NNURKS+0Y7JEy+VJO+WioHIaRhG2vyzVerawkYb53tDRzz873l8R
C8tDWzvv0JscAVtPc6bBjUK0MAlqhxwvkli0OvnNlOR/rcljwOmrJw2hQBFYu1cTDsxGlox6J2tw
8m3aurF0ixFHwJediMy05/bD4AtbmBkC9nfn5hz+7xDH/h2BJc73rp9Nw4cL5HWjw2txGomq95LP
G6eIx/D4lDA2HSViDYvjQAZUcpNkcFFJHcNlpLlHsE9/KAs5Q4wd6gfn7czcXq56HfcDIDtjd91G
uAKVaNexU1BBxwTzjQoAHhkbbfBdAdKC5kug5mG29aeDMvajH1LzHSoKXloGD4nPD67O8HxtKnfc
HsbR1lTpBhjoYNkA2VldEcbWZFd4rousT5keqBxCRxcFR0pBo4XJCGhbgACUcAYa4SJaLQUjKpEn
1zVMridvadgB/aS937ZR8LtD2q9whpT89AYhxvEscf6vYS22gwdUiWvbuyz4HmudWmADVnWKGq91
U7LMAyGRJ3iU9jQpL5LhzlfbccDa6wSciZPggBQwBhFML/4a2gXgTVBsjDUrDJN2CPKF1bHixr+I
5WnAR3TawpQpRT1OGINSGJU6EbXCEGibzrF2DeYlWRSN2tgU8bzTDa035NM2jMcXXS8E8hoyckxv
b4MOjG+c2n6HcHb1lavZmlsEcgxj+qpB+7NKBK1U6gkdNYVi4cpThrOZiAbHnSP26u86lwH1EZ47
cced9ROjlOp7WSLHCDkPr30IurJh4lYKiADwOGIA7ofkMZ4qxJv1E4t4jyQwrilnREyZLb6doyS2
++WGjqOt6t867DDo2SoExCgf1U51mGQ3n+uG6MBZIzW2lGRef9KRAFMqsFQrKe5wZg8W5Q9geEj3
nJCmqfaHeu/bx5egnI4UxDTAIZHx1PMJz0OLDpr7k3EWC7OPCqi0WTHFk0HsSCaMJTHoR0iij6VJ
TPIPkD3urlKIwxxvpLVVsTqF8dT4q92+7z/4NfsIYEyLzYtdESSNXkcHNOp4sxl/ls5Olom0lzv6
C/YYKTvE6/op8OsXGulzjg+y/VdsZQdmmrdhHlj1EL8we4JLVPWcWOuhbTk+9PcgSgiWQrTf+ZCH
4JPFTofGFqsLBMnVLbOggT7pzZu8lozOHj1n6nW5OriL3rjZH0nzN1Ep2i31a9sPapBI7651uyTH
Jehe1HcX20FXgE1eRdyvaacSXGucL2wJ57K3xFwJliv++agrb786OKinmtRkpANszl7DKk6xeb4O
BrE+MbGGp9wtcz5R2rm1uPOliKWMt6o1dkWKRc8egHLpGMoNpV0Qnu0zZbBJmsbFXLM2lFT8sMEn
B4JHok59n+m1miYxeBp1E8PVDJ4w0wQiH/0lqSaiccC/Sqd2jvGc3kO/zz35saS/kBNFCZnuoFVZ
L8KXfVSM8WYnq54R3KNorgo7sQKWEgp+qPUsar0Fsx5GwrLobxIIBdnsP3uDA/+lOw2nggCfgrkt
VeZJZyUWnl6RG0I89/neJD0q1CThhnAmRDnhRoOnoID3/4qdCOwLUksPmit6MMEYvSPRY3c/39Cl
Ewj2SiDdISZza+0WI6JIIUpwA3aB8M1CuhWjyJaj3bArM7Q5PUiNS7DQRGkZHL47/SFCNaKEQxhF
vVgStkMNT+Frk48dx+GP7xYj0KUjdCIfU+I5s9w9sflg7Fk9Kee5ZvV+Ibh7MjBDsoajGrPQje3a
nt2kam7LKeArYtZM1uBRo59Hmq9Ky5opussA1uEZnf1RgAMU7++sdUyCbW/CHs1qvz9ixhpumHOs
Xysucfwmjk96DQslX7pVP7crRPeViT1B48j64lmhdbAjQkdXt1GvBYQMcD2qNFLub5Hm2GFxDQ42
FvVbeyhb0ygo41kGY38a5QXkcoqYPRzJkyzNGJ5U49PZN/m6VPScPisUM2FMGQ9+HdYfByoBvl64
cJVBusjkX/Q966TKOAhw4JeDxkW1nc2EneD0BEMaCwhTp6RZbmvrnl7IAIZxQvfYid+diUfLTAKv
QS+ghifXmuL5JqdvumgqcQKj0ReRRBEFJmOlLk9HRIXb+EPWRiU3ZJgq7o/0KFVN9zqW3M64s2G7
eLKWcd9Ee65w0+icZuCyMi+i6YCNYbPoB7mf6eMl3LAzMgJX5rKPMrjDTcC+At0tLseJrfSM4M3m
T8sRj4o3TSxGSFgZw1gYDXd8jr7pffAiyt6ukadgY0sNOFyqG+MlYSZa6onjWyBajeYvfS6XI4jS
lbFVspH1sRu8uSUqaLnEgxgVimkK8AFDIUNXesKKhiR4dcF6fDMk3YBNtyixI1L78rjq3qQe8FGF
ynu1D6YyzUjjizG62xs2Vqr05GRVKzyl9HLDM1sB47BaQYTJEWW+r4wbY/7ivw7FwPNhHZGTyAQo
V1F/gG0sxzFAX36GaWMXrPbVOUm+gY8eLGYh8flnVRgExXoTm4WEUB7iKNKIiEOzfj3tvK9wSSDR
S8n7+PAqV5IBnaGjBLoC2UxNpXAou4z8G1BRGSKKqieW1nPOdl+omDb6in6JdybSGkUVX6vYYejo
O7KqmVijjCvqdhMicmDlA8egOSUL7g/R2BYrlFo1kl4nZzJAEu/3WZ7P5vCAmjpyW+M053TPULw8
OxW8GzUz7E6PnuTVswcsNU0nu3Iq7FaVhqnEhlprgkwgTd2htIq53K32SLW7wlfbGbeLlJ+VGdNi
nNO30413OxH1VcoOT+HjC7kAqGCBOLz3XBEl982U/gtm7b7pl7uMPslIC9Um3aDX72Xdsq9q4Ecr
DHuzuhkQ7ymU4KAbodLIBYjXT7ltMl5emiIwxPGwpUx5aDpjKE3P48AKO8+PRUl23S0tYzks28Nh
TlhResqDMb7WlUgU2MaFJ3vCoXhHlBsiDfkfVCpDs3z6JvUw3TlBQd3TRh+anhV91kxCKdMYEbZf
mMYqUvIvCQPwYuey5bWEK+D1PtY3p+FgcZHaSIyddwbjeuEMP6aqVJVhgPscS9kkStOG3zMbQDQU
ks4N8UWK6TOGcDgLcnPYEAAe/53OhwLhibvvlNlMJnDrOpJ+FuA1GP1tNyHsuyoCmytSoxVOLyGU
WBjVlx6Rdv+rmjd6GvHFfPgA1dNCrZ3nhwK5lgG2Qn3npB4cndk2H66CkhSygDzllxgYq5usySeH
j7JwDNNiE90YCBnn0l1qkOEyK0GL3AHyQ4BEsGHRFx/HfqyKQS6BxgJi3vysQXnLcMrVaKrCORhd
5B4ZH6esT4en8Zxq8gK+lcJ6rQNurXTN6ZJrZh097d3YOOIqYEgrpSfc3yInlJHnIYLK0IQTRKsZ
P4h3tTClwDgIroR4PRik9gkSvEYfF+uY0e/uSkevzrW7Xa/KPKAkJs4ZmL/mBwVFLcJchPxtNpSD
0pH86IZICR3648wuFYEcGOu1RUJ9rB4ee8x7+j3WAoos8aPWhmH4Vsm19DDVb6mg1nzuKv4jqv/M
wkm9+VC1ZZEDpQ3gNvPP/t9wSxuUoT/50ppeCYwMGfqj1TZwjq4IBUnOyat9cMTXKwDysLU+RbPd
riYh7ey2vILiknf9y/WQBCP3/6c0BabQfS3kmAP4XS4X0lrFjkLKj5hYCMe2z+fRYbmg51zATNky
vyikdGelSPNw3mmI8IrSEHCrBY9YYeg6lsf+iv0Dk8U2WDtTlGDjLTqCqd2GU26usbNG0kjGJ36D
EhgDun/2GTESc1AiVmfW82cu+D/1s1cTTI9Fz1Fu0UOrnt3LBo7rESnu1YaewLkICkMlxsGsGpPu
DpKspKRhvuOudEhRMUcMJX63ePkS9k9UU+39yM1qtBWYca0MhAuRD+FHeQnHC/UX6h1x5geSEsuD
6dybWPoFD8J3DavdM7DWEAuxeiFo+ONrbsTrCFb6sim/P6S1N2bEDcXvEm/aSVn4hY4+HCltHbGo
0G3HcwdGU1bzyMsH0p/FXC1hkChpv3BpD1qCrV6QiY0PkB7smixPvKkasKDSEnOJHx5T04JoUhGR
QuNGf6PdlT8WvdwScmUJadFjgJ4LARXh4iXDZ4KTbJGoVBUriU2MXVHjgfx4GIrZAY3ACTwnJ97m
FHW8DxzLKFEu5I4RF3OSuQrWycb7suQElLzi9YyqG/AXMwa2dT26rxWvFqEB4X8iNA9CvHfRsnAJ
KrIFmKh2cBQmFnzrKoG4xktH/63bP1uNWeyKBVs9vKZr1wyK3CVpm9WzAaIpykAR/zsA14s+gou2
h+ZQ5VpBJXgmln6HjvPp9Ur73ESvpTEZMbK2rWcq3AO2PraQ2kPzaADX5T0+D4VuWZtksVhpXJDg
yZp/8rXZ1C963ToZ7ZJO03OGc3ygugRR6pPSKeuZ6MRBgx+KD60dyQ5oEjwCPEiLUhl/q03KgQWN
HJEv5hKFaAgchnH92x4+EZe6thStCyhEgJ64At2G1hULAF2OfndvdzbbbReYXyR0A6Rc7JZ4ZOwy
8hZcA2AsJgD8/Kn6+8iFI4lBeNhp46JRCPxJCy89dE/xqf+zPT5G3gJmcSHfT0uou6GDvMAMTLS9
UZlB1bXRVwfnCf2oGQF3zuacBx4VHVOVEGMe/J7jf4Qav4bh6OH+T633wis70w+vHwmouDrCGxbS
mcGXaIWhuTjUywmc78P4ZgAm64ValvDlwRJmWFHmZzNpFazvWe/Pkg+/FinpgtARdWLy4Fmm/LRN
ASif04JrP6yti1ame8h13NU0PHIRdsbeVpDUkODveBRuBdofqalRZRr94eQqkAJtqBoUdzn9tas9
9dHA05hisVbzjDvdC3X9FCV6GkiGFH+vYSiYUp6HYfcBKcVjKZlIr+nUGmEMtUadBC5xOhlwuouZ
mpspVIvmD0Tk//MB4nLbv4NoRpmgMsNR+2jbJHpbtDVttO3DLreB3pNkN75Bw2SquLvTtG4zcgCX
p5RW+4DMhQvgqjdDGmVzTH47CUtlI8fsXYcfv9SKg6Few/OgzZCAGRw0PXk2lT6tDDnx+SLAmamx
SPKHB5D3Wb6eAj4Ga34jscbhXnDipV3x0qJTLPhBEpeOU6h2xaj/EB1DF2Yi5tmLT+Z4NzZZuHxO
uyWfOc+PlJUuuYODFiwnORVoNKF541KYXjbPhaMY9Waq3FWAFC30ypFq7YhZZxfMODMMTbf+mx1I
yKCQSs4U8rAXTjY6dvkX5j3to5Cof1poLA8g7EHGemXMu22NP9pVkLfQAeID9nz+FS/7l13IHL59
4VItmDRdGEK4vKKBXrlP/78FDSEjG0BMZoP7juindB7dzqTsW7NZH18Rpr5cLO5icufOf8XlXEct
LHjuaIQCY7ITan205jg1m3oRwmBhxQOOxBuPhs47VSM1Fbl4CUaRzKQwKcyTq6Xzd3LxHl/1eOLj
3SkTujIqVNclRyhTboEPA4DO5/55dqtpmHjorF078sHpCPexd5scIQcS8kj/EVGJnM1d62f9DKkC
zPCpa524Yluuwx7G/5QXfFQvlHtLmt3wiLAd5/ShD6935otgI+l/8+sRVZAZ8qFS29mu64PIjRWl
QNwC6PvIZTFFToRsgz4EhXIz6N4kh6beQErCGAPmiwT6GLKtq75WHnAJjtuuoTCS0fjNgj4GOjKi
rfA+M8rtOXz2xiDTsFzRRNlIWA27RNpZvaWMT2BoupIZfZbVp7ti38FYriwCKaD3wesR0HaG9GTl
cyEqF+XirNjrxXFRPumPPRldeBy9gE2r6akEcPc2oYl55So4knpjxWbtylnMGGvfO/mrpNSvmMvF
RS0RJ7m51H4ZTkF86trrhxiGBFWQ957XSZzB3j8gfWEvDGs4gieXHEtQ4KSU2d/8rGIGklImT6m/
YjISIHFXqzqk1fVX344zAoftyig6cP2FTcbfaUO+3AE7U0TieBHIrapKRhfPJ7IP9CgmPVGRygHE
1ce0qJRoQtUEjk8jqMZ/N4lPTmIikadrMkus7fKRu300Se8y/DigB7dZeb1zzHaQF1jgFnIWNF0W
D9YDwCJR7GNxCa0hkYM3+28sHUhh1ZplUg9j3ukfKd6J61zD5xXlc4rwe8WbItKgGiZgsUgL4yqD
FnIManYmfUzEuLMI+GZMDE0Vh5IOG4aHvW/9ODQgxNcLfdCyNGuNJTtzw08msNgW4tBPX12YMFVx
XzETwRh9jjGqZ7doYZ+N+eO8gdBpMUB6ZfoXCXrUwuKL8DdE4tzDpIZl7h6n7N9LfdFtondikPWC
6LWQcRKm6+Vr+SnsKaIiqejVEWDStLQM7L5aNyyWkl/JD5jCFsTTAXqDVGh5OpqjtSS6KzICszHA
RsQ5+dpGMZdVBaIlCzuQoHOQKIUjXHPKvJfAJGDNP3cptsaPRD5Fq7OEKFs7WA3RglO/Vr0w2d3C
6xrTOPBQ+1G6YAEYB9P/lvVmqf0JWwxfnHLlH+2Pl1XdH/x9s/bT4wYymHrr+0QMX3YZarf7aHjM
NgW4wF06oMwVdoznAuEfEeGA+QxFYNSfZ8QN1O0rvcO0WiiBW2uQ6+Ymxfi7wvRMqQ9fDr95sGA3
ghtC3xBLFQVNGMx+AwBrtmh+jljV1dDo+7mA6Lq4a0nju7KnrXm8HXAS3aiSZkwJy24t6YL1gU7M
wcESqQgqeSJviJAT6UfHUl0PzkxXFarLLhm0y0EgQ0uJu4Z7bFeEsIAVqVOxfmzsqrzyXfwvdqEw
Xk0eBwnDbpPzTxyeI3FQjDX2J7Lk6m69qJXmV8LhxW5gy3IvqG/h/AGBYS8hjokIYbCAjoT9mPDw
8vm52cUGKs2C1xdEH2SxaNr2BWNfOxv/u9uAmpQVIA1WwgJsyIhM/y4nmhfVmZ10uNuPtsr7qBEL
mrAV7xPltb4BwuVHVea08mrZMxLi2acg+AKarmccX08SQjUtNwGE7ujYWVeG50JRz89vCsOjbLbQ
II3wVYgqd90BGgq/TCVxkVMwTUEof9Pi+fvrWS3vbxOujJRq91mdTvNN9Th7zV1t1FwLqiwd7svI
iWSH3rSK+FRw5f3m4Tpdlpy1vI1u1OFKysPTly9QSCmj+huzBpB5qMU7I9hFQv5frmIxdnR7oXhn
qAQVEmxz9jaiBWRh6xfdopm2Sd64ZYEDe8hXQp1c+u3kT21olATxoveeXs3yeqrSeJrU5LqU+y8X
KSX6LdYqYi/k38EWbSRptqqHUGiag37UoMfh6tdsoT5oEpQT6gE363MROb0uC0zG+kTljD8E5PaD
WSZcRBBcmMk/CIn8g8QM4U0zBUAG0dMaXhSJHPugvu+RB39YAzbF0tB+Z2vHdP4jn2rAaklrF4E7
Q99JDC5xFsJMmXZ8gtBvEyjJZZphlzRlFWEgL7C2JZ8egPB3UcdLzR+g9Z6h3HGZ5qua3JAMmYvx
IwVVJQVtk+0J6hGsBD7wwe5VJsyQtIEX7aWBobZy91HXXw6hTFWaKv1j0joPEgKnd8jEqfSSE49Y
WUaTdesOEfuxIxPS2UsEBzp7oWkuht9QG8JrPQ45TbPyphmUFKNEfD63wr2C1ZDFdrL6SpZk+/Td
NPMXP0drh0bStR46WKzN6L3Xk+qOS08HQ95sfXf5Zw4oUdeAIp/vi1Hutvz0Ksgv4Bz+mc3fvGnj
o4x8x7JDnnC0Rhp4ZefiYIsADrwlvaEGJen33HsU1kqBp1GMagIzwZ6o8YrwHLTrHcpNIWLug+i4
GGFjU2jv3xYLbnlE5jMhU8KZBOrQaeYx4h7Gc/PuQnKci1HblJ9CecfWK329eCjlTTSMPW8eDlhm
Dk4CK7sSzPZGJ7IGSBw2yZGSHtv0Z27TJe1drguUvFV1mshUgMZLiOzB0sXbaSMupOK7qSYO+iDy
i9SQaxx50VwZoGl+eJ/nXinNdeHQwP4UvRxYaLUXp4zqKDFaxLAao/I0RmNaiRJNyRmsn9bEPWnw
7VZP0j44yKlAXkUZ/6HsWYLdEvliuEiRgoFejA5G6ZgwkDXzewzRhMRnr+F1tYr3hvOF42j3zCfn
PbJVM5w/AIMmvWgRDdI2zzDFZj6fNDif+RjiOTso1AxlDoGfKTgSHEDbZZZpZg0fonyu0u+EwXe3
j1MGluSIed6HnIylaT+q9Ng4qs73nKA51gXIgIbQiROMohzNrdIB8B/CMZq0ggVYFJTjq/VEMJSK
ar7sE6l/wVpdknefjTKVPupWoxe2w0I27tn3hUmij8zApP8C+r42vSmJ9mFLPuIS6j7DDCsjVcFs
mX6os0wO3tAf/29tVdMlfw9ra9eIhwdpb9qsKiEgRgQlJR4bXT2WVEj4o4UmkVBlSntSIGvL2nMI
zGCXj3UXY5yL7mByfjO336vLjoP5/xkq3cH2yXcJDjs70wImuUhbnbS3/sC0p3Oi9yubbMilS7gz
ItYDOide8N60BAs7zaoJTepEXk1b+JN5cL43WyuXVhvGnN/pSNkifnMclV+tz7hSfc+Q5CP1Uhzs
b5WK/J0s6QMEXuLjzs3pM+H4qV+fnpHt7FXGx8Syx5ErVuZwzI+ysndMzDwdEYSThcD2H/XP/YKp
3CzB34rncjdPBCjJBj9dGZRYTRz4u3kdFLoVwolySmFga1P/uNCgZOQhVDE466CDzLkP0Q4cR6R5
hg6X7vlN5R/bnEHvW8g5FVeuZ6MnjI5ahtrR1iwcJAxqyA9Xin1TPlBxOe8+hl+9Jt64hWfJYSoe
qV8wH5+h+W86yRkWQMGe/04v+56AF1mH9aZE/2ztOq++KzMvs26qVvXEHTYaA40F2hAJi4qpChNU
g4N+JGqNK6MjCYG68jx8O6KiMzRNPq/mlpikaBXYsc23oBXyTtaSCZholzIVSjJEaVzrsIEqdSmV
dTLooMn8cEc26wCGmLqRDSeJTIgFXtHUEMzIDg6rk8BF+7NYN7+zGI6eK5Bs+S5h9CoY7amAtl78
TspcW4UWz0xNBgfiUC5YMCDTcxBF+lVT0xmTK8Ow7RKuq4Q0PsdIPz4IcHxAKFH/59lrEcv3f8CN
aE7qflJY65d3hRLkl5eFGkXS2XR9FJ6HGDMpn5i4HWjc7Xupx6gPrc1xdwk0A5o/j6jHLIu9jEp4
mjlfBp/3CJJq541MEZMcmIYCT0GWQwtTy31raSOv7QbnhuXRjq84FeHx6K+JWLy57LDzwGO7TFiU
Go+AnyfYD8yKRjJURGrMaV17a7zO23TnW+41vmZUCVr59PQTd+7WeeAHr4bmnrfJ1oLK9KG49/f7
TVRhJVclQU9s+dpzWdDSnLH8zgMMlOchBSln1CBoefzUmDtzP32MSplBgKM/5h0XPPCWf+f8+2SQ
YiW3cxddxoaoLSTz0KWVxgUYg+cdlDcX8adw5Tkn+EhuAGqGY0l0GF3bAJTC9cyR1Wr6MqTsiLsk
Zcjdp3vQHjQ9SWAaqbvvVAw33SUjszPYnQpwAvr6hxtphZxBD/jP3DCI/6PNqnlwbsHJyjEw3g47
azEdcwLIudHSHqaqgDUA9oy3ArZtXMNCqmzoIxTkRptjb5Q7KKQ/m9KdECdoNa7NkKMtvuibDqov
P3BxzAVWkzflWHsexRNgIBBA5dONdfAoCr5QURbFBZf7nKG2qMIiw4AGJdT5DSAAlO2K3u2zInGE
TeVm3dOh3oKPg9mx4hfnOaJq9M0hNlq2WpDNl6KR6s+R58wsuOk+H1P9W6p+zuJQwX4R7LeyXKcU
7Hgwg72rlbFfvDLhLQ7mgMWVTvcOdliz6PlSCo/1tFFvfqKy/ZoJCyY0LWcsPlmrCwYjTKJCwkXx
OCsGTxQFgDKXdp5vKEamUHAMAGZ7+c+/Yjd5ZmHHX5cWviPCMA32tMqJBIu0XTQT5FjsqE4xT+mS
w6NN/f5m7ck/AbdwOatoPNucd1E8gxSNh0kzNultHnoPJBpjWUoRlHqp6ZxID0rol/0zL/3a43M7
SnCdOlkFfNyoqfta9olD2fGGJELUFWxumL3g7ylQmmep8oaDhH7MzBXO6/LVvkNVSsCncVUbnGTD
Vua3mLXgaZahoeGCAJEYZueIWhwCDVLrbF0Q02/LKku/BSU/GMTJH8oaJFNfJ+1ByFoeVSuteq+X
OjbTeq95ysDpaq8+iB1P2kWkw5vSpclZlTwkMfcTKaJ1VrLAKHhPXaoc7ztFFdeqiqyvz3S/iYh9
FyPdUR5ZsaGZoaqpyVW7vhiL+nebXGHa8hFOjTgPt1RhR3EQXQ/wA1SBCrdeeGTc34pFksMcLrtG
a94NDEpBdfU8UK65A3197o9xfaR9OfPMQ3pZ5bwJAJDa+An0QyNxZ/vSkFiG3v3oiOJyAz4FqdOd
Ysj5hGCtxVMBffMUK9qwqI+mA+Kbk8m3wRLpHbjGoseB4zJwp9vRgBPM7QlG+BOgULaTGv9+r9kZ
Phq40RxYb31LP4fA5qdOr2/vY6BYGJo+W4yBjXprNONtszGGGEaVAd+N07dAeonYccEgR0ozgPRs
frZ17IqBwWsIBBElkTHk8HT8E7uNczLLGgdtXImVLIW+CNKV/MeqMvfOEQdzwkS96GUK+5AFdz5V
72P7WrCxRuHX+z11Rjy33NOjL1Ri8sf+mijuc0tBROGMt+sxo8+rNCKyv40sIME2/lW6aiq/WGBX
JnKSNH6kj6u7hiS/xlBjnk3CfeRLFnNSA7fnq/KhCmfuESjF900MpWA8sxG1mHOag1cB12aLyiK0
2pspm9DnlSmIj8rU2QdZpZ55PFCy3vVi1HouzyrsDwaDcGEiplKxD1OgY6refBmla32L53XXsGO5
TkTz+GBb7DK00bii2yb6M770aCiaRenBJgQrdjQj0MOsPIk+kRau1UqW2vLhmQKIPVtK/NFNepBK
cbFv1qyDCnwRU9g64lnZdTRyK5dheVaCPiBu5YOf5h0ZVMGhpFnHmCvBQb4t4BDI/+b+eox9T4pl
bm9FJQJgbsxX3wubjmcFvQ1cgFlchkfM7NFhfZjtrgrGVljQIqRJC4RX0w3d78mZNblyRudu3UHo
GcZ7qRiu2nDculzrYo+0cEwYKMbizyd1yeBTSh50mNZ7Ia6pJY9dB0/MzqV8zqkUSeoQsowNyzZ4
/b+8qnL0Tp0jl2oWa2cMMX1b3RC6lvsrnhtkvZFtS/5fNOJL/DgS0CJzQGrUUtsLz7A2EGsGp4bA
JExw5HCcFB3nnXWaeBMKNaAusgAwLrjFGD0jRbd/MJV9LkXaDupWhhT/cgTv4wrpN+GX9cBHae4u
czQVNbkZh4/OmXZt5JBEDWJE/EFQHdJ7tRYNUe1a4Gybhu/Sdt/k0XM1WpATm5XMv8OlO1+hOMyB
r9CpkMD9U2fKH+eVPHzZn30Yw6VCUFTgX3dr1yCRsT9rbhs9ZE46zjO1sBr3/HhuBo836/NUt9+A
QzByoTtUQyp08nf3EJv9cgqixs4lWgjCbcqQbbcUfxKtKACRl1arNpok8SxTW9TLkybGvuPjyYV8
Lh+/GfFZTukkg+Ns6EYxj/UvZz0WV4A0OtV3d9cH2S8y9AV7QoD/kMgzbKXTNISuZqEIgeyS3uKM
IpBRSjlCDwHbfMyNnkZ1/iwMjGAJW1XWss5WGfHCI+UQI1BUV8rbD4RsDSHm7omfS/P0SfYQPM0K
cnbzDdqVHceNZEltaM58CqrhQe+A0l7s3mnWknmlJBjHlnUtBA4EHIwAaIf2Hz5PIKkSz55HdIfe
tpRWQ4OooCyB2VmiZ/cFIQyDYxp273A8PQ3AOcO28nPcDePoSHppPQGqj2exatWN82075MrGju6v
1pXANrfqssFTBQhlTdhLbLhHDzKf3o31DxOKgdguKiQELtnpY0gEaMLxxai69vbLL3L7os6Afdjv
M+ekSWiZuXx+DninmBJrzBBoe2MdN15A4JEin6xzTNrxuJ36r4/DvGQJ57CBkoqFBmmLN01PBU9a
kWEkQN29bS6sAkl7LamSNh1mKD1CNRbNIyjrVrMYlw8n2jpYXHFGVSMuRcaGEckIM7tzZ1kZtJOH
JQJluLrrGpb/k0D0jZLVZYlbKIsEy9Z6/Xkb3Wk9qTCRyweYrgwvafPjAzn9w/1P2utTWTpgruo1
87DUC6NgRF3dcVWcWnVlbKZGG925rLkPuv85kewtae5I5RVzx7fxIhZBfFuV8esLhvac3wmnRn18
pKFgsVewQXurbJ+Vs9x25jdeGO0GFfj/dRXg4tHMD6kYFBsqeHzD7FC8iWh4nox3KnjRDjFsoibM
jySRlvUHCCl5m5K8K6GGm+cN/lKtc4hDasrHzRI/ZYely6d4cnom9+0wZSzmGslD3DbTSlEF7WbT
owXgTMeAA4SmJFs9xD8YgETALqThtWYS9OzyvhNIc1WsowaqkfozHoa4orUi6/z0f3d093tOUGjY
DWf7d9cE8tOOip2E31w1jdbxLyjoZn70Fu5wgcUVPIcS2UFilBeOY2gBN+TXje6Z1xntY23idiXR
xyBGXMgTEDaom9OQitPkpQ7a9EaALNWSON7M2mR7jS92WrdeH8qTYHWzXrERWRtsQIDtR9FRTE7k
ytwt4NbLfKGb2Ut5mVqvoYVfOfLARt+lKQNBymt6bPQqESidOw5n8BGVWpAY5m5XjQv8MVE1Ei4R
DO0wLnLl6pDtoUsaYnKToQlOxf/hxWTw0qK4OSl2a+Y1FnXyPf1Rp+fCHhhWfCev9agzNjhRG9gp
vMcfxww9cuPEs0n4KInqX33zue2UPaOo4w7HPd0eJc53RV0681BihH4V+8NNgc+ju2ps7w/KcvRH
bBGqKEwYN6zG0fjzYmd6diT5sffB08LQH1FwUTRR/oB4pPlBeqNe8ACnJ/bAZUgLfdgHlPLFWTfc
EUeXv6j5R2cUy82etadXwy3OFTQICIRWkrc2TMKpMNvEnLcdWT4SehQwvphTF09zVcrvjgilAYRm
gVa5O9v1dMWkRYS0GZ0ql/MxhwHfbQl1U6+hhfhKmVXRb9QGw6/T+69rBnyOqHYamhBgr4ssi/0A
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
