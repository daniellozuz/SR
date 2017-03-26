// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 25 16:20:01 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Daniel/Lab4_2/Lab4_2.srcs/sources_1/ip/c_addsub_1/c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module c_addsub_1
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [18:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_1_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_1_c_addsub_v12_0_10
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
  input [17:0]A;
  input [17:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire ADD;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_1_c_addsub_v12_0_10_viv xst_addsub
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
Grx/m99/9C49j/9nLBOnlMi/yL6mX3N8BtFgUdJpayR+ma7QnAOjSAf5Mk4G5T93gcMvSlwYQ4FV
OTZjnzusyw4gABcJCX+YeoqmXDmd6Lh0o8yX7HAlht6b3ADd22REfpghC8sZcY0bCQDcyVQI3hTU
cKiNO2uVVnFIV59bIdPNE2yPHFWZ2Jz+wNeE2Tq2KjBz6ypSBwjX6dDBq99c0p+u2HHAFIgfCvgK
tX8RfnuYE5HIqOldTyb6W5Qq4ywytQHQBAGp8kwRBvSQ/1KvEfanOyzyFWJikvu0b8weK/Le56My
aKCrvJEvigMrYEsfd3dfpyLnBQJGfeO6kMMm2w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
KLt0qhBjdE6wRrH7sjXyBGfhTV58J/u7odxd//z5tjSrbH/+f6P7VqP5yOCvdY/3HXP3qnUtVc5c
a6zfdbg37UqlwmB+KaZm2MnCv6avQc3uwQkcQLIKmzvxNmb6vLHTgfXMqrOgak6jh4Hhd1QAUA0M
YAWYeXtLSW9vTM/zPF/6JOlvDIZCghkif+van+pEx8nwOHU6oUHxex6ZfkOR6w1DHUWD81SM3M3/
TVLC5piF30GpQ0Xct6C7ETveiMHjlqYfae+B9feZE26zvkLtqfqdnsIX4wJpJ5rKE+gXbc36kyQX
TaDiMFUr/R3g8dXm2wOdo8JGMNIS0sNvvU94pg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12768)
`pragma protect data_block
I6zOjJetuOiWcl0OZKcdg/HNo4wjO2xFg3aEHcdmcUZZPOTUy5boUaNrhGpmdM5/pMzO1W3t6Xs/
57ygVWMukYU/C9zdwlv/VxANTAMsApWBOkfDnViJL8frVrn/rXjhZdLVfgb5RVN8ffOfIxZOm8Kx
1pO9KaHHXyb+paLiNTXHdo7t2H356KYpAYJP3P5ffbJvKz4oHEqIAL+VBYSsUZkNnF26asaPriP7
F58+Gz2WuQ3hqjHW7RoLaFMNAPqSgUtXgW96w9BBrpFEJ7MBmsftSECCcyJlqEOlzyg3fi/bsXYN
jO3EqEgdORHEz0Hs+wEdWBPS/O4EG7FviSK7r0QUq8eSLBBDJpa5SGo+kUMzU4c019GANZFjJx+W
9VDDtunqNg+RsCeTw2HWnw1mVm/I18iHA3EHs0qw+dGbGRkFuKfFZ11WmszBlU9InO6BZHwsYTzW
UXLIZ50WNi5M5913WFzkFTGbW/I1+fSu1WCBpCQIiY5XcWaCuqgVlfafk0EOwIxyKDaIqprRJsUq
Y+meY6g0XKZzjak/ZxtLbErzJ5K4b+8UhbLcj9WNxnmbLTHH9Xzo6+hnlMC6q80L545fup+d77yF
mbg6sJeXejzAr8B9Xv/IgWJe6oDin7tS78Cz5iLh/oSFw9fQVqU3/jSxkHKPgZ3L9Nz0kPlBaioq
1VWCS/h9ei7CwYp1hom58u9pIumw4MsZQGRsfAVTq8ntmaIQAAK7i7802ZpE/fiW216VBuZwH53m
OVsPHFX0MyfSX7fZhrthLG9/h6hysrIZxlEQ6HXOqgbA3/ma46pwvTqQIWJCbihVlUThDSEP1okk
PTYjBRJPA+cZQdw0u8mE6m+JKk29eH40GTPs1drMX/OlobEMZLB5YbAhq9TAFpoj9jiodSkTJO5i
evwDIClIypmbD16AswG2GCYqs13lG2VTy+5CEBnhaQGYT1pljVwUOV0CM+zoSJze1v7cvYR3Y7/k
olKrp870obq3Wfa0qMKRjaIGM/4fXWZKEMFkqkyjlDtabbQko1WJcdsWV36FiwHcja09jLTIaiQV
n4DuTG2OOUCNVz39w0TmbjHIzJmuj7LzNXDpOehM9GfjdB0sXYYIujphXznEN523lJHm8dMmxKok
vYnbwjg/RPbbpvjzY5JIcyHx7Kt3CWNd2JqjZ69Ek7kOtrpQs7aIIYUfWP1R/OMEZEyujpriHRTf
zBeTO0uLwT168JnCwOwx70/5H+RmaU7pyKRB+zT3PHTbPl8I/vrZCNudUBHLDdkL6zJNXCuMgMtf
rH5znXg9lCvHTi4QOCO+alZDPa9qPlnil1uo4vFeViYVVA6ytiCkrSeFf1N27TVXmRCjywtqzR4U
CMnfME2Wv9LA1K9qOVXNDifffC8UpZDn1Fu2ksaO3kd6Z7XAUNTroNjvYG7jf3mEMx+gqZtOiBwE
jRYHvV85LvGIQsJK6mWWDbQsvmFzO7iUULrVm0QJfz19XtiW4UIBBruYwrz3lBVBzZUQ+S+dTxpd
tqLXeg0OVRwvCTkMtCKi3pnCaRj9kwjFggKjOdRrTsUCWNYJrDxRTSwOpS+Blg4YGNL8XdDec/pp
bMaNVVX3nMG+iU30LisIIEWXycl804AGbbRlum4AHz7j8Az1HcFExmlaCTZn+uNbPzHiR2ZL+ES3
cYV0JAWM4wD44IC6ty3+92mPj9aJWDlIKsRiCutCoDn6+yreNW/BgYW/ZmbTtENrJzG2ZbEZU0IM
HofGRZtebS4+ejJnN9DTbe8e/LHTqvN/TQ3Rn3oPdbiX9DvRmvY3ZocRweFTcwlf7faYXUGISjaL
HO8My5kUXbrVmAQGUrjgaf7CZW8IXMlqdHeT8tb5rYHti7zS0qQzRBou4Aj3bu7MAN7AMennCYld
MU5IrSNPv1I4EQ6wxqbn1i4ljQfncV7QJhk6N83+ynehcCTnZjZRmcdpg9JYR6XShwZ/vwtEzs03
O1eKg9iiQWAGcqcjgsfnEEZBvT1jmgIPdNpRRdUT1dISW6Gl1O9QMWav2CAMcztDDUk/yMuHs46C
SXApXt9UVLHqdE0fbVQHbIp0ahkqYBDtr0nLVRR0lBoLGG8mm3V3jN+7LxBhTCy2WVh+u9IG8C5P
KdBumD3+f/NIKtYNUedwlQUMgVGdR7YA5okvnJ6OCSMlqHYCsrBU6PXwdrkMdJLJ7TscPCOuYbq3
llpQeIAGh/hj2MrRDGFK+pBG1Aw1dtzLnSDNX3aIeE4/FIgdmj+PAf3ibD9pg+YMNNm46zmqyug7
dn+SWXPOtAbtaR+3xMH/stkaAs6qk83SxT1B+ZXi58GfNRuLuxwiowcJtRRihnlcE8eH6gbAfj7m
lfUiU8JN0xTF1xCkWqSmMKQc2hRNZr6P+wyD7j2Fxi+o1AhVMj/L6lqAsN7q2195icY4FFdUEv/t
/r1Cho5xjTyXRJBsI+wgk9b/ktBjQvvKhSXDmov8BlYb1LHJ48MQnJRaUknvLf+24jp0ykxRomJE
lNEiAZE+6uRO+9M3a3e5epa92sGE917VwuaNSSIIBD+PJhZnkiwsulmEwzMyR1QyX6KRlkWhhy9t
90t5xl+kJcMsVCyRg42fuw5k39sZznaCA7rbv9yJjTj6+YZyOy90LpBEtTqtyRb5hIgpHGwWQw21
bM4SoMuzi2heZfeQs3D0Hv+FL+LRygmyitd7Vhrz6j2NWapfBezUG1Miw6H9KBk5LM4zJfmKkyC3
DyEArGqt2GRmT2PE0E94jNdeQ3FKw0fevAuCGzTfnSouAioaLYqwLSBTDn3WIh8ix+GP4WAkxR1A
0M3EpirBSKhK08EeTUQg9+zFHmarmoSjQsC25i1bPLQWr48X3AIBekV1noCAlpE9l9vLVvthan97
Bbq8CzXPOifXfeJHnBSYKb6FC23jK2Tk9iMVr/yz9K3YqoDfStf1GoVLtPwrvFBKOwCYU4hhhb2Z
S6NIhrad01lKlL9hXaRMZ7YZIUWw/xu2nYLAgnKVWAhrq7J9ID7x4p0osc92nrtvTAIt6Y0LHSxz
DfWl6dGXRqLAq1S4SwG0t0DS2FDEKqEi9zSnbaA7x2WL/JZmZsBtO8ATs0dHcSYBW9zScfCJUbOr
ARXr4uxObZbD5/dtJdvQlTBkiJYXC5vm5si7cvJvaYd/rsz3uMGFo14d7W7+H5KZe5IY/iqWaGJ3
QoPxppmfxuMn3/bnt5enKB1WzfVJxATUHgtHb08N516qSbIVfukKo42BS/H+QwvUyHJcYa0KsLMr
iNuX0N26/J6biGwYvL5jdeF1LdACzUHaumWY31mzl3lR1uV+Wu46Yx34vhGkbViFvrJI6KfARxnz
C1dtp074W2zPBUqPh4LK1efF0shmze6FSu3tn5wUV8fuXfFyvHen9kRwPxDuiUtjwQrqNn6EM9ql
q3SLpt/Nfea4P/h9GsT46MvNOjfs0uJrMJBGayGoPgQsGwqIXepk1Hcc4a6l9JmvHMJkDUXr9T92
0jyGqb+B+OEyd811Ozhcz8iUH1/Ff/q7V1QdSPAlJ3IIR6AJ+soI84Aj75cp1dlZUwfHDJZaeME9
3R6z+Ta1LeOao8qPmL1SKR526o6qtyGqPRhuctcZK2TpdCihM6Lli3XQSQ9phn4IE+J2rBIFrkoh
/TreT00PTzUZqMofrizT9ddSU7usG590G062yqS7yajuCBahr0iVoFDqOrA0P/mgRdTU1Y2QM7q3
nSvxRwTtcpuon08FM0ttxgrBIk8XMfl1JWuEU1wW1lil2Y/CuImaS1pXd0DznirV9lTIvsS3MCaL
D59f6rjIdqQ/m3OU3xQ92Zkk+LoNQ78oCOetm47r/r2aZxutLffU3EZcoALMj3rez6v5a7IcXAPi
OuJoNGwCfkdRAB2MJA7XFPyWYziN7Um9DpblnhZP5OJWCtd9N6OVRFKeDAIE490HenODG12O2krs
D3qwJyvmwJy7Epc2k4no2n6lQu4vRERxHonNnMXPrVNuVU+Gem+YnwCwj7l1dQ8vMS8V+cRwUjwC
EiOz75MYm0MYmw2va597cRGQ7ANzTPJgCvrQtlYuaAX1yx6w3oSwRA4HRa/UUmxdZpgsLIkV0OEt
qvcoz/lkfQd9tqc7LLblvoslBKbYyOAyc6Gsotj+hnD1jfyUUd3oXm3cCjv0TVYwMxxcENqUA0MK
y4Q0X3YdzycjA9P2pxSZmydXR+UwB50JyLL0Jf3ZgedZuRCWZSL/MIvgWr9JHVVkhn/Dc3fzGSX3
TWR2TX6xmk9LLD1QUJs7LH3AczbspJZGVObSYrB1bIne9rxmChgTr8yOzHo9Hd/L+Ofpp7QDpgva
V6HOxop+wf3pDrf8YHF1aN9qmKwcl6ASiPu0+vely6BRCQPsdKvK9RaqR3Rxo02qfP9mQahgXB9C
TBSmcnvQVyTTWVBSqH1liXLuYzALbDBuqpkD1q2ITmQ3kQJ1VO1eq03gmizIreik7oQZ9jo4ieAx
cTfYBo9Usu7BcMbHwTDHrbxnR7HQLNvTU6tX0uWc1myGHeMM2ZBClCJ0De8UosK6+27GC5GrDnzw
zPLZ5zqNzVzhiS9DkjBoXNkT9G7rmz8ohgio5Jlh4mh+3s2BEYRBijLrCePJl1xH1f1b4qMKVMev
/I7ZKWGfAdRxPbxvyIoiS+nSTkV1Gr0oYdXMgOPPSa8tjr95Wk/xPj+hUc1222LkscmDUGd6liCG
S7tNXzrLoAXPT5nc+zCxRmqhgUDmqkX9C8phLFEaSZtGK7CyeUHN8TP67nr+AxgT1dOyP5mf4wrw
EYOQ+zl/e+04TIhlqAfb9vsVyz3jQ/0s7POe4H6WsIglYfdgz5Mf8gt9mN/dMMX8IzogTOSfHMIw
BVGsdZkfI3xlirpYqsbh3q3P6xXATuzoGCgpIShGCPtbFlVw3ka4ue9QO6D76FEGf71altpmCYNz
9BcfO5ATef6VI7Ixgy2PwNR8pBgMqGYwuL2ogdgIAwtSZ0kPLBG6i95jygokf1MK23mde7xuU/Ol
GEwS+HHG5+/1YCIp9xottC+FaVfvp3jgmluWu/oDk9dTv65N0D+a3zbZWDLO4lH7KpeKTgPMg5Ev
4UcHqMUe+g3OC0bY2FHuiGd1EPZ6Lcqf4sq/NZxghNWPz2a/7h64rxDjRwqAFDHABg3qWyIKmwuR
MaXcMGcSpy0iO1yOCkDL7G/p1UfCfgzdhNMLR2iojE4yeldg6iRqFleutxfZKTlm9sxrYc78J3rm
Tifn3z31OWZ51otMpx3jIxuYIpb93FzImkYIxA8vfqtanZLX9R38AJuCr3QvWZIjBGvnYZJPGawr
MpEwTqvKStGYbI0sQG039xImgweGjK59Sm+fIXk97wRK4zTfw/kvENHx5x868gYzYQJNgwGtH7a8
06sWKMbkhGNOqPIORC0JKa1Eg2mFRQ274dOntMoTdsGE4KPoj0CPqrsiKYmA9pFbQZAO1ctpeqzI
SQDV2PYHiYkDSI/Rnz3hIlZ7ajNmQNUP3spRR+NN0TJ7nlhZISBtvDL7kvcYw0MSfplqErIqVHJB
vJQZ3S2qZTjoZUcrQ0uxq6i6BmPlxoEEbTXBJ2p/xchHIKvPgH0jmYFdq53lKCaZV2XtzJsFXCVB
lVahfT8LqLjvE39ekX0+Ey/v9EFwDJ1FBEFitqzPIYcjJKl3mAK0UX3BcykvQvEbsPXjMXBsQud0
VySoVNiqxGgELD2cFFTxaXASAphT4cJjcFCCaikqZHHvuK4YigqX1wmD94hCE1pm7Act7Wawg2Rf
eUyrHugwkgVHcqacr4+sbNUXLgxMSCr33SQiK91Czn9AvfRdR6ucY2Gd8lrmXBBEtOhn4FP0ECSR
S8Z8wiNkEwYfPkP8ZZCkWzyBICcMqhc4aYQDBWo8eSAEnAqR4Z7oO9qpQ2rxiF89xYANSKCK0dsK
R+6LFAz2MKcidH1ZVDkr4mdyyLVtjgMikMeczsIWDr85INJfE4NtVKTDqdcIp+X6M0egYdl40R3n
u1hALIzGa4iHLWlRYDpP+ANnIFoKrv8iaEyPGbhU+ln2233mQCQ5pUb7H5TD9ZsLTK6grzwMAuDC
gHC85LBxpy9b5+aMQj1GEnhvnduRyFHvg6kP7hmaTEfnlpa9lLUsKaWSKDTUTZu5bI5X2pXgAGQf
rxK71cDqqIv98jHr+F9vjqrb/sNCa0T4FlukMls2N1TyI95v3yKpL19uynXMHA9hjYAzDuDyu+ZE
Wp90SSCGhdpfhPdff3QAvZmZ9Wj2ZoGC7+eZoLwAZE8aERics4yRplhTURPLifiAE0u8yEncywQF
zb9zufxwz+jXopB9zSnSkgWV9SmJ4IftKIkEn7qPfMA3ilmjoq0X+yM5xJRsajgqN7IDp2fIc7qA
/pEBRwWqP+971fUWH3vvAoUQ3nKw1Peu5TnEh5LyKYaenOnKZVm5wX2HVZC2iq6I2Ez6Rvsd50yd
6RXxA/G1lVsH6VYOxX4ntaRifZ51gAEL4cZ/IDb41kIT+z7jw0U+0mMPV1GKU5HGFsBg9VfvzGeO
XJFt4hpkBR1I74/NvA/so5lGcztdxDA4tTCpAgdonYIZ1sfcnCpqqdDHztL+fPjew6NY1lzbH7Ux
OxBs8S7dA7tDQTvJcFz8Kf4ok+C2G0qTFXZGgzvHbKM+h5FX6030l1CWLOg9CCbrUL/Db17KC/Lb
o83vcXWEPIVU1YI/H592KGQoeIiIOJojdVusvBvENIe6zU2GN1NDs7AE2ePyVVpQDwVA05sNRx1W
xlDqv5BFRmi1kpKzXjJ71qb2K1tbuXEsHSTQEW7wiU3YEf38TKAaaLFJDlH0NgAYwAsLjd3UxDyZ
cB2AGpKIPAftYZQTYbgMz4KKp79KACJ4l18cKfO05jXOrQ9asaUSmApEVUUDyGAOorVn0UK3S9G3
qh8kIgqxQeAl815bhfXBSUCsZ3CemnPaJEqBqc+514kBsIRAzhzdljYf1S3Ha6bqPM9f32pwUSGa
a6pk3FL3Cd2SAj/9RU1cfgmmlKG6JPfk1jB8EehbvpKOOM+6i2tVJmhx2dyo+NorbUy0w0wbdj1L
QMPzOhjUEvciJocZdxapXulCWxtAlQ/8f42U9VyTdgJ+I1ywckk2q9T+uDiy6asEo947Tl7CvtFc
dbYfiPr4bEN1ggLa5MS6huirJNDORSjliT08k5MdbhvLuhvM3fJKlbSOwWE/gYTrWguLfa2SkiHh
irSEjWnFBvjYOD5QdTPimzG59eYPOoTpG6IaqaeQqJjQIv5bPnXa/7nuroeq+mw9KK7/SBnFI1WQ
0NJTr2r45zuLr8p1Ff79+i2U+LuuhvDOAyR06L3PaTdmIwP1s+s7+baAfQBT10Ve7mP/QhwrVnQn
FFZire4AHuaQ2OZ3Qj4o5ZATbK6wydOjdwbV9+3u/D3h069PhosBc4xF6jrdBo9x4NGj4LWf9nlO
Pu8Y0M68AgIW2AJY3Fpe/4l4hMAgOgfyrm1Z+bl/2qmFjWbqu2kkUjPqmxL9eAtwMyyMPhAorS21
Is5d5itOt1p5bRWKRSR5MD99a99btbDk+oWK3mEk661JWy80X8xX6teVKdrlE2WWVoXQ4ISoWd1F
b2C2NeJFnu+A+Yp44lt51JMqXituabba50qRR4gxn7Jh2rc5+eBRHAb5y4v+MeznleHrCQDh+6Nu
KRhvE/ffidLlMYQUjUz607kGfvVSea7h6mkQHe72ob7FDqkOAvhlhIqky04EQ5dZHKi8IKPE3RvJ
9Gq7dAHCVAEMgDP+97xbDxIcYPTzPYPulGJFLnO5TbBOttuGB7AdGKMnAbxrzPb+V5kAGXtbIJik
GyYzTJ8Ta6okx59e9FeQLBLLcAN99YKQvWsg5fcv+7fJqRu02rN0SXrSU7RNxsQ8CFGxeYrxLRI+
4nENpC43x6yDkM/crHA7wz96+m4r2hNM7C3SMnEZTtVE9+7ozyQnaj4N2bEsLgAHox+E5/5D8nK2
INkmk+ZDPZblCNzyqGM6X/U2ey9RsgxDjbVnKehvwYFvBuYWPLddG2EurLrn50aGbi/ADS9ymWdF
yWJAr1t7aX7EWwlL4SS2rzQCxctMjJV/JMme1uEdxbg2hAMZpTd6iEOmIaV3vi2Z9Tc3R17zUAI2
BIBaI0wieQYz2ffrXNFxRhTNnJ8pQiiIOrvRSaMKp3FnCA6PHk3BznCj0TtTYxW3Of2eLshMzOsY
wix5oYZwRK1GFR4KnnQehIvN2wx1xRzfuoIK6cChGvAwz3+K07Sz2j6XerMauqOWucEfPZe/doJ+
8Vu8yOmJ10NTQnDtfUOuxpag82T/VV/WSQcgRkeZ/Mkq9n1Z3O4qEF3ijgdFCZQVdtaR4YLH/AXY
cGdotyzPAIz+mEZltGdkU3qG3BXYiwyl1lgz8WnvIt17wsJfhIv8qJXoRzgh7JTSz5GKwfLNByBD
RPPSSSDjWSDFHqxWI8T2Km4FVZmDNGXnBP5bUoXwULpJq+wSuT0d1UdKr4Gd4f6+X9viAT/5Ske5
FNpBvsFfkeLoYfnTNoPngNKGPSSpMeuOKpkqsfK7N3CI7iW7pLUILBzp/nzRnlITg+6LVCdfzSIb
HiDFWlTChhQgkp+//Axznbkw9ZAI80P4/ryG68n0Nh5CZTQjB5q7Utm9dvvF35KUZJc3Fdoc4Bd4
+C1jN1mXydPzvBudtNTe1b2F/OWbFTA5A6uqskdJAvGtMKZ3KKW3papF+x6vBVaNwE3yn/DcD8dy
G2WxS9bp6RkxQaXdo9n5/auDA5WtFsuxDwzsLdsiwfQEWUT5KbIwVR1E659CbRVxBAAFkFYC4xxD
sv6csAYspXL5VOTvBpnKrcrv4wgSOOq6hCwcjYMlNPb7GjOOZRQ0YLZEIzrYtrxaz+pGkQ7iALTi
PhHwLXqh6oG8qicx5bTJyFrFwOnkVZXywBzGGE37X1Tnn5/mM47iE8ty+8C95q2XUu7KwnOlGHki
CCrhJ61nyxu0adTLXW3ZmsRxMjpWqND4H8BiLw+ZQebBBQb26qkFs0xSAvirrvQNQPfSRXWqr94f
Qr0lK6RBSlNIZBO9NcJyG56Lm6mUrg+eFS3c4s+6j6m8f+EcIMjmDsxGWTlim6yV1dKA6/WDWh2j
91V3YezMPb9hNTzSUDJMpWmM1iz5dRKvDTGDQ0KICpFhWbVmVRJmEQg43KxEB9TA6CHlzLzExFPF
NZbtrHhrmcAKkg608sNCnG6zSsf0OsWFmB7JMk3poilAEO+lC0WpZ5Se4MNq9YXM1bF3GEgrMu8i
Rcrj25pHoa8PtIkgOFimu81P9B/ePAWWelKBa2hofd92DDQ+K/gS9tH+6CIfjrTgtU6oBtQVpqfb
VskMh+fC8CU+Jo9L20NlTitg9pFwxdJ400Sd9sWkVM5hXfNWGk/NJ8W5EMQLfPXR6b42dt+CmCDd
3T2bzAH4u5/igf6g0fR6UQqlVfm8aWHBJHE3w4HdH9+v3axEdONrp7IsqUdCm4KoJ853onLf1WO0
sD4/23zjSo4+Bf9O2hgiYpAkoNfUpesI3h95j9ozI60eZhS7AZTa7r6AS+gTY7KepomANtN8qMtM
dB0ZhOEUtQCWuXa9HjzgrTqCBGz6ALejsXovwXF2A8uiq9evEHutNYxbPAy7WfM2CU0l8mhaucQO
GAOPr9kC/SnpAWvhu+nf9WMij46YZKcY8k3G95KW/dgDOqBXm3J42CArI7sOgWJLhS1ffqeD+kJk
okXgmosoM5FABTWehF9akdUBXn3M+vm14cIqwlB95B8ouzszSrBOSXr9CuknYAtmyfrKnWbmZbRI
K1kYjOzkaXs2/dZCIc9SyptSaJamrgjj3f8a0YhHlRiu0/e58GX8DhKnH4uuG3h4AtJwCnlxdFT9
tS4MHixeU1lov9vw/W0m/3ReX4YmXca5OkD/Jj0xPj4GVjgMHkDj/zCpoX3UmzLRnbNwVWSQXTS+
AyutJP/DC2apFMG/03ptHvLCA8BjeRPbDJa7Lly0d0pliHR2q7KC6/l9oUCoFwk3P0C10hTxaMbk
cyUAqco4+veNshY6Fqssw1JEqyJ7fhKBC1G96hshjYNqc8KbMTP8Iu+I7/gCd2RqDujPnZoXeoDF
Uh0KZpFilGeSyUUaC0gyoduw7VeAN3L3sbS3lyBo6GB7jd2XaUG+YxWlhEZutkDGMWKq2cH9HmBx
ZJPfyg+Qm75Hn1ob6o4xaUPjN9R10Zlr4UsRbqxUXhx8wt+S3kxnJ0Vh+Wni8mfyTwTpjX4wO/1q
rzuglZt6oVeZ3vWavDzZ+p/rTKhgpPMx1EO7Mpphc/M48E/TROXz+hKmREdcK7gl9V0p0Zde2qay
XqYcB2UjlWJLtQBIulM1saWVECbzWd32trIEclJPjZvd55L9E14OyqNp7DRDe+FednPqnOEJATs6
xWyAJhEd0v4x1XtUI8+/y8efYwuY3T360PT0aaaZKFHqEVVf3vYQXKStqGqwztJms3L8ZvuNok3D
cQt4OIiiu8Ny2iGy9Z/xiEjWnEKpUEuAPC+xzvkKPVxO0W07K3ars2SpxjAAYZooGo0Ub5gHIW2p
1fgMT2wKqe+3qDLDSNbxfwKa87np+IQUfvjs9ZcZMh/Qe+IUxWbl3eUEJm9QTfysQLnw5TynSo5W
WiXL0Dzju7lzlVAqyiHZbjYyNZ5rLpGSN7UrQNEDbZN0zmZufuGXsK1T/2P59ck/gqViUXxTMsmh
hqSd4pNQGwdtpRrYYIigXbO5ZymgK01ZkHvTRkgn6lL6OkXTuAjz3Jg9AcXap5MvpMdp3bxbW2Us
PLo+q/SuJqGmRAV6aeXrhnIV7n5C/N3IVA96LTo5z5AWQOZyWi8Cki8L3xHks/XLkj698MYCXC9/
LwvLgH2piqWp8KTvPNFg+Hi+SutLCtFNPlzLvkvMDIrv8zujR5GhMm3N/s59qK1mOULznzbxpeAf
JWxhFCGQG7ZNWuUrvtkwwifITwQxFU9ST3deVaYpPM079eh1QvI0vUwqH+UR2ouIlr7aQVzVZH5o
5FIw1ZvqlPatEFTRyjYganjr86mr56JFkvIIMfqhE7KSoenmtpfMXl06SdNnbeseIwXmigCxmlgg
ccGP77kGYZTls7IVuLu+mHc1BZGtte1ON5cyIL9xoiPHvBSO6OCqnIKjKvKfKZBot/HnnIlh4hrf
L8Ii+geMvYpvet2/Vrzs3KW2JI7e3vE/flmBQQFDTojRFDgcn2hCUREQzAnNh2cxuGmhp+2L+l34
pA7dcIm1lYe/drihV96Z18HOy4MD4TuZLXSqggRUp/rfMvUGIKG3DPpJTDUuXH591i7X3yvfIhD4
14oqQnWcBR8VrHesDCl3J9RxAQ7Q+YOrRr1uYxYPpv8IbXIBj0Z/NtLtUI2HuYhGXfmaomtd7Z4x
2iPyq+Jr42opqVZRZFivV3LaCFK2wkJkwTFzH6e74PNTOWbpRFl4yZ3KU6FWg9UJPfTbXYa+7T9A
u6gOjxc/4ytMfSZzsL1BFp39hY2jX24IukLhsPcw67jKYHShOfmpEZdw1swiRRe3OyTnQufqn3F8
hvdvZPQi4VXP4rBDNKJ/5LXDhyHuW6D2eNRFDC6V/xA4p2q0are5k2XuMYJSzr7nNhTCSa/KhlWN
lYeVu9n4zmAbnwuWkvvv5Th9LiRvv8OW8wHP4XvCxhPvunWCGjv6hGknswuTNWcOC6nJd6Avk9wu
47c/odQQXjujh78kjacZa4cHMoU08GyfaTzg+RI2MEJVDBk24ZDMFIz1Dgppm8t2Qm3LdLyqKPC+
Uo8pFIFnhkFnIZ8p1yfewsH6juSn2HX/KZ1ni3G5VPLgGkNnf1wiwZC0Zq2+zw+ZO4xQ9PPfzeuQ
f/yWbw46xpJT0gvCtnzd/GJYx3CMpMnXtQsdDinkRhKeiVaIrJgpmw7aIdDnywE7ZW7nizrn3sOI
E2z2DYXa4oq1m/dFs+D+Y5bHAw+kqeiPvroX14SDrnUxV8rrZCcmktdVx99zAqXscyIcesSe9LNW
HwTW/xUx2u0CF7ysOJ8aC9l9K2/N2vHItwaxpHCuBKPx6HsuJ5rmLAP+DguXlkRNGTcGx977KMMa
LL9Ogh1BaN436MPbJAnbGsqPPVp8ahJfZ105vf5eVUiEWOnVNBxeuk8Jf+bxCBRm7ECSmgOzizEE
gTZNn44bvfLSzwjs3zpkwVu5eL0yf7QpK7NnbLzsIpCb/5vcr0lPxGIeYJUkZLWe9vioBhx7aTxM
oPj2nq9yeO8ll//ARrNfz6LnxLB2WmftvUOgqhhzEEMV7wYkdb7qasWDfKIyAMqJGEjb2rVpyuFO
qYLjhin+cjiFj3gokF0sTp0vxxGBHy4b4S1rWc16LODC7q0niBwrkvq4cMiXD8w1tmqoarzZTHVF
0KcuUkdPbvfLn0gJc4oP+vCLUWEDmwERWlJyO1WkWrySS97XwEnNiPbZ2YXQJSfZfymR+hLeTTG9
BFVWVYsnkTlxOYeSwkWUM3c6m7UmszwVIU6Ptj9W89uJK4grPcn7wUwIq7K18eFPr8F8toqZkD/7
4KhRfPGsU37znAIb7s7XSdVpqVvcLiSZKlGRruuDITDz+8bOCsMH7aOI2Tu1Wz1O/efsSEzGgHKe
PEJ6mMK9wadA98Czzx+hy2cmB6y6+/T4OXD1nk+PGFNguzQpx9gW//1lnwnciXBCPZ9y3UrA7KyY
IuUucwvFm8eu6n1aYTlWMksaghIArYypAREu+xU1XhFWOt/F2t7ihKYaT5w775NbcpadE3xIr40l
hxrdVaBSxwiZeXSnZJIKKnUGC9COsfbtlbJtdCe6DXHRXsYyKVao/8mazKHc2yfTx46VBQ61lm9k
7A2nNY7DvuhCHUcfKoDI4D1BfxoMogVeY63l5h8N3dhowFq9iczFO/PgRWyn6xGjFxcZVXi5esTZ
jDI6r+cIEquSXB//p/gJDHNRJwXpbGKL9mMeHZt0HoGeBRP9Ru48XlbemXaw1AVWevSYXjLV3ioB
0zzYGtB5/B2vCgnS6kotkq2XbUpWlobUaZEvleISAXmw1HFETB2zHLrPiDK4R+CVsIDxXxn1a4jt
YpzgOHwGqBaz9TuCTOvB+sCByk7VZqw/L03I8JAcAd4dmoSwlqQ6N8gqSkoLdWPm2p6BRcMG1qKR
ArNxKPOtmJu5wb9poX0SDyfl5sJx71KJfTW6i1fZ0FDEvf6gGTUmWqKckEWoWyd6N0MpBLTHUNrp
nfSX9t50Cn90LD0gJx2EAIC7JKWAPNxq9ZWPRgLa3mlvO0hUQoLmHpuIRuquXzGiK8tALLyM1Am/
ZMrSt37Kr2XnxP/W9mAUw6FONOGGecAYyH4WnVNhOSjXD3vy91z3AMXe96etdf4gslcN1X01z2Vd
QRiimhGjHDbgWY91ZiWfc4/ahIDzqrNfT7HndFvL1F+Txinrs26GXCtqTVyHZbOsKQPTyTOKtxFC
t4dzuLd1qG2sY8uW65SdRsYDao15N4LRnk3dSsF6TtEhkxd1dCcIUM2cwGVZELePNJyZTAXJFuOy
yL3AK3pIgnCOfbHlyxM4w9mvodUAQ5cmbPbEWtoZdR2rWU13I7VvNV6Tg/6r+mXaI3icp2zCBONF
JcEJwRiQey7gnVJ3JSmiVfaPh2ReqlbdO+wvMQD9QcFet0AR0i0dxiU/yhhPE2HFeT65zC6yV17E
/UQUBFnfBoDGVvKWUFXxCm8UA2ahZuIdTms1LSBf0s8kKDQC0P3lW6LCwJNGwsgOwcpysCmvPifY
2QFIE451ZflGcp6N0tnrAZJlGAd4iQOxvnXRwB6fJCvFy3extCvvgbp+OF6wzseEsOxfb6500SHX
fgIZlYqQe0fRUk6KotURXhX8gEhNE7LnAztEmKZcHC4MaOdLDXrHCNup/KY57Ga43mxsCFOAgUr5
9QiQCyP2hafL48Dk080sBU9OcH1/Bel9eJ3PyTAajgoUiAp8+x2yqN8TeFkHYuH9oNNyC4tdHTO+
GIg+wBHvwkifR81PbstTTR1G6NY0NhHPalC9IKRqQPNOK7IXVJtBRQyK017Zin8XXIIW8WfPT1jK
6ANZL0bDII9TczR7zO9zYVS2B54bRXqPrwbc+NZhS/m0avsUjtLDkLFcuLVJD+yOaNq2irGH0kEC
7grhr9FGE8H7pan4C7iObwrYK66Sb9/b1ZxWOLX1VCFaTiKFxq2+rlrL00DNetFUkBYN720y4YCE
SfAmZ7PRrTxjW9lNWCeDm+CN3UYONR5EFWk5qUPrcqXgjk1tMngpFGg25hrzRpHk2pYua7OUte/m
PUFogX38h+/gXwzRRPQVSiElleHJQr0vYzqPRGnW8sWF0x1MWK44WFyGFpDu+qiPe5VRJr/1IADE
4kJcB8TZ+LTHLC8Lri3JirJUzGTZBwr9aJr3zKzepD+CLAQ4vCSrn+vwfo/5VK8jaVhGRsw+cdBO
iu3Ysjug6vo5dv3stjrV8fyly3F7IogQYOy6i9NRyujJlA0E7h7ArJZcyC1dLo+IbLDllPKwM1qD
g7+JjEkccGBJmC94XbU4Of/0yR7JPjNiw07W3Ps7+oRhdUARyICVCaK94yRw72/TyvZ6fEp5Oixy
QIoZT2F/xwEJUDKNGxFufy3+ngVS0aSFaj3iSjJIrCNfAFNoPiqJb6sLz2Ipawe1eflXd4i8QEdv
Jlgms1LIv70b15yFK/DJ/lafFLp//1IvYwz0i7WkFg1bBXnm1XZntXRoW8BwAUwuj+Z3Rrw6ytqk
oozJMTbGsPWp06l+AeoW8+VQ2poylou4WLisZackSQYghRWb1KwYvDOwq+LvmEmSNZPrkng/vUsr
or92UIR88biwoDPxZrLy8gFC5fu1OiV2pSwYdYHQKZHX6Mr8JZIDzc+ox/CcvzOc3uc3Q76pYjsT
uq/00ei5NFQXmIMlJbj2Q6LUIUY3NLpLeNegYrqjhK8Euv7kVm5rEVgmJZvrjQhgU2uyyh9AN0X4
LWf/RShBTnoQgFCCtDoepsIUHctISAMtd1RPgJQc3A0XSlXU/+NAHMpt7OBHFTDlMTUNURLRVYSG
nGUoGDb56FVSgGnT/bzXKlG9bVEgsvKoutYH0sX5xJ66bmP8fOBxuZ5ObdjRQay3mKJFczMchvfV
ZDgFvvqaDD1xy8hhg0LdI1GM2uvjKOL29hlabFa+BGlowzkNuloQlTg7SXk44g8q4L+KSKr1CvJD
/X1LF+9OgtnV0SBdv3AKeL57boEsCGJDn0y5yu2+LI35CQ+2D164AhmkrmAWdi9LjQZGkIIkc7ej
ir+Pay8hXziw+NfsVB03OKmakdfddeFwIOlFcyx6hrR61Zev2l/Tbaeu2+FSPbOyA2vnSoZulXWl
AP0mqnn6YNiQ5y243A7VqOh/eg4iVi6xJRwb6LkUEJmWDPWCQrbbarK56/srLjmK745jVArS5YZg
dOJaFY1PWosRP5ok87YfyMM0QXyrlbaVtOatKdkagv4Kz2d9HS3GvYpxA5vCh930vvUWJOPKCcoh
NKhONL4aOkOSUFLodaWGKmOcwkJ5oo6BQ5VUutvxGSceTjwkb/9bFUb2cTds33x2wx5PKUxn6dBX
E6RSukMxo94xrlVygYXTvtzW+Il8RCsD+firEdUCoNT5IpvyIhDnMnejt//NQZRMVrdFBUIUxiQ4
ZC8msgGAwwr1EcwOg08598FeEKDwZ0BJ0SjmAPw9M7j4RRmmTV8XpSrSmw8oGLX6m25eXQurbDhK
w0uLNafzR1PYpnI2xPnWGh82ETmd/vGhyDNKrIOoXaWrITJqKchXmVsyAnx0Jd0znk87i863eNio
m1gDiO841NmXIHzRu9WL+uDceL4QnfwKmQoJbQwTNfI7ngf6vgPnZQp9149SHtJl7KWsgzZsQvx5
emr7dyH7BMDJ6M1QHjKSEMTQQCyV5UcCjgqsMMHAl/L+RpgT2Dw2a7n5CS0qj53pq+pv7JNgLfD9
0orrV6Ugv1DG+ZccTRMNqvwmuIWj7wx1lyd52WB48Z0ZY3OsK2ynvs34/oACinoaZQMLo+YE45E2
vBtTMIjbyUAzKfOYV6h2uDU0KlzHWINsWJIWe4SRT3CAu+XBnhIlBWwvJTUBvMtWOjbGdIdpvXdu
8Fc056OclMgEeksMd3k1b6nQf7NjRvH8K7uGKvh7AK2iiSb1MJdb5j5qsE73R7m8ammN/xhQmX0m
euP5J9YsnzYZ/Xl0iJnbjIM0mswht5qLL3n+KXBpkcVwFeNlC7sIfkpR80sM3jwnfh+IA/wC3Z92
CThU99JjSuwJ/ntx1HTU74h9jtlGQG4Qu7IjEFYL394yRB7fXbVcygLttDl2tZ3ZtVfTEllGLOxU
sg5GiiWLGZXcORAykRo8LloZOwJgtiYECoVt9btmi/6N/9bycjl+aG+b1t2EkrKg0+sBbxrfiYUJ
YRW7NQIRzbhw0pYv7h0Cme0E/0UZc3C4jCoqQQnctSieBGDV5rZZs4MJc3QyWjkArdrsz5ZlPlbb
wOvwdMsgoJbuu/bj4tfG7/hqqlNNHBo1ThyyTHF6oA1p4xU+g+8JzsLi50ypOn9qqCJ/d12+Pupk
nAE/0j/B6kwoBVjWMykwC/yUcwppR96PNKiTqSa2OCn3wioW0hx81z2HY2H1JncmyH9qNXLYYmnF
nnGQqxIKsvyQjDkxI8qDyXM8W7pVRVyBB+xu3T0TqR0Oq8l+gS93iJ+F1wAK0/C3rG3ZhPp4EAlO
FhHQXRaMo8iLlHHj94CyGS9dkWIKEf61Sj9kYBmeJei84g7AsDBoNzy9B9Hq174VvVP5g9j6ivme
IyrEJ9SF0aIGIsRvTuMmib7TdazPEQBnWG19VgYu8kRuH8xhCqkJQjN175WxsmJB2DqIce5evTh2
2Vj90c5+lOvru4cMoY6/ftoJDVo3exknmTcwk52o7U1yI5LJDWpQ7cEHPbHtBrGxIeWVwoqC60qz
VRiCi011i5xxSMOtPGrECryJTZl4rLWrSL87F07scm9XM/cSgsq1yE1UB9heFW3YD845U1dKritu
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
