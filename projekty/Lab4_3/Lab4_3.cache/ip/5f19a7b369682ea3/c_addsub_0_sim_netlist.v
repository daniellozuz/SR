// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 25 19:47:35 2017
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
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
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
MTwMcfaBNngKvttA39HqID09qTo8SPMpxoVptVy4gdcAcJpgednru1dJjy3gcLAM9sj3OKC0HUEk
JLrI2K7m/d42JBl7vvx4L1MkKmS5BiyvIN51JdpuahQL7FSQ6YmEiywcViT/MiGZPXMpyhKVjzkq
KomwBoWBGMnHmAizjNN3Nqi74sil8RH8KqbbD1hby0FTqaF7XdkWU45Wv8VO7S08+ZLSoxBo2szN
SUKq8C7qXk4JX+kB7+fKqEpRnZAesJFIg4k9J6X/E+Z8N7T/J0bmZZh/+fCWvVyNUaOFZWYBfkxZ
nOXqsugcHL886CZWSb83+ld8bI4h7/BordYwKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
pm2OKFAE+CQdVPjSgz/CpFojLhDkMk0UGpdXHBat3J6hn5AS5p5rTv/S6X1A76dC+X09QPafnclx
F7Y7TEvOH/14W59LwyCNnvIFL1W8Ti3MOP8RoVNqgVIUn2TpUNt89pYdSJcgoZlOhH92xP08Dwx2
G6l97JvHOxYjavbGbxKkpt4QMOMvlK//X5ubYzLO9/3EXNvayhAtnCE04kzHrrUDOrEUDptlTtLd
LPnk8sKvVjkBDKjWelqs/m6ylIWjz5nYpWuRi2R3O09X+IRfSfqZQj3Rurrz9iUkbk1j9GDFglTE
uyj75vJNPZk6Nt3b9iwmrsD8d/fwTRlcej1PzA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11536)
`pragma protect data_block
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
LEhEfaukps8h+5cFoMx+xkSZYQbZyQ==
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
