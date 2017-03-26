// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 25 19:38:05 2017
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
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [20:0]S;

  wire [12:0]A;
  wire [20:0]B;
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
  (* C_LATENCY = "0" *) 
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
(* C_A_WIDTH = "13" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
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
  wire [20:0]B;
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
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
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
PTU2g7IehWjcPHbfJfR8PcZTnts1SlzDE1CynV6qEcpO40HrlIAYuX6F1riAD8omB8ykN6Vv8t3W
54jtBYXlCWT3YI6DhuYbbuJGzN1fenhHGbLhedE2t/vPiiPkOvVHT8cKZE4QAHSZMT5d+G5mY7Gr
qUAFKkDVl/wrmJwVzuVJuNLIGnJ0efrizrvba5/dPm88zC+GAE6Dmh1/XdZ0dTltqFCB2ci2U4UP
rzS83/mrwTRYFL7HmkyRJ91ediJfPo+9CTgbk3hjJHtSA2zNwYXImVcLtbTFQmb2KX4It8RXLBlU
SHAbI/2dhSC0lwsl/sAze0KlPey8OyUIJ3Q16A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
rtmbHgkVaS54kia0ZcXAq/FGkdT64Q4PGan0rvl9y7SHjqWiiIwZYZRlADpRY8PPGp5MRnPj/oN7
27xAhKei/J32JAgE2ktJ5LmN8qySczSG31+hUo1C0GFCfvFUhF89VQp/45X5ZPytMXsmI6+MNUE9
3ioz8M9n0uJj8ALs/jKd89R/J4W9J0A9UBn8Bsdsw0AvavLUMHJ99wmvG25KcQ5YPUut96/vlwj3
achuhxbJNqLVoT8qEdYYoVirFl5VkpD4RV0SsGsL/lJP1MLmS9u9pexu9lcaouvSkIu+vSXQR55F
EL9bqNnqkvdFBTYWWqutTwQb75B4f7SiP0uQUA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11584)
`pragma protect data_block
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
e2r8vRoR80WZk5RS9w==
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
