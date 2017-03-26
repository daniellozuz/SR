// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sun Mar 26 22:51:11 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Daniel/Lab4_4/Lab4_4.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
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
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [32:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire CLK;
  wire [32:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "33" *) 
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
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "33" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [31:0]A;
  input [31:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [32:0]S;

  wire \<const0> ;
  wire [31:0]A;
  wire ADD;
  wire [31:0]B;
  wire CLK;
  wire [32:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "33" *) 
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
        .CE(1'b0),
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
IFlvD9bKuTlJonuQwsnBVpoC/s0/3pXX2MdgQssFf3Oyv36sdofmi4j8jG2EyoksLCBRCGbWM30z
t/NQK+0ypvYOz+M8bns+EeOfZF8sfRA33VWf9U1RzaJ+jtk02fygRgzVj/ZL2dF/88IxiqN2nZk4
z0CmdgawiacvdF539niOilzoC0VtPnHqRBSsHg+m5hp0nTA3ic+9YpHLPJIz7gWpKWNVmgDB22eS
Br//FMmisBNwu1+1jyfkmCqaircjh1ASG+ihy9fxgPrV9XlZhgC1zfhXzzILPVrzuZ6zCXerMYjJ
yvNni4f3Rk0JD4p5MdvClMBDir40f3JFKh3exw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
ueXYIr8GnuLnutQ9ce4ReNL4G/5bGKY5L0jSm/g8b/QUphb4clXdfEJ7N7P1arQ8+C4bm+qSe18X
zzT/ZfXFse7dC3OOZy0cJMBKDiJDlqrAMqFi87nwGyzER8Hjtj49sbhG2Zdx5KThHte43AaR5LJ6
xg3kw2x7Jk56Nv6Zoh2tAZ6NieW5LiHLjXjepceSiP9LRCRW8t73vkx4N0ZKofu9IsHxB3oPqPaM
vBSx386mpUM+38CZ5UEzTqh5ckmuMqJBQ8rFSMYqG98xmZErN34BjQCQPt4d76myAHxDWK2locTA
4UKClKBeHinUSPC98x1J2RvbdQlrqNt3y1QXpQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11552)
`pragma protect data_block
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
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
