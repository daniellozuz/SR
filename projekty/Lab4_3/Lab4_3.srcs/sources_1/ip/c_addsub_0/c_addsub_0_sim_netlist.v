// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 25 19:47:35 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Daniel/Lab4_3/Lab4_3.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
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
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [20:0]S;

  wire [20:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "21" *) 
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
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "21" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [20:0]A;
  input [20:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [20:0]S;

  wire \<const0> ;
  wire [20:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
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
ia6ApNck0VGJat2tgLvKith59/cBfnObO7prhf9hG1YW4AhTerjq1r8X8u4lvfFnxOo7fyiiMJfI
bZNswmwB0lHn2UeNpLuEG89B810cwBSNhQhgM2OC4bLSTlEE0YwaPNTVOY2I5teGV8GCIn1CtHJY
fl+bPV2UqtGpiJUHgb6PzD8NIriOGhuycF4kRcSebNofw0a54PqZ6s9K9FkX+1BcFSx+8axsuYzN
cd3gT2Umnpn3pYS72VH9TjB6SpByA9gc1B2jE3IR0DqglRwB0a7AhCrkV/HJIdLHTZdWo/phHlg1
7zsjmVhrxVNlg7P4J/Dld6tRUzWvhkRY9ogXLg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
fNq3qVO4W99TusVMQgEZhkJI5TETajdYLrCSzHX3RUhKx5YOhxeU3ydy8VDklWXrr/8Ewug0AJd/
AQRTAkNPMgyx5dDLaRqR9ub3iqlZ6CHsVd8xc3Zye7VASpmB91+iNR27voxsNcjMs5raD0T6g9oU
qA4RVkC5M0NtyHaosI3OwtvPupIRkpY+4XaOnvuhFercc8ZebphaLgyRBk4dxERGrPfyloS1zt0c
iAYgUxTHwdvTebmF41PSwnjL4jiMcB0l2h6Tkp7MOJjTYxOXx+B7v/LMpuAQb1zDQnPi7CAfwWUo
5Yol3RhWGXmupwdptqbAXXpGL2GhtA8T/YbyiA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11504)
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
