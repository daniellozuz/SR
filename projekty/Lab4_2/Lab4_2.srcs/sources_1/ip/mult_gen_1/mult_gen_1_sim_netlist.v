// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 25 17:03:43 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Daniel/Lab4_2/Lab4_2.srcs/sources_1/ip/mult_gen_1/mult_gen_1_sim_netlist.v
// Design      : mult_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_1,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module mult_gen_1
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
  (* C_LATENCY = "3" *) 
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
  mult_gen_1_mult_gen_v12_0_12 U0
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
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "30" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_1_mult_gen_v12_0_12
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
  (* C_LATENCY = "3" *) 
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
  mult_gen_1_mult_gen_v12_0_12_viv i_mult
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
YrzIqSkJrmsZWWZx/R7b5i6Uv+B26hY7IJspIuIBB13d+OlHR3xm8Pdc7Xi4D4BoezAtZlTFvH7A
9zQ8vaXjG0znJmVDUwX7luXrFtYQXivNElR+MI+96yierqh4CvZxtwlmI0mdegbYK7S62Lc/b4zl
rLOZRCpyOmUP46n8o11e2UNB0uOiT0LnyvnujzOCE1hrRju427mVEianxqKGUvNQFHTRhsW8XTnL
LuN7jz1fwdaGwG5yq9lR1abz5oM77kyTUFxUCy/P9sjKcq2oWflXO2HG913dRk57a/wU+608mZyb
oq0AoqRnM7994wvCNAysrlIjVhb4OEgn5cFCiw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
n2VwMPlLKjyhv+8rJ2gsF4aLET2YVelrDrkmQ53cDIEAQegdOEnUmjcgXNs72K+A7TJ2twJ6il97
Jb2n2NcfONZGag2ClwSyGIaC4pREnBLC/EJwpvnyvWPXEq7/uIeMDIgqgpcCZ066dA4b9jBPgeFK
GTfVlTXiUuzWfJbq+Hw6qiZ6LafPLozYChwiaFsp4yxmKhK0RCLgwD5cKebtYds8Gr2jZaJZmwjW
eZIUtJvbwj0uxyn+Ijd11EsoGBpPR3k9sO4RUTMd7U1acXGM85WbqeGyN0Fiv1R16lETAumjoYtb
9R5zGT4NXJUerXUvNaOqtF7MEt5ZlyMd6qNqGQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7248)
`pragma protect data_block
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
1TjOrmRuPiX8
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
