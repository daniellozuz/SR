// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Mar 23 22:30:59 2017
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [9:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [9:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
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
  (* C_OUT_WIDTH = "10" *) 
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
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "10" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [9:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire ADD;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [9:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
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
  (* C_OUT_WIDTH = "10" *) 
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
kBTZ0LI8RgfRrZtfSJbPQspKi2VykA4AXM9cNtQmootHehGwC0LX5iqoTjafHwOXgCDqMarRDdYF
yeG6hrmc75kPGOQWXgxk3RUP+cGp/rEl7KH2jkxszFf0qd3C1FXWCcR2sEMl3dxnQZZdQcfD5s9M
Bd5ppf06FnuuGaIlYx3SmXF5T77hRhBjVzTEMZJA+H7DpSTaMvi7MqReAuDGJQKcXC+H1HEDD0Wb
d0FcFykeRqKvjdHZ2Q9jN3saGcZ4x1Byf6ZFSQZcvIJ5Ct3X37UiQ7TcXGJD3AcLIGY65XEWSXSM
4F/p75ydWhIzR9QqP79YrcED/fAMeU95rPvr0A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
uwcNucT1bKPQde4CkJRQzr19TBVI1fm8I1wDzFQWm0LCuTSstHeJCbPCA4LizT8tpFAj1Pc62SJv
WTyfsPjcP6Ee0qlsxqyoYsb043YMmGw6vKiBKLg4KqqfN+7nES42oXippRs16oBAREQx4qg82nwl
SHyEkwpbAl12ly3y1BiGRYJhsdeF+t6QxjAx4snDbZ4nFhvltQEh2/UNhEflaJEwq7ZrrDMh6nX6
4UIr8bujlH4ETHGiCnkPNJndLQSWgh3lmkfwnrd7VtgLMrE/OJ5h9ZL+1A7jTNKIMpKPNM5mxorX
KUN9sMrFiGlTflCo0aCcR3xHnBwOvpTjHCQvGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13184)
`pragma protect data_block
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
/oAC1A+wWkxHrByZqJHNRX0=
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
