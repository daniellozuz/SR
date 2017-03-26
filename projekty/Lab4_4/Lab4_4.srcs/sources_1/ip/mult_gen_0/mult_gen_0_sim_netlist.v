// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sun Mar 26 22:44:05 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Daniel/Lab4_4/Lab4_4.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
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
  (* C_LATENCY = "3" *) 
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
  mult_gen_0_mult_gen_v12_0_12 U0
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
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
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
  (* C_LATENCY = "3" *) 
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
  mult_gen_0_mult_gen_v12_0_12_viv i_mult
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
NLQU49KCtDvEy8L9KBVkZWSAdkB8VxPpJPqk9AGjGwJ5aZl2/EacPqXDhYKp7HJSc/Y60pZTQH/3
s8PKVlhoRMUpB3/oB3SPjVobpFxSLNhyzDLK7SSSkskac2ULUvR6CC6ZW//LwN/V/wJxDNhrnLhE
WhIPZEwhBW+IEPRd24JuPKA27bgrex6BbCz7ew42fnirS46uAuEczOrjQvM4piFv7IrlObrik94m
s6TPVPAh1IVd96L8+59W6P8dtKDj62wSdaHHWACOgKYDG8ru0RJhWUCKc66bC9PyDUs/TaEDTeCg
8yNjxkXTkQ5FoZryg4TgJj/eriqHsI8Q0abeAg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
JJIYAH1gda0x2Uyzx8SY8vKuOMmO2b9E6LzUOPOh74CEhYDcURlyMM3BgNjtBl9rolmCEP7vNGso
lz6S8EdSSx9FweTEezOgDFV2CE1g/mOZ1SFHpfvboUoves9y951AdfbBzEHovQiRfxSqVDLy/aZE
gvZfO76bP4IqMZynb7c9BoSJ1Iqa/NBZVPTnNzH7b8C4Fh2QLDn8vPJzCnQTZOi+Plbnv/tatC75
YXmnWTXJcu0K/6HzqFdV1S1BQhH20P9UnwVWgI6BLx+4BwE3pbSRjrzQZBIGjUTCy0pm3tJ33Dj4
7hzEWAHWErUMEg89s4T++EmGPnHrRmrtswdX4Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7200)
`pragma protect data_block
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
n5kHQchWCzP/CGgshuqdXHQU
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
