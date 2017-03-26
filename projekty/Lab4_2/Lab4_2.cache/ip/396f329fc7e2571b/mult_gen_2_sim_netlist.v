// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 25 17:05:51 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_2_sim_netlist.v
// Design      : mult_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_2,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "15" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "34" *) 
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
C+8Z/5ph7IGC+JFW1muKVsggGgkJAkXYlw9UKAFeKntSWZfngZCMNddTYaBwdQ7P5dGkyYHmGX5w
HWUe+R39//5huPHuT+UyPP2Tc390xz6S5qRsG70unLhfe/7AesFxeqQg1UzoF9D3n0Pm2l9GfM6V
7DRL23+ArHWK41UeZi53TFpcq3kTA/hCBe/hr/yqNMNT1EK6dgveABvfJ/6bQVlsF/pjPeA5neOk
gx1yNsGdQR54IYTdydfkBd8/QjWmrX3D2NDix5/dSbPMeRbPFqLDqynmX7jkjFmvUlmQTvejI4D6
6qrafyYfrVjsAFwXAFu+sU3yBQg/4jtD7Mf1Vw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
avUkZqUqZnK9WPqb12qode5hNPP6S5CXrGrrIF4+XGadLYp2dZI3s7cEeUgI3xeApPj1zevvQeia
RInJoWXTNVTET7LXio2491xjc+OckZXuUfnkkCTs6K1Rdpg1jJnnuU9H0ig7y5wXsPAExiz194VM
gLvJVpK3njveoD9b8YO9YlRy1MktAqgcG9xl7e7gWwEoFmw6HHAzzqLweNVmyVPfiqQvEXPaBIk1
fUvIUvreZg8m2W+dPEJI7Yf4V76MtirrDmpmo9hryPd0gOPsBVw8er2Q2htWRlKT03H6bHsr5whK
ATer7nPNLnGNRFqKQ/7mES7UvFw9Nv2KXa7wgA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7248)
`pragma protect data_block
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
Ik0jq9KleNeI
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
