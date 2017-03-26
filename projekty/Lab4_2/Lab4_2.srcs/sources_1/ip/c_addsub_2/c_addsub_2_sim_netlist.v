// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 25 16:50:16 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Daniel/Lab4_2/Lab4_2.srcs/sources_1/ip/c_addsub_2/c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module c_addsub_2
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
  c_addsub_2_c_addsub_v12_0_10 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_2_c_addsub_v12_0_10
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
  c_addsub_2_c_addsub_v12_0_10_viv xst_addsub
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
SoDKjZyzXCjvZDPhLGDUWjubIgflE4z8wQgEuxdDeordTFlUZeJZW2P0o5Mixxp4ohjWRQ2bsNDK
8RVLi3ua53YYS0NvEh0/O0xzNgL06y80G2K0yRdwlyksE9jA4Nhf1VOEk5lot8k/qstenuzmuO++
JaZWVeMWqbsC3qrLBVw7sSEhCA9MtvsmVu6DY/asz3axAO2ARt+QW7Val6jH1pWzWCQ8bCRa/psN
Zxec2mzvTG1+geGFdYuYdC5mhb3nUkR3WGrnEffIgsYkOk4Owsdr6sLMGKBxtBahoRZOYAgUBri7
4uxxAufL6OPWS5zUQiJsbnOf/lQCgEKJfMTxkw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
VGyztHdJbqVZpe5RzFGqROr0j7XV++p4I18Zb1TDIldBgp/fj36wfhCodkDDkRXwpGm7PxQeXNOG
z0pm5FKP7YiB16+shaSCkiy7xRHQZEWS3lWKoEl0dGUn2isURYXCw1LYGTOk0gJdUNT2xDJ6N65I
gmJ2r9HCcUFCyYVx3KjPh4DaqyndU2ypAl7fyA1kt4LP6YSs55uzFNZi61Qe0YJ7SRaCiiH9b0qW
4ILgLEPRnrPmSbZfhdhlde1DlnPY2MedMm44lGJDjB+SUZ45wJfms9EZeniUFRcr4FnTZcYZOZm6
KfbtaRF+/+Z8dZln/CdPEuCtXS5tbrbVgj2uyw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12976)
`pragma protect data_block
+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
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
