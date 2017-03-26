// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 25 19:43:08 2017
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
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [20:0]S;

  wire [12:0]A;
  wire [20:0]B;
  wire CE;
  wire CLK;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
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
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "21" *) 
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
(* C_A_WIDTH = "13" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "21" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [12:0]A;
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
  wire [12:0]A;
  wire ADD;
  wire [20:0]B;
  wire CE;
  wire CLK;
  wire [20:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
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
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "21" *) 
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
CvfgH2KaG7oQV7+jGMp3qkcPGGMVADMKYvPEdIgwVvgKU7d8d79SIbiouzCyFTrP0L+h4bmHLonI
OP5nyHuiJ73XtnnBrokesAp/YoLyVddXEv//UWMPYA0aWa/XUDK2p98Bjaimrfm/14mRWPSRdije
l8duURmWlrsLSZuzj+0OiYXLUK37A86a63SObQ1LS/yGjHbw4GI7p1YmD7MNDL+wbi3uQZ+H1bHc
7ZfY7KtEdsS3mnWfVZ9Vr6981LjaPyuXsSrkDGD6BawP0fNUQaO4TZ+NzEy1Y57na3ih+8wvVwLx
+Sp2hv+HGDba9v3Dy9eDsIsSL2Sa1wDDqCj0UQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
vc88WwSyc1+9mwaXnJ4SNJt8dr/piq3okg6iy6iCSLfmxTJhL1+NM2qOOu3sf6vDja/Lb8RZ9YMl
uO0rkNUkCfIIvbppqvnsGIOP2FC0+32ZzcGyyZRiydaVjyBj3bpgc8v1v+D0lOhLO3uNj3aqXkhJ
0PNkx/Vus2saDnAd5xX0V/SmxrYoiT2LJ4Y96gQ8Em0k7BY3mBtA8pNOC85AAJXtYYblO1r8DqT7
0hVEjpDInyL9UzukyfTJV9NzRie7YijpHgxhlR4gioj/f4IrVUbtDx4yA13ER5QY+hOT6QAOitd1
31boHqpWTFMytkh8Gp49CC4rGRZqK1TgoNDuHw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12832)
`pragma protect data_block
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
XstqlOG0GQ==
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
