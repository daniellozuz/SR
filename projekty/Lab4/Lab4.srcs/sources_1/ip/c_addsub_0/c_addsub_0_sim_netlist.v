// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Mar 23 22:31:00 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Daniel/Lab4/Lab4.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [9:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [9:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
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
  (* C_OUT_WIDTH = "10" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "10" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_10
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
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [9:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire ADD;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [9:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
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
  (* C_OUT_WIDTH = "10" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_10_viv xst_addsub
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
OzY0dgDOb6Nt+HCplCT8NMlz/fogt8ugVZvCJCX3FreI60GYWi8A1ma/HeB7N2znXYZpFbIizPB8
Q0+96vvSz0js+rkkpQFghG9Xq14UpxsHkwYHvolGWkvR/+JoVBdTyknnZNsd9BF6686V5EGacfaZ
acH3xUNP/D7OyVth6uMcQwlx9f1X1rUGoDMq2v8A6gOoGvs7m00SPDUIKDUtkwy8spl2eqIy8Ysq
RSADwv04J6wJOcy69L2RNiLwBVi0z4wlvYnQG/Rpn/GZA17kRrK5oW/DqmwGHGL2/3d69T+sAR3A
Pj+qC/dtamgrZ9Smrfyl0pxtxGEprFQ9Kmw7BQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
cb9EFklyJKiEQ7udDa7pBXD9DZktw1sqszUPoppDV6E3gBe6VgV3HTdvCQ9qTV5+k8oLho3HjRTb
12yxfZNHImKldPQHd7c5P6AJoAwcmOPUenkIVtXNw/0dVSC7gVevj9oExE0qzFv6oVl8IqxgxQtW
c2SScRkxNjQ43XXuCA//aNZtHN2NLVAzJL4UMkPAijGCeLSVCW/xg327Pzxa7c04rgK7AJZyhcCH
S1OW3Tr1o3lLcga0Fwqr2O13h64OvrEHXuJx59NRkOP6b5L/s+BlpbcMsJ/ByAIP6bkxw+SbuFb+
f61XRoI0mRBYFYmc8sPumhyN3YykzsYflKtMaA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13136)
`pragma protect data_block
A6ChP5MurUjYy0BBmv6tKvThrHkcW3/ltY16qPKA6+hPEFvlf6S6lVnaw5AhcvWzBFmp2UVZfvZT
54ndEdt7fZH2D+yKNMScQeqbNKRR6DrsNsPGtUkk7yvu855+SntfbEpth3GnorWO74WOpx9yvuzX
9g0D7SsyIHFcCPVwTJqLF2TwRgDZzd3gww0wEg9UjLjlt/JG/fSgaNZnOhFwxnRtZK2JX1TRY98O
g8ehNQHTfwV9uBqrlXTl2rsDazgcQfbyPxAqt5fShxmYN8weI/FiCmUonkelR1LIPxVN+z05DdiQ
30N11gNGBanF39SnoKNwCZhg0sLMM27BvWOsIVIyeo4BWq7X/YXeQbtRnOBGb0Q9OzrBhPi+h/bv
tGitujytsB36sA8q3M3yo8jfjQDPfZQTVM6opiK80M1r7o2KoPGWrhbsytXIduhBoq6LDfyKjUit
EjlMKOMcOfoqTmyFiEms2VnRMLBCjFf0kStLhcrq6K5zF9HCYfct2USki7fxZ6apQX9lBcy4QJel
e/RY7zwpU0CeFRgdk+ayqrE8OnYdQ6ciFXfoP+I/95FUKvLEGzuCQOyPltaM0B4pKk+OvpxGR0n+
2EjA6rdcbIp1o9XSK3xR1WBjYb7WoNfmHVbYOi1uWvAh1yqUB72jtwBANr4/p2P12/6qUPuvUZI/
l6yNR34dtI8aXxG0LkD3nY5ESEHBjF5xR43vVN3xeoxEIqIM8ymuD2q1kQh+cULbYIm3e6BHoHMD
LY/cjhK+bcthYGHQkZtAowdBtj4pCgNlqCoANFo7Vo/c/VDa4MTXDGP/1dbBak++gTxMSyfvJpQU
MDUoS2gRsJpHH03Tuvt9tZ1MQ8UViFSlZfKncQnXjKMdWKH/16AUI3OTHX4EZg3k69rj16KCAj3J
8RH/FH2MeQlJT2uBPMpwuPJbPr555600aEAhC8sbZrSTqbciMhrM7teapj5S4/XE0lDTZlWcU7Go
uSL32pvUJsNXb8/wzwW/a/CcqxdWAxrCbTKbohCG/AsrdmdtTE+GXqcD2jrmJebCLyhKnVYTPNd9
aat0YYlZFGTvY2LKINfiURUlrryGVZZ6sIx/c4ZUASgi9k10S/CGSkjUhkwTCDYDjKE0gWyMOtwz
mW2QDDATUrlDP2pd1qmpABqY1Jkuz9HGbXoZrZlSs0OPfhk3nGKO4CD4KofKGhu0JoFIOJa4HwHB
doAX0SWBgZcCOWI2UVDVrWiOBRsrx8/9UqoQQLqbE1E5EoZcJci/hEWuME5HUPsk0AtuA1jYt+ql
ao+DxlzupOovK+aYeI9bT1m7M+gk5jveGsp7K+nmoN5NRn6uaykYwrxEohehm//5jhoM+qzeBt8w
841O3k5WEMBPqSkCmxlQT5ttOS4R6WXMPrjpp46Ge2rVO++r75Y+KszvwAhMAgKFvpMN37+DfqlT
kLkfMzrSlycPY2z/VcmnLg7usE9srh6cbGUcBudFD1JH8FOUiD/4Fsoh4SGWhdtlZOVEV1mnhQxt
9QUM0zh85a9/qMrVVkVONSSzPW89tC93UbORfLWYjf6autyG/U1cSoT0MbmcVeCCOY/5EOKquiZt
3IZXxydyz+eH1cPEuBVm7hHKMQkub+kDO/2ahbQ+zrkfyiT5tHUziYCNBkaVXczmRtEvFjAno+tO
/OOaHlSrbMOLybwWIo8G1ThGxup+KGpAS7yWL2M/oMtD8O4Y/nVuYO3lxkl9PGzAZb05xBpsZ+0h
ApNMh3m8uFOqulTt6P13IHHy6qst88gFVvznByP6v37wfd7EQbfQdVpLNFDgWyunpUovH9/IkRer
TcIn+ncbs1xlmijX3qp3cF9ycvZeduCdVGbsAVZPyXit/A5nfDs2Z9RhRBoqt1EBroNkbn5acgHs
ZgUTFBl5S0ZGWbLkHQdyzxFL9joq+uWiXM/QjuxmGbiazlUENQ5TS299bBV5kCuY7f24/wGYzZKM
mMfxQ2Xfj16sY3GBdNQrcb7rNaX5ha7XC/gcsR2Ub5SCGHXmJ1tTRa79qSUdwXXSD/qaScpOmIGX
4df9p+lZzEHYduNTOZ04PRaELzRjzwDkHFza4Jr5SrpvL841KSjM2VKrmCWWVzT5GjphPlEJy2WQ
tvJKZ8FItcXSjoWWzZL6Oap0rC8zUgSKOn9kwN3poerRDXoTvvjdwnt9Zse+3gXxEnAl9ilJw0a0
thEhXxCxWg/VtlUFytjAaM1fvh8YmhcaX9CvjJAN563aN+dvYjNJWVx/AJTw0o7zj6bXmqiLLAVK
gl6b1pTmOfGJoM26BLIAJNa0Gc2GPghnfVvRctIGLonJF99syvv63/Ekbxy4jnR5NP+yPNFXGK/V
RzcrUUrVkdTghEth+KifBUMfb50GCPBUYt3CR5QZ2rJujseZPr32krZlyVOS8f+snkG4Pmr4fXQ3
6X1NFMNCJbJgXtRxeAJAY+R4xW13h8oZ86sn+S1rHgKgdBcEDtOandq9yA7AM/me0RpPZy6uu4u+
Gyt7ZHQHcUBs8/DMUhmz/8C6LeQkZr+aDTUm/HKpYolCkKvz7zJjM0EM+3rW5tff2oadbDNhv/5j
CPNE7x3I4Bf87s9z+VP2r2FF7sS8vg4x7e7LGmWVDeNioSwXk0ZyE5ew2D3t5I/TqF8lXVbUVL0w
jmRXsMIRJlbQQJkRm0Tvauz7kqkufRGKIsJ2INK7T9edhXse1pg4fz3iz0Rgm21kK10sElrR47WF
PiAlhcYGUXiFckMOOwZGRKu2lqKvj3A8SfuydO43F/2d5bF1MdGKfpg/AkeL0kQNSMYgpEJLREHG
ZdiDzgSU+nvUJWsysx9xM8x9zHO9lR/MTJsBnL76ZB8J4JoU/yA/jXbXcG1eH5WR9oQgG0w3sVgP
Ad6QM0cU2raBanA3pRsjdVO2NKT3uhR+f/Z4mDEUQr8x8dtSdFSUBM5qNRcEugTzYVaUCvPWvP8J
GkaLd9KBQeq5yB9reIkycdqwf5W2U9NVcyxIFnIZ7wAKD+k7wl9jhw5T130E1rBlu2REYwTW2Kdi
nvffNwXx63gbuq0nUTa2WSZzjRJudVX2IVVKy3Gevo8kU5LbqDLUOfK8fv3+4mDzA6oTBEYavas7
2UdDXZxeNvjH+QyVvyxI2a++t+HUOLWwDzOYSREx16vXm+V5Ia+Xi0A0oBgYR3LT8icDcKtwM+28
577LYvbkTqq1bP44W8i3qQzU7N4YY9xMLTpTBQz9EYAPOhKV7BfgFTOFMA6jfhMRVLMPjkOC94pC
eM78ZWULqiM6WOVEV//gj7XDs6+oj4I9cSIAmw06eqBuKQPweVIcmUNBU1keXrd4xryPnuQnsOir
NETvmDnn9o+gRG0JTcql80nAvIMJQLL9pf4t/SMmexsWcIa0p9EtUuskuHsoEvvZ3EYVZDKRCOmN
I9CFFO3js3lqUcYMzmcDYbeXfYjDAPmOtEb3MMXCFlhbxr29jg/fsFREYiPF/pydU0NQlFFKsj6V
xx9K/Lmbtxoue0NunmUIq6ig1z5789NJwweQFefqQm4DREzbvvUvuoP6ZuptDt5mOk2VfCaU/Ev5
4m+7PmxUueQ+HupVUNY1fdqf4FEBoZbKDdFF/IaIOuyqGHRb3ARRIBWtUqeh6lgAKyyBuTSlVcpK
C8lN982VyOxYowT5IcijGBLQXbgoJl8PyruHSaQ6m7/fE9nMwg8T3ksoueqqHHS6MfNOtE+1YmbF
dzkN/uKjX6ewF0RFCfZ79hakhEPXMIgNf4xUTyxix3g7PgWDYr/fW3gSj97DTOW83eVBjfoPXEv6
w2Men0/M3JafJqbCiO3VMzBPAQX70X/G0iExiQWdNJ/bAoNBwCz2GokK2A+KMu3A3Cd0lBeCQS2d
JCk7Nsad7wMF6y7ZK2k0lfmlJHULM4j1mUX/EVxQLPnad24JV1cTQFY8r+XOdZIDN6BTSdfraxWn
0xdZUI7dcgk2ImzplGhtoPqo2TIQdETZzXW0GygmXBenshqbA56ZSEuhU6Dag5u5HRhXtUapGTya
VEKe/gWCrUQXqztdvnriWrz9vKyFVaEAs02IEeBd7JxZ6MWwi1Gu6IexAWr8M4P2doR4hGCPsWdm
liOYdqo/MiQVkaGV/MUoApgMoAFBECn9M5OBPou7EXcgyeOPkY5bSbrHtPoWX4IbbxYjHBuPaV6T
73YH431LVjhwMIYaeyXjW49vY1X5sFdNs/jgU7IGobXbvs9vqtXavalK0VVu3gqt1VzBIsWm9Gpl
MCiRRPTKPK5STFAqeg8B0RKIxiUaABZkHJOXKLitmF5iZrf7X6x0cs9Y1XK5K1VjVC59HpDp52o9
JzGWneSuMfYn6o8kv9pT9iJ4Fum6v/Pxi+acBZCutJWkbjFzCjkTPiakkQHi9Gp5KMk+P4ojK0qb
R0MqeUnOrlTwi29EHQQCu1uF/blHHTw83w5lVTD23mh6x2m8utuvVv/I4tkBLCaez5yRn20xxh9N
RSkQU6wkZLOo6fpkUINEB5M6EyFgLc0bcSASRRbBjzYM8XlLlBjAcGCu9taqsaj+CkoXkUckJSR0
0Pwjhc5T1Svhv6cHaJp0f/jwB7DvMFHlOO7Car/HwRCg9bRiWIyD8jiHG/eHyhZRHqMEF2JBqYdY
tq7XdMp9ZlXfpGSIZ0dSZOEaIQRT4A8FBlQlCceHnmrHc50XizLseuoQ5+O6XiBKRXYrWRb7cB5W
yiJvP8nbyW9qjlfqbDc+8iIe2aNMQKZ9uFHK0zcdkPjQrIDFJ2C9BXlhuTmfrJGqCuafmp3mOPEq
RCxh6GbOxh6lDOcx3PSokwn+9wlLluA/0/1W/GEyBjtXNAz+V4Jc1j3gNLhTXtBUhphoR7XvSouU
i7X7MqBo9WQbBg5Qrpx0ItXBVfiYK7k4uRYYHToKy1jQs20oxnB53Yc90P3xcc9ZBjovbIKFoJec
DLHMrKRv8tR809LzDjRqOcZshR9ytptOi4AIYFGmJNkYMyuPL6GG2r0PBtg/lOki1zslNOjyxNhs
s4js28Z/VZ/bdA3fys30Kn8mL2mrfKFpTQ/bOT6BZe8yLU7s5Ec0v5hGlDeXzeUkpvFVSHKxuFRY
J2PaB7mCQlz0OdhW3r+wk4Wp+CG94qiHrLbxnhYopeb1sjSq5U5Yf8GhreZvEfNUM8HEJEZCwD0b
blOl0hqkCkQ1oqrOHZ8mqvaAa/lno9DfVUzpwWTy6/9EW+DYupmP9jOB4EgZwRTdYFp0Yp5Muie0
xBaVYxyTGG5bnMywVT1MCzWJpWxS6gnmkhidNEI3+bt74eJEkovAVMspyi7IU/gsV6xRUyrpbvTu
ZASxaO0Vr0j/GOu3xV4MlkQFon6BjHeow03hfL0J3uwWaXw5ikAxhwGYqiFw+M9dQYxsXitCK3eC
Pnjzeu9C9994t1/13s9iIRzjGrJMJdE/aNOzX20bvX8x44WSkkJYridqsXQLQy0P6/Bst9+Lc0E/
JHsFNImjKz7VKj+hg30VnywR/3PpDDw7s6HfUhZSJMIb5TQvq/aIBcX2Ehlxfh3wZ9nEj/exegcf
hoLHuwkhCIJ8xo/zMqKrG7NN0BFmHAISfSverBOfOXxwxXCHG13iH82vcED4qr2kQobFvJeaRZv4
9RlMV/DZ4FmWVWT5xklaOJ+KWK5H5U3f2e0e0mIEpE7Bcc9KoSJ/0ljPliO69D5gy+jhXTs9/X8x
Uf8ZlP66zyw5xt2CKl8IcuLfZOL9tMVLdAgMEUnbmCACmyx5qIXOGY2C0gDfqQAErzysl49+1C2X
mkPjAsFYek2AQJAyFSBVBqGki2JY+4GkagFe6ZNdvotzapV6q7GClBH4Blo6cPjoBn9hsYizVoOu
gxq1a6V2Vk5xMEpdbWNUe9nRnB9DOf7C1/wZyTDzH9LMv6JVLBvlMjW3WvbU2sz5tk1AcleBvfsp
Wg2i/QMLQ1rx2O/U2LxbK0+3XjGdpBGCQSu53DuG7gBQ7o1jl8axi5TE81XbeYnPAKRs0r7HLg8r
NkWeM3LTH+Dpst8ig8A3ju8V4IHfWLJELB76zmnA59EtdaM1nLZpjL9/duA5+CxrQQvK2B9Bvzy9
va+PpljEoR7YfVt+rqzg2vIilvlN8yCKMmRT3OUaIyL9sT/qBP1UT2v8J/DMWlKZVgOsMCLkxuad
o5UG5TcMVCpPGfjGsZV5PYdQWHiGiGnJrhOUyg7+SBgzQ2N9Pqvp9DPyRV1e3sQozqFi5hv7b6mY
+qQVXzFGFlynz9mHF6udc4rubD3kFgkt1GVNEtFF0md/hHymBxLru3/iWzWgA0Lail1OX1yoxHLw
/p44gJVfL6m7OF15YqU5LeJN906yaagWC4Nuf2G/Iax0suZYoNoynGh0rAEf96HKO2cn30HEMYf6
GIFghL7n39T2PCb9xt57Lc3YdI5FlXGuVea4Eg3SD1/H1R2SKJnNjra4JXTb2XkQdQ/fTQeG8nyH
QD+n74P9u7lowq4xnSgW2vKGJR6k0lcuXewAW2isU3EkVlpZYrMdZwWwgRv537ZBAwbg8k4hHY6x
x23uTM2vAkeRrqbTbdXcYPjMtycfEHCDL7dN99jeAdUwYyt/e4SXxIakSsw8E2JtDe2Sne4A9quR
8/HkEZWFh+eypdhgTi2+rcTxdvqGI13qbJMuqCfHJyGeLxVMADK2uLkvRVB5Hody+2NMOA5XUjsk
zdPVse3lNG40dcgYwGu90weij0gRko99EfG7HCtidkWAzmI+fKuG7HaTZPleIisNAoSOil2L1aBt
UNUWam0Ybg9eA4oReQgXAS3SBngsCPKD7UMsyXUQVACq5yU8ZLqlO4ju9lTYLq/VHxzvct0RPBor
ZU8vcxge0jVZgIJj1SNRSd9fp2kmNPIqsJ3UsJmyh3orjOxNI3plp0jqkxO5nH1gMq4rMfi+cYxT
TBMmvusH+Ql51z7hx/hmWQe4LvxxF/a2TP58SOZJ8flPKh9HKXF+YvUuh1jUaRm+3DKIWsvKmYtQ
+PZYowHlPnKrXly4P4I21LWVj0LI61QXDD6aVDyY6foZF25NKJ37kXy816zbzgGBTEeK9OKR/ys8
YDamEKIgDA+IAENGW5bzdlPoAxgSxn9DzgZ1XMxprDN18r6f/rs3sG9W3mS18baW1bBQC3JwVShq
lthAzgEDPIUqxmz3udrwvqSIbohxhHXLKWPaN/+q8h9wLjXT9l4S6Jlc4MgyQWRQtV6OYtlEw+3M
/0v0yaVIJ7rCchYhc4uFMY/7hCw1gBDnmwki/rRjfkzsjshezmOSqGuxqZFqkYLxfLnztmpvFMXR
DUgM//Fly+LEGRjlxWd9FDDMx8dzj9xsLIzncJmnYjyDx1poLHoVEs0yUrDS6Nka1wXq4okOmLTn
uiO/KmttY5cy9+4wItabU8GEeCWGnxLtyNtQuGjhuqZlajY5mlbMPks9AjWaP9nZ0R1iC0v8t2WQ
jhbXeYeqjgsw14rcnIsCfSbfQF5ew7DlDMRd+uKZHgFkRSmhILklIWKWXxRSzepFyigaFpJ8JwqK
7Lg5emPZuDvh9vplJFaIs2/vsKnxW26uBv/NgbWK1pDVgZNGzWMLqyzOVLgqmB1dWTylyN7W0BTT
tdHIv0egbNUdepMoiLak8sKVVu2b5E/1n46/imIiYR/haprsR++ffpawuoFl5vjNzv6PFeSRpxWW
2MelERf41wnS9MkmJlVofelGFy1Hb/l9JdMKw6pmr5UvUeBG6jWkUDxSrXXSSEdtFDYDyGOy5kb+
V/tejniQh6ZJZARgUdL3govo0MonfpEWoP6KqQgkvnjkauIzK2S7bFzc1mqM7+UCCRm24aBWXi+o
OpmQVyL4Hp2S+Dpy5lWbU1VfQxqi7JLZkMsBwuj7PPzAQ9+UzV+KBqkXXUFjQtj/ShiFkvjBYTjc
DRX2lvKQNajIPjPX8eokwgk8HlmW/U1+PTiOoavTayEZDkQ+Q5UL0rf70sk5zQZETpGFG49Bk6Yk
/Vy0Q2e61jqirrZALKpJeKKHPVPGWMSEn828eC3vFtxtB/Uso6eoS1YAGI4G/Oum9rGY9ppmNOKX
85gvdU6YRQZAlP6DhkC9ZT5DT+Q7aK/BF8U+RhMNYPM8NRGat/6SqlX7+7kDDRBuC9l4ey/CkSVT
EfidPCHSg0wWaCoqvlFmQl+ZJaUnDn/7MUJRvtfKZIWyYSlfPr1edzeDRHAqrLLsE8RXI0ppmNnP
VqnYC0xdJ4i2SFDbyJ10SWMlsQgvQQtAx86RYSXStMLoH/4HRLcdjNDlAf4esA1AkRL8IP7bA5W2
KFkT+pgOw0SOLxB0+5FD4GilCysWcTg8enoASVh1LduOFr/GJECn8EkrnIYEUZVbCjagyM8jH8N9
HTXCHYJb79Zo/Zstb1vKSkm69+visw2G7Nw9havx14RyF8QFAkuBcNYWhMrqWzHSa4hohCDLP1Wf
6L0yQD9CivO0P3sqpm7mfPBXA1z2+E1+kl7/P0rmlK6flQX9C4HjXDK5Hf87PIjavrslxkKPAhLK
b/1V3amx2nWTQGOzupEo9nJVGgJMv1ywF6gxZPq9dGhbNS0GEg65/no34i8Ypl+c4HAsN5PtvzfF
gATvCVxDEyZLOdRp98NVHNAe0HzMecmoJPYWyVt2AMMnIj2VINa6TL/FgIUBR2PdTfyFbuZXIPz/
L1liZFsu/30oKi9vdQqTKfZRqKPlv4OOAikjVPWWZsXChLrQT/LmqE1h0h6ibJ69IE4EWUkcBh7L
x/zPMvr4KLuoSa3g5SedXfwjIepOvufGrshrRleErs9KjGq43jxXqn6vrrNwjIhwSJNax5ltonyl
O34xMUgX++3X6rw+QTF2umCpJuCVG3soa175mjTwn1sf4VhcSbN59ut0MoYBtUixwyG/sLaOoGT1
mKLjxyRX71UX1VaDfH5N1EKo64v7JjpY6O+jGh2Z8o83yKLrUMaP/dZUMtaNebQB/hjhQEsCiika
uvevt//YS06nBtYxnCwP3Y9LfTL8bkU2/leC0JIscsP0jPAIqKWw0plbIKRridpT6RdKUWSK+rNT
a1J0aOxJz59ko5ynWfQJ0AtGWK+eNHTSvA5c6pBsmpCP2W3fix59ZZ86N/TJMQfeWzKLZq4CWewo
AMvJ1FvtHGzlE/XEnXD5/K7exeoB3PJPI8Azh+GTtETYbyyejzanUM63Zp4WHiE2RKxsNRb1HIwI
gIKDeeotMTon/M9D8/tKfmnJasc2RV+PD+0udacrlIZw/RStHp7bQBtTpRCurOCpZMw0b/+SX0Hf
/A8kLfjWrQDR8Lnr8o0mgid0w5IK6XA0WOgRAJA0R9TT4o1qJOWDPZg0zCAudW8nP+EKwvV0iUNc
4Coulc3bPI5PqLsQSmDpE21RfHw0Tp1TiaN9KuTw8sva+7JUvnIRbHa1SrhuNabuzFR/7mssL+BL
3HzLV6cUtG34YUdv9i65aRtUtbq6YpwGUPZI/SumkjyapQIK4xRe3Ovy7E13ZGJYNOFIvngqQAHx
f83iNLK0a66jhms5Y7KmMvmdz4f82JYEWMYKw4S+e5QCv96yVozZ0Q/vOjuf5RSvkVw+ll05WA0B
aXzs2hay8ULy1W9gsfCXwC4Br+encqWeV8TwUFgqOSGtjlw8H19gVKJE+geEEy7vxfv7qj1KL1lH
Kyd/USo0S3IdDN19jFkGMdYe96YgS1mOnFP7qfxF8E+o2lsZGDegBqylHKeWoyMhxh/4jSShnmPM
Rfe7ziFC3EU+G2DLQldxC+MuatDb6AXWKgmqDPCCUhcJ54CxWFjat21m0O/9x3SEVdpzaBbjsl2a
PA7Qwx3jYHxfnBJi+YQep0Oy0+nBe4yb7ygXCbFh5SKZ8VGW9hYoQEWDoIg7k4J6hCK5B+winoDH
5ixOFvwUY8iDYQ2b+4jld0qTbuxlAKxRixW355CFJUj/odhgipLkC/DdH9OYFMfrn+1Ax2iKT0KO
cii80/mQPYUoVH80dGNc4LMY54erm+g9axH43QYn31wcFhQjSo9YX1iXZaiZdN3PM6wF3vl582ek
TC9iitCpXkOCDHiWQaYT0Uijh/dhv955M2dXLJBOJ4j5+edveVV9E4NJQRh0CmhSI0pD5HJYBKfs
CqEMUXIedcD8sEOjek1CwRnktczGn14Qzj2tap4Jq3wB5PvyJLwxn3f+FI3dVU9V5Je6ll20sual
CP/UXtoK+rpTLACe0yWSozolXji7IiqIGLGAIXRNBQFHZizDLeHyxSu/JY51UjMMAdulyyCIaoPD
wKf4LDj9vXMdnqi5vC8BfsoS3cg3hhEr/ygC9m00QDKzfR2cRFb1WW43h412MAgP5s2Mv5SRPbnt
DBOD8nWtYjqMM2+6nq1Hkaqk+xQhLW/chN80/o1OyDXjle4b7CPIe3p3VPhJJ1zkuvIKCsxV0PdT
ugqhriaPXD3PLUajk5Z5j8sZURtx7YRzEyyyMy7ZyZhteiho1HqVudBoxJyq3i1XqR2lkaNqANXp
yHfmj6p86GQ94X6ukfRPGPKLdR0gFG2sVkESNFc/DEv2D6oBsSk1HrSV3peXGXMGS7luUNQ942vW
TM9s2W4DnHSByLc1LDQhPM/mm9sb7C4kVzDvMoEYz5OUXT4IvuB6SGRDiJfwz9ikjG0/UtpWSh4/
zo8JJHoWG4GkDObReTpbrIqd/xSrE740d+g+q/Iin4ub8jnunYu0mKPLFlDN/8ORS9vIyu4BmX57
NtCVIREfrAE9WNmTt9LmH5tOoGNE8XwbHOBgg8LSbNQjRjyIrSaZDGsUBIx/eXxn27EQ967+03Xe
Hp1azbS4bQxGUJCYYTkuLQ5Rh6D5iUxssFpYJw3/GTKEzhM8ALh+n7ftDpkx9FB5z5yp2vGoBsBR
m36fN9c+YBT5Li1I6ZVGrkQX4SFj8zb/zHOyeAhcKLGJ8fskgROiToWWHfH/SrHg/fwNk5o8mGrn
ClU7bNgmCcZtRJvQmXdEqTcgZ1EInnWeVuoLHuJ57yBkjVZq2MC5Gy2lALY7iD1xDTaZR4gxGwXc
3+Fgv+UhVPw7+Naoyo3HUsgNtMPPNdzkbXH1l4CfHj3cKsSmNxk+ZRgJ9cCyLB9Mhual2f2zxrDR
0D1PKveQWGfN8dEECXRP2LlCNf2yqNGgOB5LOMHCn4hpDu2dedJf13zzAS6Hl0vq8x1tc587IS58
/v38phEHl5WnMbBjWYqycxAjuIwbzumDEnLiHDOLVrq8D2uIu0i8fSfpUffFcNXe5RVqCViy6Kbp
zv8CeON/4ac0Rq76BuGMAvbm5kmZrr3Qsh/OZaET4VZi7EFngOqUYdkADXaTgEcX0vELfEHcevbx
ZCaduAFkvMHinBSpUmkUqzoQwQ8iqbQCSdSkA/At251Jzh7shBXUqy024EV99U33XkNgpIeOW+oK
8JGXxw2/okxgaV+fy/hN5yljmnIqy/fSSy5K1I2Z2Lg8CwkHi5YCpDKkDLKHRIHaY74sGx6fpV+S
OHyxE4O9e/OGx4sJUiwHurhdzOwO7GxkfPPB6PYrk3BBTILrsOS9+RbJexfRI1mXwLPnAokyws41
sb/DOBNslQ0/lUJasr4luNtspPNCuuFEMwwziK/U2xqLCByCTBl1F+CY4qAJYH/ISCK+HRHDA4sk
Mufa7QdI5mSLdiFqSh6lTxpvvNciYIXKkLaxNM87sN+pU/xMuWc++1AU5vMsU6KoOh7U3IK974gm
6y1JvAx3Xk3wTy1+99pWIBfh7W/8zQ2CXKjhDr1rWBHC7MyBYoF4v9q/KZ/vOZ95aBKncCWJR21E
yiHWADQClMEAPnWH1JHxwRsLsLQx8qFpw3Bb03nIEqMUefgrgt6phBKhLKn+n4rIjD31THG3QoYq
u23NnB9h1RGIpIkzhjd++BLOrUEckufCUdSzbs7rJTF6II19EKO5uxcYNt+LHwCbBBZln/wi0Gzj
zYXWEMfw6l5QsdS7WC/wpyRD+jTNGKnRDUFBfvpGOkak6FpUUgogVDdh13tpdNplkDCX5v1vBMO2
jdFkPb35CRJcUuh5qLPWtwOdDSiwfkF3AARaHP9Aez7zJyagaPLqQ6FmLV9Y6IvW+0iLplsASeEm
lnklvXlMr7Gpj4kCNUrRgIjddu/Btd7LLANe5NIbL/FmNH4KkdwSS64aB8JNGPK4t2dtUy8dCft6
LUTzDBU4du0GPYztv+BHh+dUPwuMyWr6a0xuplisNn4wUBPTH9ImFSyzSgmPg9tKdNwnZ8DccWo5
fZ07J69TZ4YPPSAB0qsJmcOeE01ZmKOf+TNLXenX2h3XTWiEFfsjYDD+BZZ4p1yslPlYghqCtae/
Cswq1d75DpKc0fu5JKKivy7P4VKbHCvVLeB/Wyq3GtsJio+rWWkt9dF664wt9rJtR1rE2xlQDobC
YNZL0txid3hzyHeT2nwJ8Cfc1rzhXecmeixFgZjcyuxvVsd8SrTMOF+QR88HGc0vj0EdziGCIXTy
MJeGSR/EIZnetigLRD6l8OlcX7C9X4qRFoEepo2E2BRfHtyaRpPo5xXswfYVmy98pcTKOa4p0zp6
/VgsrI53JmYt/edTCPQR7/b++c98fv7wySM38wUUNZeKN3sAcc13fwYpExGCyMgeZsu8/yWgWSrt
Qq6qoumdurCB6dws9e8tmUGe9UsyW8CizFI/oh+YldJAcCihQoBQppB/1igNlrIcBQsMwUCwYxjT
FwzPcXVN96wFOMcckHW/a+WTdr/S1PZzQvbHy1GyopEwUGxPlc0bClkcuXoqx+iS4chBK8zqAdE3
LgjiN842sbnK05DwoSYjMt6jT+pUN3OcYYhnEXNDIGgZcnfoz+iG8NnI65SCrK4UTbjCKpJWrJYJ
bi9ZHJ+QaTAUWjG5OfWsDMko7rpsWsCvLGqo++jIARqFrpng3HmhQ+Z2kIgxQ/V/dXXzuTYRyJM+
tmkGwb9MCwOJCOG8OKKVEImIR09flZf0gt4sx0NfwYSAnyZ0u0YGz9Lk7/d1woCqBCrIf0GcyuGT
hobzl7XXKwH8sv+P5KyHucs75tW75AHYcn87XW9NU6hsTMpkKnoAtjc2fdKZ7CzpanJj1/fCQt+9
FBrzHwTwKOi83xx4oZgFgURcsi1bcYsth2w1GyI38uHPKJ1IEteGjHewiHw9045BOnCcWK/XncR/
0/JaiRTy3XkVDtbHbRqQGVKU3PmAmUFCRx3c9MpJgv+pAzN+LQg4DhgEJJdvyXwa1Dd/CRJfp/Px
jfGqf51AzNxo7fre12K3nI03IIKwD9FDKnI8pKQpPHmBRBj78GifQoKAw4ymneKP8wX5XkMWFX+T
VTcaWrsM+T10keD+7xZxzaaUNQ3HWvbjgbS3GRA5PTAEN4Y7pAdpUgNGQKTcWT5CbPVy6YLuT2nv
fa6aAirZQVmrAFMqTKJZZR7BaAKHspR5Dq8zKe9EecuObYJcXzFFAGF9Go36OHU+f5Wq1XjmX9A1
NkIaaw+UO32aE7uPp9Wazu87U52uRYGYkro0KEo0Lx0haT2R8jlpkgvaEjEI8BlUgKL5U5whmyOb
I0g3qcQErLmzVbATvwJwNOLlQeayc6VohwMqkq07k2mBK+R7XeBghTGDafNogsTf58YnlRj87tWq
qXdKcAnJb1gaDGGYTyvM6Gg8HDfHALkRaISOOEd17t0z2btmN2qkOq7EIRlZ7pyV67iCV1KWIPHS
WwK9WlJZuC7W7hwXErffjlF+Wb16cXuUCfM4HJ0j6137EmU53lF+fBltIar5LV4xrA/RO65k3/sl
V6o5W2AyZ2Ji5JbcBzIJ4QvVQxD3YaT7+slTw7GwftL1wyiAUGn/xqYHaBag00bNVVbjGhANDtAl
ByFMR7XWGX5gfH1dH6v41+gTj7MPO7cx10KmCpRTj7VhNZATt1W1twdlpGMFWBn7F5GeHAYepdKN
THlfjpzgqJcz1qsFtcUHu8WT6vuOJATLUryLynQPS+xWhiCdhzVUk4WWy9YK09bCrfHcLHM6UHDx
ttdm12nJFC19R+m3qUISFzhr5lOw5JXvplKZaDtmTSz094+S5m8sxRvomfOxrR9lBRfJK+kyHudO
oIgqEJ+nb2YBSCX056a5nmA+0LvhrcLR/RUM34BmYi+u+GHze3YlV3O2GnVNJPhG0xtOv8Zw4Mat
T3q5hgr3enm4oB8LdX8ijBqKxdBPgwzyHPgWvVMW1SgiV5awhOGMVU4UBLD+cFGC/iKgc/OwAWb5
MmkJbWqWS/3SDNTZkX9+B8LfJ+DrMXqbEV8PzwE7m373dMU2SA/vL18aWEuOTzxTT5zAdaSS/VW/
X6qU6s10fyZ//07Zz5bw/mBfcPIRraZTsCU3dPZsz75FlTTa/JLesHnk6d+dLToM4gp2wTJzOpjc
AZ5hQo4dVCKTU/+/QDe67ATyrU4fb57RcyhBBGQIQ6+jUhGWHjEIpF6MwNFceiuNqY3PA6UgC9tD
EmFs6sVcpaLkL0PpGEHoPZlGM0J3z/M+t3uzb2vRyjDVlfIcHUmtiNvAEr1xdrOUml/Fd+aVYfGb
4r+fpCtIlnULQ8eVOzzJ0kbWUuu6HgZQOHAQg7xogznTM/CF31W+4qXLkP35dYUHDIitpogCpU7V
IoiUb/TfC9XsunK+1mL/7AsPhLz3PhkEkOyi/ACvCIR6Bctk7k04462Dl/Whkr+g4rInzM0OpzUH
J/NvyqM7xHFhUhRbWMYZHlQJbZPJCStD4eIopef0xahmXB1L++Xfmi6YPZxCF59DleSgmBnoXHHD
YAR05ltHnB7c15SCktqxR667+bya4Y/HUlmimP9EMmhihwwzpRPKFh/T4N+/sFvSAugen4CNE1bi
5rEFU/RiJbDpigoLTnPZD/zQ9Zh6lhkHiTjRa5AW86WzxgxuDteIsG9wHTIdVVqTrgMcbxP9Za6T
RpHvIFxkdgdGhLTVmtBNkkTYZOhWDS8yrDbyRm1XinbF8C/IN1KIqkEFdNOdpazjFx7Dp/HHtjVv
CfWiAmMCDWwazUKUgsRQ/LWhvTCk7tzLiu7TB2JZmzQ/Z3KFlly7Wnn49VOn98fS1mpckWqfSkEM
o5ucpb5gRZa19idyn3oGNjUUF0kZ5EFGcLVQDOd1+8aTFamkwVEb+ezuPCCIqYZbshHSq4sXXt9e
xlotSkhFJDdH1Vubp8mDiD/glzVGN8qvxpV/fjVa79nwiMd9Xav5CMNOIYVo/MXTuQp0N0MpPpLe
pQsSdwtzf6NlRqjnyVa0fl7y2mcggUcOVqdLyfy+XuI/YuNp/Hntbiq3zI3+BYAahgOXJunDHIYB
8s8C5bnrdz439qvgr8KbuRlKjx5fl4FhC5+89FXN4btWg1uQRf8KF7iJoNKZUeo7em7tjPeOhjq0
lYwPuQTtFNipxSxlIthAKK/Ps8e3pITI3L2VploXBN9iikDtvuMCRaCz5qR4KqRhFsTxVZn6VG4S
mZF4CYnmgw2okkHbWRuicU4ZhulePA43b93Clfe6mr+J/PQQhu2uGz8Pxu+yj1k6M1YBnheFPh33
tVaHlnBYjDxPPrgKln4U+IlQOOOYI80E3Hf78lTPLVcAu4VubJ6FA4pYjP6RnhYwZIKTFoxDZDF5
eq1Evd8mVyPNa5P13X2XYHqXysKQHo4Hez6S+XdzYkQuC6+qZud4u3eM9gw21LWkkq9qT6zXVjcH
9HR63OcwoboCWZnDFJ5wSsldSbY7/UGFteSKk1ZLH3cOdwXdKOMri4CUmZBqmz6n7QqPhFhOMyyA
PAMvscEpSUC9d83roT0Tg8/8xJtvhb2bMqDcpUsgjmNrkQ/NcOK90WkFl7Cjmkvtcmk+3+oUEtq3
W3FjfG88U7TEy0/KDx5snlHxQQtMXQMgV4uxw02NiQ+KNodxzSHc1UeYXmnt9WD3OdKZqrIC9MM8
JabSLNdyLAMse06Om22PH6fUwDBXdMbsFHK8oPQ5m/cScsObsaKh4rpvUDoxTBg+m1LsLWyj8AV6
elWLSyFcLqEGM2JkelIobpdVpnnpw6jV4m3P7b557/AVPDrlA7GJO/oUqDGZE+01cLgNFE+o5Cgv
Yk+KRa8u5n1COp36bLipks2TZhNCy8ODbu3hexS0CbQyRUNrN7Ti4fmgeRiMCrcF4ryxwtC8IzqG
/PE/jz7ya8V3G7Ya2RC16KFx5GYmhVwDg6qXsmRt1ZZ15DjD9Ps9KOZ0vI1zEXrfpJGlVjYJ1/2T
l+YUPq5FzrJ4mDqcX2qJfK0DVmCRZX6rU8wib0A0deucfrDO+SuohlDWX1zgLKrFbf+yhqC9/x+Q
9ljFHz7cQ6b2iHBIOa3K87jfC+JQt4JIpdc1HzccP2KG0doEdOJdHRUPocqh/QuDwGgzcv2omVPs
q8XLNeYUfViz2k9YRaBJUsk0xnlK++GcDApfn7GtVOzbaLIghhZDKcqWLPfneNnrqwo2FpxkSu+K
6dkBLegfoLRIiwqih5QFkY5c5YZ0w/mUSzGAS+fs3M5MyjAvHN0Zu4nBU/984g+MopGowvMr3a6Z
g6k9B+c/YldEMRpZDwR6W8tjMrdS8F7se88pyKFxrv49Dg5w9DmeT5V35onxGWeCOgYxSnc1eTVT
xdCrHu0z6iv2Nn2F2AfuzsHH8dQL/PFmYjPkoY+orrQnC/3hnkAodOq261+b+zN8rATOBRxDvYA9
icQeescUXYhJ4WTKlrc5ICrxrsQyC809mC1DyF+MrNpuAgNMPZSj2K7NCJThkwaPJbzz2cJwzytX
3ApEpgtJC1irztFn4ZSy3DCq+Ysko6+l+6kX8YXfsJktJlJLHB8P5T64Y++q5yhQ8yUeIaP4KIxE
PPdrorVJBigOBhKdNDUNo2WtVbHCpx9bQ5FGV4Hn7rzywEr0yF+Dgzx7VeAoYvFwBi4IVn1ZsXCI
g+j/M2rHLWKwcUhixbhbEFMaWdNMYZQ6sgMPSosVe2gsHC32zrl8VPH0nkH3nHtVO2YRjJemcdSG
L5cYjFagSNS2U58ij2pMqvl1acbEM2ZWnDFQGPLS1h+9PQ0TtoiP00z5oYDvB6ccq1ZiLhhXZ+gL
GvGly8qdBXxlFtsxTOCeyU8QeLSB/P8GTEx8aJUFlHD/JaosAK9C/lCHRovZKBfndzgqya7XAYAi
AE1klN+xZ3H54hRG53373yLoZQ6N3oY7dzS93KEdb+B16cISIo13Q2zYM7H+JcOrljeeb/oz1q23
+NAfLwcHoGm6lwJuR/bzC/zonKTaFHsfNIUFLWVkW5hkrzPrKOSyueJ8ecSscKkSgr5x76vhW/g/
msC/ZnmHV4G+0e40NQdxO37WS0PB0x5DsmAWYFhsuyayqz3izcWsVnBaxkNCIa7KihWZuMfdjWPv
uPiRFiOWfPk4CdOvztCKP7Cg4sytpIZ5BSyXq/MsnLrCFf4FE1hiKWofowQ4ijBPoLdD8rh0nRnq
JVmHP7P1fIDD4RIWwdP1Rlunr+gEeaX4rtjV8Tt3wZchxsOLlwX1Fu/pvi32ofPWPV3AAiykuwo/
tljjAzgXrHi2U4YZ+jzcdrefjb7HWrbjOcU=
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
