// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 25 17:03:43 2017
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
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
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
FSaRr3FM+eANFUz4EJhuPq2OCJa9VeLcSzozXRWsIo+PavoC/Y36pI91p26vqPfA+J6g5Ph8bVA/
uhhbClJlxqIWAzGBP0zAtBbz3O4CVuttRxzVPrv0fT2ngowW0ccW/2KSmjkv8+8JJekIUTIfGXsN
Wjp7ureGuwERGrGOs44QPykAvthg1yWafOttPy65RcamQ96O8817B0lgwpAV8/yKs9NXzadIo7cB
0HjQVx874V8C07lhEeHMl6t7/oGuJpw2nNsxZqNpPrwp5MPdYNJy+ouSJCYYyDog4mIPkmwl7hHL
S0dRMEx9uguqBmax9S+p9gkmmS3vfBRh4ocbbw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
WYWaGnchJffdiazI+eC8Aw3CeqH612D9fJD/nVdrzehVnn86sZc1NvEMaKRbIL+u9NjCFmiqQ3AF
PPoMd/SvHfmfUTc9qzlcjq3pVynvTRV/mgj5BwKKs7Z0ssDxsN3UWATK5YYPeEqfEy4b5npJ9T1b
WpX+PD++POd9d9RlCvQ4wim1I4TeDhzk+SjgUI+5JQ5FO8nXGnZTtzD7RqVgh2FZPZPuMchloP1o
Nl0xiYkWinPwaKI6isxQeigY/OVMQCo9oEmp9+eXyco70tMqgWDJfxUQSnoRTq6aw0dsmYv60Bll
1648xD1iXPvzTNHNRflpmbfTdH4IYHkbydmd0A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
Yp+JkMIzY7SA2WyLBPMp7JeYPraIXfkV8w==
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
