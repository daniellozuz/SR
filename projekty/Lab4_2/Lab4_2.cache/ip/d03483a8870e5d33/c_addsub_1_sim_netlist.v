// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 25 15:53:17 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [18:0]S;

  wire [17:0]A;
  wire [7:0]B;
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
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [17:0]A;
  input [7:0]B;
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
  wire [7:0]B;
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
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
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
OuWRHPt2b3cFZeFBi1bySA+tMe1c6Zx3YFA4Od8b+GTwudL5ioh1FvPxEB6eYyzbljC/BVz5jKr9
vOqlN7tZMUVe08vhOdi1QMeIp787lPkaNrF9q7dfbkAxpKY6n01e9CiKYwSSiuDxYZQmfChBhm4X
jeqNJ4UeAjCGiAGOu9tnrWoSQVqqtTnL08DoT+uoeXFGGjIk3c7TfiBL1zy1ykl6vfo4WBD8ia+6
96h2fUYJ+QMw7XtxhD53z/pc2Qs/0z+LQOFuavCOal0uoHe7IP8B2Ui7+EhevEjthfT2vi+yma6u
nHPWIY5hp+th41Dii1FhcBb5kcFWV2UXxu37tQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
V+7ERIjWGY4EIHxrwumlGN/L+g8APz9PU3J1EnyZTg4NRVX/zGYZwlG3T/mLR/olSEaV3tSC/wv5
7fek0gNTnkmDw7+RQCVU2Uu6TA16+PXTc3PG8bhn9/P5zfyndvUqwPtF8TJ46UKmXThKi27DU+HV
F37AHcCH/3m6kz2fFEU0RLNW6SSqM2vazViexdxIaPI7pCYHpZTIatLMWXKWfu/38Z9Q8cFaNJZQ
4kVA9QuUsA/cG/vp/NXvv+Rqy1XeJu/CIBNlmEKEzWP5gCRHC8iTjCs8fNMzlXujeiw2jgIloRjQ
XpWOoikPPiRj7cO3n+i/oSCuQTlSrroDW8pLZw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12816)
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
