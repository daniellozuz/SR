// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sun Mar 26 22:44:04 2017
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
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
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
qKL7D6o9oRZfeVNYM0NydhLBRIseczHpO18KbrFOv0ImDyxRjgUA+N1tQyLJKOVEHCXjK9eA8E3F
xi1Ww3a1FmZupff1oDmWiy1ElOpPp96LqE74sY1GTyla3ZrtG/iu+NlFE4buwC0iYyPqhcaiaVwk
UeP2lPtFn+dfd+hLZk5r6+Mow42aSyywU5EHHfhiiToTMaiaMcFLzJymW5rMspMCzGbZBl05gOaN
kmjIWRdVy+WpB/P4zJcR0bASk4XVfPpN1APnVtFl+TPa+9ea2E/2y0F8cGzo2n6dvNOnr76/xV7u
ZxWRDaIkBkO3ZCKocDs0t6REgl13KqPWfuoHTw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
NTfGiccfHGkPblXSAJbV37CJedZqZPVvF/kfVQh+mne66X73FIcEZ/T97DQk1iBsvwJegmeOjpfz
pbWOvI5JZKKPaiysHM9RAjnw4Xi5DaHx4vdfQA+00KUfzAnRhOE8Cn5kAzH6NW9EN4FUOkjN3KXH
W1e7MQeXBkCe1r5Wp+y6yC+eWPFJSsrvmk41sDI9fKfwQsedPYhlHtYCrWb3DxnU2nib/HzoD81R
C2RpRv5x2IL5+MDsfmxhqMWIiRJGts7cmVbhOOIZ6fj3At9/vM2hVy4Lm4FKm/a73pqcp7rEgp+k
kCNzdq3uekg1K5oCVu2+N9gRE5EwhFmyux/zyg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7216)
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
