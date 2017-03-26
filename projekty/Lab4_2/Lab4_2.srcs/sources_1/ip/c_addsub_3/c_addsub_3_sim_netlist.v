// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 25 16:53:19 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Daniel/Lab4_2/Lab4_2.srcs/sources_1/ip/c_addsub_3/c_addsub_3_sim_netlist.v
// Design      : c_addsub_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_3,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module c_addsub_3
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [19:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_3_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_3_c_addsub_v12_0_10
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
  input [18:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [18:0]A;
  wire ADD;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_3_c_addsub_v12_0_10_viv xst_addsub
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
HK09TzqhtVBx8VodMPC4Ag7ESkoEhZ0JZqJSleAKhnhEDHNb5oiEucf9lwma2PBs1YguIjlnCbAN
yBAaXoMP1aiNSvQd29q4nOD2S+AKKhtgF5QKOXLO8MhBGLj5YHRRCk7KLYOFT/qZmSoJuS7JbdD+
ZyDt9MSNMEC5i4lBlrc6PuSTltHEm2Irm9IDx7bOKly1sPxGNdr34/6MvgjDP5Zw5SW+yNfHPVbK
dhu/860TmyJ1sgZsak/oK9p6HdesnM1HD+WczVplzvDe9apYAvZTT3E0S50o6m07mlAq+bY19LgD
Mb1oPT7E+zRgaFIQRFBmJMDUsGLf4aEgZgyTDw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
yK8xCmj8fpmgVEeX1EyW26k2+2n2SaHJ8TOP9g/yh7x88KB9jnOOFX4JgG0fnFYqNDY65UBNZtPz
F1Erq+81uN4HW2L9gn3erU4SB5Ydz4B3GdB28zyDtX+ElKSFMrsxXJaJ8B31Vo98G5Lps5qOsvPK
LJlHTXpdHqlmwV4WIxMMBPo4GEnt0Q4GikqZhyP67Gngn1A284cRat3R77eRbWVUUAm2m2aw/4EH
V7nNt40gC9e972S0KVDkYZQbCexAHKtLubHDNS0MGagoaY1TV75TbecRqJU0f4Sq75MMtNGA6au2
Y7pJH+7OVkdIl8E6J6I0JUZam0nROeZ4WEumIw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`pragma protect data_block
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
9jsmKu40QYpO
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
