// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 25 16:05:22 2017
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [14:0]S;

  wire [7:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
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
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
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
  input [7:0]A;
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
  wire [7:0]A;
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
  (* C_A_WIDTH = "8" *) 
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
fb4t029QCX5M4dMrXiuwwpZ6+ENTRuxxIYSuHjgWEVsJ0oEDZXRPiPBnjv4oLwIpW4DHAkvaLpN+
AK4/oecQ7XNELQUNSEe8GQD3PhO7KnIHhr71j5ZeDh88tQ6Jy1wYmWgze/yJ9ZE3Xpc+bl6RNhFE
xR0hpPg8JxWyTpgXYwPf+ITqDRmPbRw8rEpD5tBWdbZ9+j4PtLpmW29oeY3tBz3v6w8hUgT+n6Dx
Y5axQglA+647iUajS1hRqz22+Xf6Xdh4LPn44Ueh8s32CrX4B4KriZfq0bTLJOj90sOWWBBPOxLh
eIOTbsMBNJFToWjwT2Oc2DpDChnxywtPeZPyPA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
qqU0a6MZWDRF+XrUwtFstMdbUEn/mQAN8C2GYuJ2mrLgeZBIMbybiojhGXJ/oRP32QRqUbuF84n4
m1OrOc9rYMt0fj0d2MSEMtHpmFs9AWd6TonMliA4eaBzLvx4hr9rS5XkllvSHWdyjZgruOb8WTd4
ZIllpZxZDGx2Htjwvi58g2YDYUFizX5dfO6fdkvzuuohP3qu7gw7kXDbor2T0UpmQIh46r769QnC
gOfC9IElarMdmAzQJaooDC7t5T3VDWv4DsKczfSU8Ht453TIVjjiMPItORffoBiaSlE9ENARtVGL
FYl88ZI1kxCDtYwN0HCLwccpSF0cRk+AkTHTiQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13008)
`pragma protect data_block
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
65KKe5B9IzTXGvWd
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
