// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sun Mar 26 22:42:08 2017
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
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [31:0]P;

  wire [18:0]A;
  wire [12:0]B;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "19" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "13" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
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
  input [18:0]A;
  input [12:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [18:0]A;
  wire [12:0]B;
  wire CLK;
  wire [31:0]P;
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
  (* C_A_WIDTH = "19" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
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
Ha7NKkIE7IoPGYrar+tk8fY7KU/4w7qcECWn9a6R0KmQSifoOJThNTiOmyQZu3NhGJUejK0P7MhT
Yi29W4MWITmEx5a1vRTwKaDQ4+msjI/QuFtF3aygfBw95CJ2Q4nbbRBmuB8i26et+XMpr6pvrq0E
m49WnZ7I5pEk9A3ZSz80/Ezl1GpdjMZ2cTRM6sutrHRDTZOrCsjuZvw94PYT/m0K1NfZ4kxONkCP
HKYV6cHRmbtlkRiGmayPi7VqWe9IACAhT75OFSPEzf85IizP6xTRdSnJzdKW/5YAuYj5qgbWKMdv
t9ahHj5h+LRDCihfsX0Q6wvRrgmO3O80dFWqRw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
IDJjzFTlbxxQegFpCcKMrcjJhfCnjdoouuhSjk5OTggtVITHrM5bG4GesUtrCZA3vPk8RXrQpAKh
617otacbS5DNv8jNMinbzuk0y+T0mcMZllnTB5jFTc+MGkvmJKhZIk7L+MYgtJoD1LpmxESngRSc
iRhsNcETHVY7MXWRfEX4bHIKHZ1BrAbKo+hwfnkiha1PkqEPS60fnqQpE++pQguyD8hSwG2mn7xG
87Ffd4KHyOg9HSPoOikcoyjJKO3PtlJCytbg+FCDXBgijraZv/9k0/1FVHdhw13dFSpzUz3gQWOf
OFW2M21LZ+8mS97RNWTVlkBNJN/hwmV0VJIoQw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7248)
`pragma protect data_block
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
974WPYz0GB9v
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
