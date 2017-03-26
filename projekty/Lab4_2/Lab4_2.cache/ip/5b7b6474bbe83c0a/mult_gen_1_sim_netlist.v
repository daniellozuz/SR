// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 25 17:00:06 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_1_sim_netlist.v
// Design      : mult_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [30:0]P;

  wire [18:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [30:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "30" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "19" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "30" *) 
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
  input [11:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [30:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [18:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [30:0]P;
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
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "30" *) 
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
jwGMNpV7/fAzRnkeTRcgqWbyx5e9cf5U427nT1JBjYmIfAI/90WadFPzop3B3dtdWHGvkX/4Cf/N
PiNYXasFgXJ8bJqjxI6xavpbHHZHpNBpiLpS7yMVquObBKB6S7tSI/uKKDWvVPGTTLiH3BMENvgF
V9UfWXCn9PfC6bRRo3LW+H3G1si+eNqdFaRBL+y92A8kU79DoXY5Jsq9IcivSy3nZfb8djkMWnPL
aI0xke5PIBXmV4ALLhGmhDLImxSldTJtBNMpbnR+wmBKXCLMi9/+qQxffNgu+ymqN6G3ncX4QK3K
KL6AeR329Zip1Ras2BhONcoqlr8qg5UDAUBOdA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
HeQDKVBko7up6z9MfDG+zJFxm0HXqsf/LxnhtG5swwfDlgL48AQy1/zAzSIi3s0leKzTzkEihuvs
1FCDsj+EGWJwMel3qgSkNiimWMKVs7S+MCmJ3u6J9/u5vsDbJXs+y/dw4cldSjXjcWXQCNj76XpE
3Bel1lyQmDHpvqaWDgpHi/w+K3MFl/uHuMS/4TP0JWPk6qfVCfuCGQsePjG82ORgEHrKoS3ttklU
Tp0wBCpwCPmgNSlxY274qTnJE5X2FMHesSRT5HeJt9Qlco+PCkUBclL7f/R9fgZ6HePuhm5WlcrM
hj451tTi+U2+fOhi2irjpdrEm6xiCVQOqDSHPQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7312)
`pragma protect data_block
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
gFXSewhwlYGY1AhRWoMFtw==
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
