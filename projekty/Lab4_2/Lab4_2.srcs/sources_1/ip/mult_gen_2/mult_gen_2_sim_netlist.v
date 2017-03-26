// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 25 17:05:51 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Daniel/Lab4_2/Lab4_2.srcs/sources_1/ip/mult_gen_2/mult_gen_2_sim_netlist.v
// Design      : mult_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_2,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module mult_gen_2
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [34:0]P;

  wire [14:0]A;
  wire [19:0]B;
  wire CE;
  wire CLK;
  wire [34:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "34" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_2_mult_gen_v12_0_12 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "15" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "34" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_2_mult_gen_v12_0_12
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [14:0]A;
  input [19:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [34:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [14:0]A;
  wire [19:0]B;
  wire CE;
  wire CLK;
  wire [34:0]P;
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
  (* C_A_WIDTH = "15" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "34" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_2_mult_gen_v12_0_12_viv i_mult
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
fDzIj6JNqWBUZMMM1VQTYCa5upk77+PWFPpSkxjPd16xJ2ZP0iIyCsvNBj5rT1W7bBzcPPdAD01G
MPo02lPDeYaXhgKi3FU533e6S2gt1NLugpkzLHmgkdYR12Gomes/iZAJkOKI2xptlzAM0Ysoil4J
WVpHKibyMqQKqY1tCMNMhehsPujDg8noKrISOkCk5b9c8lYp/WnCiICpwsKPEXbUo2ycm6LCHYeG
LXnuGEHpOmadgJNCT/HZzor8ZQOaCVAjMTy47hZn7cfqhc9mjAuf3QKQL8Tq4hUKTYZRCxiPdiyY
CmpeMO4t9L3qnsPhtP15ZIDdSTN9ltBNdUzCsQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
e51N2+kcznm8CMzJWDsduILHI03ftn04wZM3G7d7nPnt0rBZC6fgPmOEkOvwOkxz/mgAts3dAQr4
g1gGZtGS+HOHqAVOyyZU4Qg1TfLOuEBOAh01toIFy6P7litA4pP5HR6aV+g2RQ/PRxxw7PgDU6Zy
L3ZtYv2+v+WB5ecTPm2lzZT6abuMDqLLyh/JRq0khRXUFv/SuBsKF/yjhSU5Y+TdQcScgZASfu+b
6Us6I6yzdd5089r6z4nG0IO00t5JkSKAYRFOy/Ss4v5+t9aqnfvfM/S0BGapD9hWcQ6YxR/X3Wwk
I0GMpcUt45JJrCMgwVPQwYpBkPKHVGwArYjwAw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7232)
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
