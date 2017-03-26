// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 25 16:20:01 2017
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [18:0]S;

  wire [17:0]A;
  wire [17:0]B;
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
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
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
  input [17:0]B;
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
  wire [17:0]B;
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
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
YGKuJ3SwCeJc9qZgc+d1KKLzKjsd4OXIKhQO2bPP2A17DPmarsWGX+68j1kLCZEu2eRHLlmA1w14
zfFrxLk2nBxqXby3sct/ItoRRSICWgiZawjDwKGyVORnLCUVbOcjJlPW9HDVhkiYFQAHr9THsICK
aJyeuj0EAjqnomxqxVTauDgYGxpvS3eR91dnyj9X8FmE+PhmbxiCakD2P4xm7Ngk8FdI/0F239bZ
OjZOMgPcPH1fE8Eq4QTHSrz6Wy9w1x8+banbfN5Mqr7t5ZIDIvAlJGMncv+VA145ks2g1UW6sONL
3TFtinx3BNusa/G2xyrmBcH9uoUM2AeU4op0Hw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
VtboKTXWncashD2zgS5uFzGaPfT/WbtklsGgjps3U6B6g2XunIwYydWZq+UFuxrAf/+dPwAsKwpI
UgQfI2v7dDxio6xtwT2+O0Opi3GUrYYE/wnxeuQtG/L1YPJRViwiqkauZK3+O3G+YRBufN8vry4+
/PQzlVV9Z3KELsG67GoMB6LHEMngD/TJtVfEEWUGvsXDPwOGyb4zbJGsYSruWhlgpP1zMyGtX3oa
/lgm6EqaaQ2yXc3eXKwy3h69T+2oqDjIW1Lc75tPCDKgaqYylV08w45Wsj1VHaIZL6/j5zMptryX
3qlERPXmYmIeu0TAr85F2jJ0f5ekUKL5bRIXYw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12800)
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
