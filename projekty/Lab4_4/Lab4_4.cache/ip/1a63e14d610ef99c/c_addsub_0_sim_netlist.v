// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sun Mar 26 22:51:10 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
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
M2Fnm7x4aYUKBeDEwa2FHpKT+uTYQ4+nyv9KSZsLdqDDV24DtQECbN6aaXcoYQg9X5B82lNWhL2u
jerTR+FNq7zFTFOcaUkfOGebJTdcIVGTyxSRe56r5BgS6QEtE3JSiJSeTnC1UjgUNFd4f5CAoGKl
IXIMNSWgwXUyjZQtbMcNIPuXxfkYJKTMaSH5LszB+vOgfAZUWGiqNl7aMOPs/0lN+rwXZR69Hj2Y
0b8uCQhB9+XhBbtbCYHV2rc5zZPmsEuhL1GaXtUk00UvfS0z2BrD7dR350ggEgfcn354KwM+vIr1
PNk2iZHB3vKNsVjDOSpc/3whh4BkXa3ulGrDew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Lo6ry2Scv4ai9XBNsYstDAPevPXhDmScdtP3X4eo5cjs/iMnSG/uC/TtKajhgFK5vuAfH4heJcHg
sNB0ZDAaQmeDbYTds3rPTBEA1gXEzlB3n6alSQpI17KMGTdqPrEvNYvgW6+llQXhanzYFpNcForw
tSAK/3FqociQUJnuLQoZIFx8rKlgRLG+uj12yD4KD+fN8lUB/dtGXrFoKYR7y3skaKsosKFDFh/O
HHuv+HKseGXrTGD+8ehOvJQkBEyfm8mXkUo6YALgOYlCc7OcAQ8v4BqfND0yIhq21gEqCZ42vLPR
KKlej7apZk/yD3Y8rSz3ufJwr8RkpWNCE5pVFg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11600)
`pragma protect data_block
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
pP3VmZcb8fgSPIsB1zCxYW3i021p2CuTn/tKFFc=
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
