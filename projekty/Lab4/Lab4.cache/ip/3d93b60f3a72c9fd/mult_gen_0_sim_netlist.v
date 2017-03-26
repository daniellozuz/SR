// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Fri Mar 24 00:27:20 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [18:0]P;

  wire [9:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [18:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "18" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "10" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "18" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [9:0]A;
  input [8:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [18:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [9:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [18:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "18" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12_viv i_mult
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ptQ11ybvPhWFWTGrQo+7aGiIrH8JSyStYCUMOokDd+PPciOFrFMMChXZiWtXJpOf7mbM0kEZiv4j
8DmUfBzUqA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
h7OV9pYIwlKexYbVHsWdzIEKTz/iMtv4WoHaiiFghx8qJgOhdd3wDRYkR/B3E7hVYy2COcm5APup
qDYlt3IyeqL2N2RRoMmBVxAFJV6hCj9YEbUb0otyQAVPBaiI1FPjO5xFS/hWO1jK5vhJcsLkQea9
6DEIF8FtNNea1Mq/r2g=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
yy9Y6935bfig13W64uvBPEigKN5XmZP8d556jHobEKImEuxxAt50ZM5SYJfQ1cgV5QpGyGKq18LA
Ie4kVwsXuT7UsN6x8vh4jEf9eSPrjCkgrPb99+DcdRsMyS00rDCx+sglhqDRhi5OxUEkR5awg1YX
vN35O9p+48WxNYR2UC8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LZ+Jei6Dhl0h8Ft9kcSvaV7R4LftS48PATOUDxiNHixlA4BISf+lTaHLokYqG/GSOnLHxh8j6OxI
CW5SQEIloeTqRLfWEkpRzf9BKkCQOnwQZDJUvuYvW7WYQ6oQjERuGCZQVnkgpor3EtMfWSZ8YsAx
azYt49bgzZfdUTCKUgeEVEMKVshHGMBIhvTs9KkcKPz8JGeMDL5oeYdFzdkVYjPP4aev0U6zPMBs
JZ9E/7nvtBBV2vKhLY7U3X7iTZ1ePFeESc78t32tjGtG0yeSiNZq81Tw6u3srMRLOBkZoVVnCxhr
9QuVk5MuIbODepMZeZdBdNAQI/tre1Gq0gszrw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ngLIkvfW2Uts9POUsqaNJVpzIpWiCvRaKpZydG/SMwUuE3+JnTqAnNfvtZqO6SfqEzFsZu81jGwf
i3H8ALoDKBU2C9TYxmcx8GPDKo7Yp6Kvwm6+7rgm/u3Kwz3nqXCsy9/XYu++7beiX7e7DQVq3SpR
9U6+c/Hvxf1pFrCZZ5syxFGQMW6m7t5l1IO0A29eP4lBomyF+TQfc+IF8gSheDIJBglOjgfGNB6w
5Y8qVfUIS1UEnBiw/87uMLVmf6BpaHABhPRyfJCdqk8lnmkNqRYgn+04VHoeSBQK3RrLON/eSu0R
m8/U44v2OuxzhQtGethkZXEmkn07ZADBgPU1fA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T8B0w4NG7VzeSrv6OfcmA/Seybv/XseY7U8GEUORMIAwScQx2Z03UxA5e8Bhk/8hBThPu3c4qGXU
eoaU8I28PfmXT+H374KJfpPGeml3gk2eoTP/G4knHDpHTMJM8WdxRt8HBkMNrVGCTjNNJJiNL4x4
5MLjx5MIEs4FN84QBEtV7OaK2Db/KUAZVg9taAs96bhLMwoWhqovfFQMq44lVcgN45iFCZSvOMe9
YRTMUjxireq4/GqruP/WKQ3+VOBTyqfeHyw1WEd0W5Ihmbf/LsRlgkVDHAeb1ngltDXSSiOQpOC8
ZwXOYiOCNlJqGiE2Ffd8kQMyoibJpcoCKTzd6w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
mHBbeSNcQCG7w+6sYkxeqslh0jNBz8TwcibAy5reQzLd991FRhRhKl0IWSobmakLR/5uAArGRX7F
vc3u8hzHSZ2CxNiCpqyDkh5Kyxq1C5cUvO2usFRB7/4kjh78u8L3yeqNKZjKfPkdElwa16FI6CS7
hC17auihwxhGeeqgift3gjRUHuFgo4ybk1jAQIt05t2Y6Rozzoz4AU2u3gelcipy4+QaCJCsU7Oi
8klBc709S4pvDCTmUUH5TcnKF0xkpNENGsBtWGXELGG9vEkhrTIhLsF5YBOEBH3aD+UFon0h64qB
cFHtyezXFGA2fgDAn1zvJoFtmC9QYLM6kS2a5w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
uAhXtE4rDYRUPOJjn7WsB2Po2D41Ks5SQWXq0hb32t3vBb1qKb66up9c0YOxZYPfUeMfKN2TYt2q
bmEYGgpobZn+6oQ5s+x0FXuynHbIMiO2JI/UMApCmqc+UybxXzlWsDGUTZ/Xnwbf8vhDgpES9/cO
UonSflVJiqz4hifMb5pB6yGK7ZcSwl+UphGzBPh/BlisAXwmntuRPIQuuQuA7ic8G6NTLcxynaIK
WU6kaJ5+o3abmy+7WnFOiYhScwTSgvFYPD8zPDXJhOuXYjs2oUzlPhcu83ZMLybHQG/O1nsDNzNV
19RzQx3yVxZL7bSp5687E2fVI4Hugw0dd/kxhg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7312)
`pragma protect data_block
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
prOavBpvd6H/V4HIaN+CLA==
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
