// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 25 17:09:29 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_4_sim_netlist.v
// Design      : c_addsub_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_4,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [35:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [36:0]S;

  wire [35:0]A;
  wire [35:0]B;
  wire CE;
  wire CLK;
  wire [36:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "36" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
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
  (* C_OUT_WIDTH = "37" *) 
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
(* C_A_WIDTH = "36" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "36" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "37" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [35:0]A;
  input [35:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [36:0]S;

  wire \<const0> ;
  wire [35:0]A;
  wire ADD;
  wire [35:0]B;
  wire CE;
  wire CLK;
  wire [36:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "36" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
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
  (* C_OUT_WIDTH = "37" *) 
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
IH1I3wsX9zh897OuXze+pujuuogExfTdJymj8sQFo0YlKPmsZ2TXNc1wR59w+vMzPJ2uPumyUrHN
Hr8eM+XBFRYBoMOIpB/DUgIR+oBNyJ0MdYvR+YdbsZgCtZ7YCk0Q62iKr8u/9hcAMbUzr4enOP3J
7jeW3ePfAEiOiU5WSXZiQGsvzEnEVvOlyVlqpIFF8tGEGfkm/ETAmHIO1a4M5y50sfozO7uR2zeG
362iJ/0KjB2DeSg/7260OFJNW7sYxujKPXlKDIyd0ftg+lSi4QD3Wnt0AY/w9LnfAicLbcavdqzc
/WNX2734+zxuyGVC2LzwZunjMCF3SplfboD9dQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
OYMgu7WJt1zIJUvN1jTjH1a0XO7WFBxrJRSniCqr+ByhJ9rhv/RuqvFuZmpgDflPdqhzeXcE5XV6
JLJIRYEX6YdFQXXn5+D6S36sdqFPFEBH4bP5lh7aAgVQ9hQCxvHS/8+ynjAG7J8ozErPZ8ggFDNk
8krTe7v0nBR1n4WbwxHrHXj9BgQnrLJRy1B01V5xC3RnTUOEnEvyMTYQmFMF5Pp+hl+QaET24GZB
1IHcMWjjB/hQDZsu84vbH9wxxdb2cNLo3c5Ux989vIOh9e48Rc/X0TGrJartCuyF2VZ7Sb+hM18a
HJPk2y5dj/6P4Sk1BuEGAllvRBgztrNk2m/w8Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11872)
`pragma protect data_block
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
dlGiAp0Dlv3j/d1EnMKVtg==
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
