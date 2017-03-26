// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Fri Mar 24 00:27:20 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Daniel/Lab4/Lab4.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module mult_gen_0
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
  mult_gen_0_mult_gen_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_12
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
  mult_gen_0_mult_gen_v12_0_12_viv i_mult
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
X7PIWky0SMFPC3VLByS+QeatC9lo6xBKDJzw5TSvDKwpbhNBBYzigPtQGx0BF8J0x6v+6R0aAjZv
XjnclUKnsTTBJ6qILE5RYy3Grz9sNHfAMU3fFiJC+ODmtuf3z4BgbJ233L5CYsvyKE8l7XyuNJMV
LgBQn527ozl99+GezMS9Fg900K1rKL+XPgGb+GqVmWjjdHhZm3JWvkn2GvEyAhW07YxzaEcp1pwO
CAYFytxPGk/tyt3KdsRgQ7G0o9EUzYBtFNEidoUf8NOWrKcF6NGuoZV/GjZc7f5GLHKaEXnvsjnv
WfHrV0jVrTPcqvBaqRijmI7Wf0KBYQXCRl5VWQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
r1UWFOhgWx2z4aR6HQ6GJt1oV/5NpKGks30yyVr3fKdwb+hkPI0cdcTWqteT2VpQJUAD2JfHYEw0
0Z8xSVikHwkD2SV+A0Nge7hYDCn3lY9FHuAmn2jzBr17yxrFkICwaQZAzCnTIU/rQyb92s/HHL0H
ck7aTdWpHDdAxIc41H3+3Z6mNdghJystLieSQPfvgC8Ifuuws7ka8CMl69+8a4SMuImR6jtgrbH2
WaMPvDea0dM6wiFj6jBj+tfnl4JlAKjs0usfAbT4LHlLBORWXBPFGjw6anNkA9GwAaaQX8r9Mmnu
QhoLwDLE1cW7AgJW5Awa3FX+Og+sYleME2TtNA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7280)
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
