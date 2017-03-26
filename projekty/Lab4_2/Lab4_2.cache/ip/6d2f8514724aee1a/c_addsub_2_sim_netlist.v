// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 25 16:50:16 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [13:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [14:0]S;

  wire [13:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "14" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "15" *) 
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
(* C_A_WIDTH = "14" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000" *) 
(* C_B_WIDTH = "14" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "15" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [13:0]A;
  input [13:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [14:0]S;

  wire \<const0> ;
  wire [13:0]A;
  wire ADD;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "14" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "15" *) 
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
EfE0aIq5Q3nNe9mAb7ao2j5B0cZt1lqx9EWEqixDY3T9jE+MeZTqIlukm53+jodRE5cbsCNN+fiW
lFggFJ0gU/mvpmdGKjOckVSV5ASNQ7+41iwu3Eop14IYABqdCprYupfRWXUKHVural9y4wB5jIu1
hD8X5TWAVOjod5G+hYRuwmm0OjxdhSvOdF+cOeelzq4EscRXLEZW3830xjAUQnSdtMpYU+OGQM4A
cIos4RzCLdVu5EOwhhWpWEVVOSAb3QgoMhiy6/juJ/AqBrCRtRndTqqJALN5ZnOXkWB7e4zzZoWH
+ssagRkRfc9S1nyo9ZqWaazJBOJ7C8U0PPPJWg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
XoNuHu7B3Zs+PU1JYzkkLXqT5V3G3CHUYbfJK1/rvlYxUsXIZ3lWu6jjQA5XpF6ohj15uHOYVi4a
lUOpFhsKuhrfREPO54fQu7fXpamFCj8qb6eCh0oB/JVf7Cw7rc4fw5WbVC85j9s9PemZLM/ihWnr
6pxr2pV2fRAnnKgSwztn+VAbZ+dBFFRiquDg3jnyBPAqGzh9Xnm7gjPLYjSiSl0vF27SJqtxxzO+
slmaOEaRW8tBOjHNyBD5S3ath6o0LDTziKDZNsnoq8H2CBOSFY81i3MaLkIRFU8woN3GX3jeisSg
F1hHvHIhTXbU4vzGeC+aUm6aFBVNFUdpXoU7wg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13024)
`pragma protect data_block
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
D6OCFUDoA+AnNI+vGRHvNxk67bWbV6vuoJqndg==
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
