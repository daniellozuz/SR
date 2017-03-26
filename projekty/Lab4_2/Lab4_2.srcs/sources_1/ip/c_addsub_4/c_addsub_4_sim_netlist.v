// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 25 17:09:29 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Daniel/Lab4_2/Lab4_2.srcs/sources_1/ip/c_addsub_4/c_addsub_4_sim_netlist.v
// Design      : c_addsub_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_4,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module c_addsub_4
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [35:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [36:0]S;

  wire [35:0]A;
  wire [35:0]B;
  wire CE;
  wire CLK;
  wire [36:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "36" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "37" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_4_c_addsub_v12_0_10 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "36" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "36" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "37" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_4_c_addsub_v12_0_10
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [35:0]A;
  input [35:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [36:0]S;

  wire \<const0> ;
  wire [35:0]A;
  wire ADD;
  wire [35:0]B;
  wire CE;
  wire CLK;
  wire [36:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "36" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "37" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_4_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EgsHeoOxdUxsX5gIKiaj0rabVidhYZrAC1ccO7uW1WWUY+5F26NMKfuRo2RbzpHAhKg6YWmehafX
vTPGaJRKHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z34YzyhCkqWVBd+wfHLLkUW/H60lDZ7DBcaAzQK4qK/8LgoJdsH6DZ43BtKjfZhNz/T8CrFXpTq4
lXACmrJsvh8DNPmvB7LaQhnP9Q1UWB/2BUP3fAUHMA2d2pKOqEj3XF5pbikvIPiyQENN7Kn513bC
CvwAQIx2bzxkiYX1MZc=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SSMUY5NrZw2M/7w7U4gsSjNRmWfRCxfALTKD8+8C1h91c8RWo9X4x7A5m9YG0Pa491k6Lxf7I0eD
goajxjfLKNI+buWpvfZlHEcU7678iPGqz4g94c5n80sa3TKcwpV6f+p7C93Rto4JgUHSigA3gLBN
DzpD+6xOS6P2mkrRsQs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tbb//X7l5IJljgHR/Q0swC7OpOr9LwQv6rxLgPXOMJNm5TebIkTTeQKZBlg96/x0gqqgFX19ZASr
qWxh3YL/aoYejZTUMHYF7ktggRgHydykFFfRo8xGrq33bJ1LOeuIQOZyZjZTB9zCoo8CMX8wCtcA
0ovBA4GCY5VFNLy/1whSrZs8R7CLSdrlxUJTTCXjF0f+Tf8OyjSS2VGyZfJbmSNnFJJuItoBbUO0
6qdcZfL3eQrA6y/AWPiFhGILWhBAvVGEahvuOHYDa8S1IUccHMOxQJtq0Y1UqRNB/qNmlHUKL/iH
IEr89vPUXnsfHTV4I+xFieSKz2LwzLXsAys4Yw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kfJNFYIhzZvlPwb4KI2aCH6Fx40tZkxF1Q5EfJSPdq2JohdV53Dn2x9HbgUIqvISu5UuFwT8R+oV
/B66+AOKivg+iSCvhh+HSv/oQNtgHeIG5xMgV8d3jXD9G4abV/g3jySuWrjXT9Z0IqvTQjqmKOR2
9nVDANRSJiSyM0Y275L4ylvrdjL8Yim0M/e9k+N+kNYfcQAzQYd/lfTmcdkn74/0qt030HQ2LxSy
A+NwqYXBuB4VkkCPvigd/s63XQNHxeHfRZs7q0iWos8Jgu9uI1zA6ZN4O4Cts2V9BF+SRqJdzrLy
1t5mzK/i0gmdsb8ds3y4b3AMet8PeT7w9sZc/A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MzDVqgEdc7DZdlm2cItrUQlry/9kVuVoApPpWX7zga11t+tLgAqain8Fhjl9Q1hFV6Rwv6WUUyOW
dL6uK1Pj4Tc0mqHyEMvAW2tHA/QcK0pphBofEd8Sd2oRBJ0l+XghTz/o5eIVzoxDF0h6fERIgAw6
PZK1iaI5d5osnKGqaJVhxQWf/M3XiOn9jCOGskyvtqNiiXNki/oAWPJNgm3Hb599C3ugMxNKGT5x
H76UXyZbcrmrFSkYz6XydewUEOb2eruDdZtf4QmJWyJ+WqAHgjSB7kcn3UfysW1iW59u7oxSpMgU
oLKWKFtXGSzN2+DVJ91qu7hIDmX5Q2X//JK4Cg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Pdx2HThu866KKIr6G2oZBXhQ9RF+poRKtiYzCggTzxRq64CfM0gt+ETUbMUWsd0iFMR9HbWoZXjl
jHnQpnzwbvSaRXjdbG1CWRUiXmt6NqmXpQ8j6TpCxVmsqGog2PtIxVSfdiGC2madJ6UUN3Wdb3Vx
Z01ND8/eP5sC9PcJxj/ON3Hjuubm2mdF15SGaAH2DnWA/tLXeB7pa5S/EaQ+E9Yr276NTRcJIHa3
2L6+wfw9kj4bZiS/x5WMhu1CN8onTGqhHZ9sJye5aOsuwfof+omf7wSEOnaY32Tc+9TtQAPP+bbw
3WTZoOLCD2leMHlnZmHv74C6BA1gvISFDmWiyA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Gv+E15l3/1Z8KdPwPy1yZtmZsuD3tH/1qrTKWoaYa61yfkuFI3XUU0Cd4qaupHkNiqTHkExIIkIX
HZL/26Vb1eV7XnOnBSANqwUwjcfPbKXgOJAmhYt+DRuonZJOtMLv37JDcGPedwbp7PQyBC8QeL3M
ydD00SheqnKWcV0EaG6h7S4BtQL1htPQ/TnK0Hku7ay/MFeYRYj0qcnetJRFAfAA4kOkKrZo015x
THw95KdK3bEcH0ZPpvtuib1igix7JqOoUom7w6DgTnAFbRtib7EwDlCATw2FX5yz/Pz0cshzQG4D
EhX8VZ3wOB7EgipSyg4C0dSpbheG4E8M5cw4BQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11824)
`pragma protect data_block
AyULrOeBXW/jUF+4A84drrtsGvGjhHV3yjQ/UvaQPkKHe2IUMmLAhoO4cuGLgnow/ir9l4EM6obg
TLpD8sKZatazJ5+6HCZOMtKrrn769rvwUpTFiGlJKx6u0AodSo94DsMYzUlK+d+EhkQhKbL0NByH
5acOLeN735Z9HSfGHmz/1arIlcqkatwDjF5KQbcSpJiOUwOhe+SU8wtN20BGkHMTRfcbWkHtt+G8
9QbGoTxXq6OGYh+fNzTAIlWoLtJq7DxyRmcUMQnZscYoGp9rc2zqfKwLOVT5/SOFKvDtGjhk/9LL
tsAf82js3wjo83yQC2NwlNR7LpjnBkzJiA7qdQuV8ycmNmq+N+73WaQhQaMKTKPfxptNHH6EwbAQ
5E8Yy3OoNMs6rxfTw+lJmYFPcBiRb9/wFxt3atefyf5/s7TZVcWTk0XfAgHxASMz+0EryxUarzAS
vroGWTwFpayerT2NTt4+qot8EmClPYrzZiKc7oOX2wAT47edLUfk7gMfkt5QE7pwfqe7HSBRJU7U
vdH+9+tlzec24SXSjLt4X+NnIKnjim3dssSh1RAFgOjOWIpQZjqB+J/lIE/r0308ueoKFncc653k
dsoNW3krg7+O/Gi2xDEopyckvKrio1DL5N2KfwE7UvjRDNUMU0sg1l428QsKNhcOd3EMTRRpjwm2
GB0MS1QiAc8BLSIuiovRJSz8YP9o09lIEeXvqGpqEYrmVnFxafSDmBnReoiRr0RphWlZTMU4/jXf
47vxeAKpWhaRP8Z4O5UqSU3rkkUATm9/43vjsFN17/7+Sc4F4fFAc0oECJgCKF73bAXoAxJb7v1j
YzAwqOnOGIIDnMC0B0w1N/T7d9E8SLa3Ju2l+VxEXj+w2gaFS+mPVK0JqWS9peJblkDR/E2R79EI
0UMxawSOsgbSpzfqZs9iFQP12R+enn5ECr2gAhwbufgHmqDWrS1nfPoG4GGX6J29ey7n3+UvwbOj
1ggVcWMQ15dT0IEwxOmdSk2vyF3UvsE3+1/b6sNWZLtmtuj6DrzK3c86kjjQ8I/ifiX0kJ2tttNP
ovgDOYhWyg7+993zpgLCURylXe3Yy98cIEKAZOPJUv1/mxygeyvre2nf74i2tAbzJqwDbQqIGt0L
vl91LAirKBLWAx0lWDj4VVRv7EJgdsr3y34u7yOIavyx7vEfMHl70vyadYAlAz4FUcT8oZKTpbaB
jLLVTPo/koJphtGoKCLU+tJmeYUZsFZT4p1/WMyp3wRgtHK128l7uBNWR0A4Ge65eMV4HtNATOTe
aX261p8A5oUbeBVeM287fXMjpvg5wy1Ir060LrGnVnCJjYIodhbsng5TX4dXc4PVlawtadV6v9A0
W+chQ/Y+te5PwUVU/W8+Yi8INFdw6wVIGbQsFB9S1odiIzwrou8cZ4s5/SsjKoEn2p0WdvP/ozY7
5+EEpnj+z2uGl47KNlGQ4Wn6px9RBlzSdwtFMQfpRoCeucSVpzgJ1H+1hU27lGkaSHQhW1gkciqS
movTOOW4wmXKl9nCL9Iqz/E0x+DDlEqhs9lu8xKqAFHDJhPx4UyIHAFXHY7keqEISQ/wBm4f8cAI
Csd2a1vcHpom9fR2XDIUxc5rByErZNK2qGvPnun0G++NQhfqkATO8k4VV2lk8D/eQJuClE5Fq2BF
kVki5kxbNyxOp7IPpllj/Qjp3gI0zRKkjg8kTusAwd1N2HU26A7JW31L/mX+UTw2uJAbTrb9PIae
jvPVeoLjO/+in245DqVZrMC+ighFtsPHnQ3PTogiDTZrI4gBD1vy2bvZ4e4QR5r67I4gKWhnju0c
7G9MrhBPdMr8H01aiHHuSccNguoSviIkLThjpYMCUM53tWN6Y4nvB6jIG7j6LfhZ/eWMvQxvOjrf
8hSoOh67hGxCT/X7S5Rm0KdIRm1wbVYGQCDRy0dsw2GtiQWXdiwPp/KjPaZri5WossMAiOkXfuTs
DZdRisrs3gKYxZQsxcVtsySfg1rS1a/jT8yvYLs4Afju5lJGr4JefdTSpNuNrq4JQDmkP/JmFqaR
/kicqDPx5lrLnKu+UC489a1PTMg+5zm5kjV/+zU8vI8UG3UJehlf3n4yzIzK+SNKVU6TtUyYBEL0
Gq3l0EWEHURNA8gajOw/XaFBuN6n9ukN6S30ey0F7qsI/BuKvGLo77/o+tdRnuSNIEO026mknbfn
0+x+r6GimGH0YAPWfIpdvouoi/0VBJ3Ho9YbAJWor0PFYNpzpg3LjkbXhtTVZCCnB5hTLAE/AqRm
5r14HsS8+5sMcZDFK5k12k7lL4wePwrhjHdZ1VbmGK+bpxiwgDS9vj2gEdGZH3c0vl84M6dNIe9B
4aLxNM8f3NyApONp4DZQ8wQA3gAuC3zrYWGq0MUXGX0EBOM2aFnPnoPNRDaRataxFJuD/pwEHJQu
uFff7pRN3yfLQsUU0pvWtbICYbDZHBMajjcApvVE1D2a5sZLEmCR8NqI21caeiW3ETuPJ0ZFL7PU
h+vooTYQO/zRDegL5ityoJAajb72qvmwxxTyXnkX3alMfjPcAIXAVBTp9S4e+wSgN9pOwu4F3gc3
6HEz049KgCdotor/IRvggE50EakXfQU3TbVXs8Pn/lFsNpy6PYQT3xIfCke8JMv4w0DWf0N/9U27
eEKW+dPtvWJN7If4hZ0c4YyJCdSGfAEc6btJL5KbqJOlzXm5+yY0eVErETbELEopkyqV22AmUygn
SK1vcyamy/NPfeyxQSvOuaTxbqjls+xlsCJ3wt4zKAIBCqe4uiHzEY0a0snpari9SmO8VcLLwoQL
wTiKOok8OKdZBxj4/Q/kJtKc8TedyXzSQa9P4q96dxm7ob9r4u7FgX4s5Fsc2bvqnBiVE+uiPkE/
dbyCv+duuGV1pqBzaNpIQ932lZGeYYhj4Vy26gE7yWviKdqGeo1qUkE4s3i6ivpGxngoTgWoRQ7z
1qKlS2s0nF8nYjZ2ulhUWJLCastrVTn37D+eSkj3DMFlGaUUgM33ClQJtyaGfpFDlhj2HhjYuIIQ
ylhlmwRO9Dx1rFOLTuXx3EXiH0PZOyO4yXNbc1OMEfAa49nKv7Q3DE+tCNhaNnT1qbXh9jrGBN3N
wqGq12JPOyYcnAkp7j9Lw8FInNghurFImJ00LHYuxYXV1lKyNar//fPBtxKYTDCNcjAv2/UUH+pn
wSLKQIOk9CLMI51/5i0M2hVrOus8U1sAHeNwEM666t+VQzaIlQ4HeA6TX0aDkITAnXAZBmkoyztr
UjPs+MDEfzK5RxZjBSXs52yUNfUtgSff9BbrjwCLaYnQful6x+klRAqy+depjfpVszMpERQiY3jz
w4IZ5Gpry/0V1QU8EBrrgihwAl07pTBVDz9/9f0KAR5p6AYKFTi3hGljtsypo+CEySdEFyFljpfO
8dn1JvPkvUURkfShDOnIqiAYS0FSlbGGuACS+EZN9spki1NIn+136jWIAdutvxZGTuyS842qNGNB
KCjpEai/ewKgeiZZtoPv06eVdzMzvso+9idp2SJbW9v/bC2Ie2GkKFwZab4ZZ8WNLSVCPt/MgRXm
WOT/fjgwnFpd3TxmoBpCNiHkKLXBtCuMZmjvkNCXG2W3dz8/z5J40kMjwGUGeTMGoPh9TZg8w7g7
+LLoeD9KLVpZ6WzKhGRpyzRiBW6h4xg0YSjfqXYwYV+Rqwt95fWw2pwZ7hLklzGxCYq3wKW2/I/d
v5iDCPCnEvFwbTMujWGB8oPaAvhSFJNgRNfcvZ9KKD7nk1tbgA5QIWsxEYfWpN2mesQD5Dc4GSDQ
VSX85sZdP3DRb9C50c1wL76G99YLENx4D9WtYlE5RTkOf5n0wBNItPzmDpl1HW7EOXCZ/i4lutfX
5nE3qJSD696U8E4mDUeKC4UU0IsDn2lIfyJv4fT98Hj+NazVf0glJ2l5a7wjcU6me/0pGDRSSWPq
1ZJz/tZbs3GPEYm+HRhdNpqHHwKcVVBWdez5LM2U+VJnI2WL+Xk2c4r7ngUSfyvNzuWlbEJaw1tv
FVACq0XyO4ssfXUWYbZGTKT4DD/ViI1yowRj5C8n/TB1tdkpdn4N8lfdLMMMiKnzPewpohXWaBSq
kJva1VcsaChHv2tS3Sxr1yIVRGvI4F+T7ETve8clj11bI/anlNi6KBFpR0VEDponZxE12Y7DYXdg
0g/xxZ6YkYbgTOhp5kOnUbA5KFpZA9oOSW6y2e7814p9iTjCQ/vSIFBReg+yVtUWawtliLPyZReA
dhYO2NUoR8LraE4pcFl8aSzagYyYi5iXua6PbxbqKbL1nQ8WmKGcgb2Nj/6n7oIPZ1I+/rcKkab5
9XiZXyZbbGIzZF73/lgndgLNxJXfzxl+UrEqXz5Acopm3YsJf7Lnww/2j+zGVF/IBB81dNZcVgbF
t533YmDful9XwG3uKykYH13xdfH5eQV9ybftkGhbFhRO+UlUZMk2N/5iQ9I3Kt6SkbRPgN3R1wvH
U+4pjXYmAQr3Aw5VoGY/UagDMrkyi+Da8ILRxTtkL0l/4v2b3IrondAtn8BYKLSTIWyHXl38y1py
1pPs1Arr0Ue1SKLHj+Bdm3MIVbOlYfQsQ6kpo+1dYbj6kLaEjgwvEGIO76d/YD9Mjv1knWlwRl1U
ZwuPI9Du3aU0FT8EdlY/tLy2Ju8wnp7T9CFVjp/5YUJVMxBMuxqNt1X2c5TrOjoBO1ItIkQ3erUC
sv3Y4x/VFhjfM0b4HyOZ+bclKJMpu9LUZAgMQNOphe5FOJKC6KnLt/GtI6nrzUMS9X7rFkfPg1Dn
5iDbBcU1n+Ui+zrEg3HEW/WvrzOHfo7mplbGPBwyBekov+88B70QHBPZP00tljcX4P0Y9DMSqFIj
aRODxnihLqrimLCsHVfFC4c2Ctywx9kodSdvezwrOxPAKtWlsEgypG+y5xG40X8gGTXXGIYgQV/h
ZTvkQrfKaiV76HWH1vTgv+XkX43DOkacV0ABYBDi69x42yLEmYILNOo0DsBMgdNtRifanapMSMVa
LdEz/E/LPoYRrac8qYSYx5+KbZ8ZO1L+JqdMf7tL2TBEtz4YpBPPmkKlMDsATndytQRog776S0EB
ImuHkteOlhx6sP61XCNLRNSvsNWTDMifv1ptkcJu9IGj6btUcTh91gUdv0BzDSvYsWVIX4TKSv/p
CYlgRHuhho74UKiJ6IzFH4H/836bk1+9n9SNlbtm3Z2PFJilfaXRVHd7s343fO2eaZIbHC80JtMV
lu0lA4slN5fBI9L0rrFx7uvQjy6aStqd0zFlpkDH6Mb690gLIKu/oms8IDyVlfarSfPt4zK1iLBH
1L7z3DRBLymbcgzsmL2wEcm0DhD8QlV7JxowNMM4UiWfKkWYYiiePd4a91Mqn9o4nkMhcfgGWaAi
ie8/Si2Nd9qz8v8KszShdvnmuPlflR00xywaYMArqb2oGvmbeFtDAD4986zPJUP+9R7mcND6bSed
h4jdWdNUL0zksr8YNCzJYyqBr1LX2o7ZLERJEaMeK4aF04iSZxWW95BidPG4g8i2wNilAyqoCCD3
IJFct9mCd1Wp+4wyCMinzqSEqDVIxM2b9t1BKtwcZ4yKM1+7eJhhbAZgXVI57Xe9cJjgWWgTceZm
qkQ1NEfVcMvJI1DGt1mg/ZbYEq/vOWUmDcQSiIVlqOabn/e8wSri7qk/C6rXUdf5WTpdC0jJqMq9
N/x+EZrw4VIWH9DXuVyd151aBGnn5zbII5N4I1MW6DZPLJSgZ09BBcnRaUg7l+78EIwIC5ExYOft
Uu76G1i+2QPKYQV/GOBNpxAxyPuyX5wz+oN/VbMz3IIyOExBpRct5Y/lhJnB70K3jZkUJg7qpXZR
9wFOyfK3XXbqgCcnNqmyRsauNrskthVVzaP1vcQjD08R8fP58wL9tQPzm6t4E3DCgY5Nt/SasMAR
6qfKPLgbeQlJ0t5j9PzDaIp+TEatdK5JDiAy2ml/XONGAc+trY2FMNgi8ITvO+uA+YiRoq8efkPW
VhulmV3zftbJg+fZ2ZqfHaQPWha0mk/jifQji4De9y9u6Mhfxz8c8XDbrAH0K2qEjqwM9Ak5aoRt
NsHKAu0MrZ2YM9NhQTphFgMYnR7gMwtNekdzPu8ZY5rW4aPLxIxfoOxDO7QNnoiu2win2a3oX/aN
y6I1HPW++AEHYwmzJDZ6xsMHxxdH7yebUC0JMf1FEygGBqZiLkbxlJiBFA1Q4NrO95wWeacODc6A
lX9ldmwmM/sA0CjfHQ0YvInmGEzmbP2HN3oe4K4WanIwh6qMtzM6CXp/YVEhe0k1qy4NltCI36Pu
gpT7laFFW6L9ayUPYwZ2pb7Yt0aFEBZW/naw/FXKHHdj7PyG2DsZu3j4xIbmZg4W4ie8/2yDYLf9
KvCpnIyq03+E+k1Jh35a9N3oAffTV26VF9SlrakzPO/WT8YFUqUrIY0y+M9FdpIP7ojP2o3zVwko
37GkK3eTEP+PgpUGENq/xUYVts3rVRBdIo6TgbeuWpB0cXSWdOggKWdWnZbdiy/XH+xeEMJIyWEY
7VEkWzt+V6Aywoyzcvv/NHDVNMM7vD+U9N1SCMfplbj3osB+HjBpRdQnZKEqjjzwA7gBo6Eb47/r
5QoS5We6awUUjREd+D2nGlRwkbhE7LYw3dkJ3yQ8X8wz6Mw7P1shteoJZb3z9ylyXgaay+D+hNRK
6zh5rADWBm5O+vuitStPqtLdNkhbBo72ebEdkz0ZIaI/rjretYiUkeUZrnBm7NxCo2slG82bHR2u
/wfnWssV7WjIiYSkh9Jb6y0i4my6bebFGr02JaB1BDKqM9UoYy1QBFoBfNFWkHExhcfFfmurS1LQ
1bSFKxDy7wHP1VgvBFpVWkBLInKYKLSE7cz5oy9hJuA4KVTEgYDAZoou9yHNOm6Srv1iKD1/cwCq
+W1RIOVQOOtEVpw4pXlkresPOCvYZcTSrd0SytS7nm4qUyLO+Hv2VmaZbvaYgjqL+oCQWKj5slWr
s3n+8lLFaW2ZF9yRWRwcGeipGpKf9tfFz6jNlQ1QZgD2WRAgm2Y8xRfJmvSEDv5mADRfLX8mqSRa
dbNI9E5Da7EZcV8r+tka3/3HuEjRETGjxBE4++tYEi+B2bXoDKus2LUuAtFwBhph5H6Til0QLlJB
vObIIn3FYtrv53W3UEGaUUxYX4mEvTPUDlONiJ2HcHh8EWcoj/kcvj2C9w1VZuyAiSpFbwUjIn8k
/2egnmcjFIzYrFuhKZCWA2ApfbcdenP0cgjYW6zy6IBMbRUk0ItLKAkOcHxDMWLjtI5assCNAtlS
nKBEqqFVDSCi91JrdCdLJZgFD+6pEYIAR9rKirtoXosaZEL0wknt4ALrPT9LSYtm2uGvbnOZhAVt
cwg4Fp2VeBGU4jDvlPPbOwAbHvbr8HHWPyIKa+yLJ8NyguImatSY2LlXeUfmTUHtVVKOoPCWy8jl
/4n2JaZqBOKPpngbLVKS1Qo+ah0PU2o8YzqVO1Di8pHxYElEqGsYWNF33sxu5NTHA2hjiYFFWdl9
/a4LipAyCvqyFFkymZFj/1+kKdOLAAZ+aJHFEn0gdFxRQN+Zec23rookHjzdxOLjX6gT8xiT+tPH
J24d/pMk78+vm3YTG9U8GxyK3NP5Kug51vDcpwCgmDtJDxjxm9wOcrtoHFe7b0Gaav1gdTcfO9NI
WCvFAuBii1Ie5nGJrux0EFnil8l2EWGyGzVMnxM0QTk/iKVAwjt38RKls5ByWncERCph1RwOLrSo
48u8jU/XRHZWabNZ5WF9m8zvPgmMhiukglKVTIkFKK0HKox7Oi0rS31Cs+L/iaULG0VTh3s1AsNF
PXsl67v8NUGLxliKvhUFyd5J3Izbj5ZRlGD+BckBm46TxsttZaH+je6+rXgTpDtBeBrEvaeIHgtZ
BPXbUW4D9PnpEPu78T+C4CO9maUqL/M+GbpiTgLPdXS26v+ZClqMQQJpk8PdxLXAnXdFhdXybpy3
WabsynNNAPGfeb+q6iLZM6HMVTGT8Zd4oSjh+nMlZUUL+VUCUQ7LX3hcE/rmsWsX6L+ZG8XGytSq
NAF5wfHPTM0C5ROYfQPH5cAtgJyJOVx+ateyzCwGrSIULWwL+636sa3MP0fIe3CAZ19ZBtFbXxLD
Eohc/vPo215IWsewWZJVxr1qg9vngcrnPaeDRKCB4hbhqvTuFrNS2mlCL/l4UJSiEkVwYMHpDd6r
AfysPRXHDGtkO5cYHt5/2x33nrxjL4K1w/drTlSJftWstNtiy85yvyMK9ybrRH0kXMnB6PdoxpZH
e3Ndd8A0/9OM0cWkZYxf4413uOAnftZ7bKLB7SfDTVtQxRj2MVtpBYoSFtOwoL0/BSpVPYyLm5n1
++XbedqklpbhVNJG+781g227IIzMr2bU2dmNBhTBfVi0KSUY25sdqIJiDmo0r+pvRsTwaEj4MgPa
IgNNz1nddpKv7lvrPTXipF6YUM8TIsee/tUfivbL/DcMb5gdS1KThE8GnO0BY59v73zM+DDRZdEn
jNfdWlpTQ4RTuoslsktfe3cel7BPPNqTnjawfm+QBCH2xDoo2doQ57xRYJDVAkvFkVtvvvmIvtzT
pQWzLVhyp+RwfrdFB7IOWQZzAuCVeVp0xD3/4QSRzG9MuwGbciPazHXkZewvhVj/RJZlpzva2MOp
pPiWwrThfxQuy60wq3UDKbvKMgJ2CjVB2jxUdZeUK5RO1TrzRUPJjIeOxfs6TuEJHdWXfXYHLbo8
S9pq5Ise//WWYjY8s5Q4QpT0Flz3ePBRUhDcR4dT7Kf5Gk8FXmnHPhV6AwveTIgIkBBaRJDGPhoj
DJwq/Y5GbFx7p1y0OqpDPuQ3k6Ooy98G+hU6DZ7tlljrkXtdPT4QK0Q1dQ1L4CFUYEsJR8EEKFr3
XYs1aX1FFnwuNsKnMAabAjW6s1Of/4ZOUmjSzLSFyLNAMXK9b6IY6MRhWHS2X8n7iroet5YUIkY4
WBC9/61oJ7IujoeISj6HiyeZ1EmkZYnZczzuyWGaf5y3NzmWHdnUAulxXmLFGt3pyh1cAL9nayLR
/ZW903hijXO/tM5yJBsRcljzoUUDz1D42sdiBexBrJEFT47bDYP9z391aMiOqyAOXZWjD/oA0twv
MQqLkq8xmXmbK26Yb35lWLg5JcxBp1fCqM7mvHYtxC7v99fCZYdz3+unfVDf4pxLJIjemvZl+/Mt
QCd7vktpsTE1LGn10DJCRpe0TaJ/2muraeadUXjTU9xJfo8KriwHjLuo61LutiQcmDM8WilJSwpl
//sibXPqVCG3jV0lClRjc6cN+jpNbePMI2QXnfkSU3AoQ8xpg1lpuo1RJ30N9V+K63EGiu0farue
OkEcCQZG/m8hbCdUqAE3+B577ESQ9AYpOL1tb4Jq9yMAx6ULF0AwdSM4dW+SO3pmWfXFKO0+WHS+
akbUNxfB2TMHiAK6djJLTnBWmGpid9S7ONvYKNSgi5LBvsBVW89YSdhn5z96a8vjGhnTwJI7q2ma
ac5xGmUPq92irvRAFTlgWlaLALBZiANeSwxI5dUErrJJ1tiPpxXxTEjBfdph38WP1mVdXVGIwxtp
Vh6YPbxlTC8d6hsYkcOTKY4l9zx6bV9TnydbzoXrd5V8jWdMadpfdKS219H4JZ+5dqfItdc9z+/t
2EPqj5PjK52rkLPnTbtgt80sLpRrwmhA0rEGvg+65Gq6LXS6cpTNDNmcpjlPyVcNq8hdA43WRu2R
Cr3M71OSXoWEI7P9ydfMsNiKo+5Fp9KB8+J8DEKHRdssPXgOnKK3KuvSaLz8fx7irDzEb2ruoCFH
afprgYts+cX/7TAAPrv6Jw+qHQ1BEVQClwykZOPS4CT9ajmY7dq7JYCwWrxz9Fz1qrRM6CyTuf9A
Cc0lsINAiuYMZi9F1PBvWvoY9WVWxGtpiV65qfufsyaOC4RWjaajMCkuWs3/bdzOmwnkpOmxnp+T
NOQi7OAOqdyIQ3b/m5SwcDwq0YxdLx7PkQJkSy5g+fN1LznjGM4ZWbGgxwiv84VKAMBz4FrJWvVn
xg76x62sI0QpxwJC8PXtZYX83C27IFmtYSJpiRlainjQZX4v0AOMtVKQIPyTDsmwf+XwmC0qG73D
sHAqPv5EkwuMO85NaYeGMiedxqDkt1egIFz5qoijOJ3Js1lfJTTBsWTcBmh3qZTo1q2evNNG75tQ
qMDly3AnHkeNoLDPVMyAjHPgNiDfe9ywNuxG8PcJPCRUdAQQLYZpLO7zwughcmZDLjh4jjpPWNgM
Dvu+IkyQaA1BohLAVT84/wb4lYhDHPabSnIujlWnkxz3jyqqXZaN2UjIi30OyqSnLmNwL/vRLMLV
jW8ZodiSzHDqGVkwC6RI6Zncu8QVSX5xwxaIvWAfRV14g7eDbI7ujcAVRSlQWYjitnl4rTRnfUvG
P5aGEnWEs3oaGuE2Pp7KX2miNkSzOPArrmYMKyD0b+yzWrsB1LOeR10+O4lqMZLD2+ybZ85vrnFs
gyIa09wVuWs4sUi5/0b9GhdmgijqRzKjrHCBHTxWxqTX50JkdT4+nRvNC4n7qno6jM9GOiomTqb1
T7YYYdZCoy16eGyd/MP3kCeX30vIaweIZhuXA1rKzWkiLKPDSdgb1ASRA+dLZ7O5yUFxBUPk91VH
vEo81ez8JFaTGECv2KcLr0KLRaNQZHKSOk2ZUzjPPQt7zh9cnGO9fNrSdAkxn4JNA44Dh/6YdXlP
2HAL0JpwYtUBbBObAlZAHt3Tx/IdTncQqa8YeJqWQGZde70EiBlrYOL3ng7N0U9f7cqwCq6oByWE
NUvk/NQyAcgTili8BtX4uAhRL7xbZYpWhfOEGdL1MHpeebmv5FmcX2gT+JxC3Qr+7ISaDd29unK7
d6hiGoUXc6DqTLQWm4Sll6HDBl9xOdowq0LLUJs2er/LSp5qOgYs83Jxot3d0N6cWYLE0IwOE48u
HKnnEpjmeO41qsMsVRc79Nzsiu8eOlhzgk+CuZyrcFxkmTAqv+VWZQcskaGhWXuoj62Ww9fuKQq4
x2yXyKOUK3s2BRexfcKlEApk7C1jHhPceFqHzR9O7zIHg2w24dM0NYNimSEoJgijcruUn7wAN4XY
ggUCMssIenyfsc9zCzLMPc4yYz0vsYU/ijw8h1b9jINGplgaujN8ehiuu7IgnYf4lv8ymMPOXRhN
qOC3f1k7nwqvFk+NTlTQ9AsYgeMg/gUNveaNO7HKpIiAmyrZRErHCMDcbJoW/C+Nkag7kA73O1ty
W4H2Lg5XuBEimKp+fgWdJeqOJU4IsS9Si+twjHaOWsPAPb4iiz9HJ62Gq1plx9JMJPi0be22BmxB
wR/7pNpJFwA0JJ8OEHgCDZhF0eCFj3A40udnugkATKiCfF/9P2Zg4g+lPHUiHy7I3YSHls0emcAM
tkoT+yOTv+0Fecs4mQrJwKWd2AcUtEgYW7YVTKClswRzREnso7fBmyO3g2xArraZAk3iuWZsvHKY
7o8NOR//hEIOk11mRpf18FSaX/HIXvHI3nspjJzuREvDi0pl/DdrAlmwwFadnlkAnIDO+O/mJf3w
KgSAnGN9xpMj0nN7al4LdKrUXcCHakPPmKP1lQN7npYKbxTGM9fRGGhI9OjnHEx54/RhtIB3oKf5
7x1xEA17ByVO1QmyAEPsJ5a86U9Q16Cp4/NVOGrvVblczN4XvqJFxKPaqMeYH/uE6BBRiORtacqX
xCCfyAHyzC/YAwtvsZlKVuTQDGfXcoveNzr5vC2FgDp/OI6NmFmcFnIPw5vtmGntKQRDpZrpkFJk
Dk0DV/5D9ld2p3ERaPSQNeW/tHpmgeB0A/q3vW5l67D1Kt5a1lUgLntuDZzyYY1CfbV3fvHIHGiH
0Gvqpgmqc9XY5nRuxU3YbXr2JEe8xILeYqHXLOvYkzsjGS0FqX1wy8079hbrosnkTFFpXBXBf/Xk
zVT9Wide9XqPe13/jOaEjU5nRrUxPbgZdq/AbtaG8HKF1nk1BrdKiB7lDmmnhdFvI9FKYk/7/cBi
3eSTt8DWQrUr8R5b3y6r90tnI4Eg6jrgi3ygLcadsJgsmVp4hyCSr8rT7p4JyhaBy4hmU15gO3SD
pupE0k9rCC6EIaEWIXETt4JJjITpDqgkMHVBqlLfWLETK//RGO1qUnnW9p798l/8MxJV7Zi5uT8X
kSybPNzefanHp9lxAO/GKqIx8C+Cx5qD+dkt/qQmYHpnUkTRWnZbBdoXa0wdJaTv76WmIThLrSAT
ts9wrnce0M9PDloHsSuuFCcXkWLGuEMfqhgXTleaRHtv0C9BkWsL5V9T5xP+WxD3ZIfd7pFieS0C
xBq6l1pF6iTaGJ/WNLtw8ZwFWnFY2pSYfHlbtmZMtZ6PAhJj6wBGboC5RndkRMPKJe3FYeSe5Q/y
YFe1Jam6tPHqrseeg/7W0M5Ahcm/I2jKQkHzPtYeuTCRDZU3TKYRXHSheP5odrfNofWI7VY1Vfyx
7NBo5MSq4dOqR9Jg4o/b65VbgaUti2uOQVGSa03WQ8N4OrTWTBLWAP30pxTTVFX1JFBRvVBE9wb2
Eh+Vmvwd1mBPY/JKCr0nSzpWQbA7EbVmjufU6Pz5sPGmTXpDZ7s81T0NCBiAEaHeejalrcg5TMeN
NZ/R+RquN2kBqH2MophdLot8FnYwmHV04SjqLBOYYX0MJ2X+q8khx/Z2HZfNsKTL/VhTtMUPV5p5
I4K/GnzK2LOjo0AooYGUVW3ePqIT5sIxhTMTf6OKwXUEv1BP85wcqWTC2YLPMc4oENd/uXKKYV3b
IXha2JTDjahXcFPPdB5fUYpqzdvLZNA8wFvMrXsKXqHCcEtJaXEIfn/Z1XiqfHNNk7xxtvkEn0U0
nZ0KboZU28DMSa2fbxqMIRTHK3NoQKWu7VFwo93ATyk0DS4WlZ0HRNjNcQtZLgmCmD9Bw4K3RZXm
XH0XSS5q+3KsvGUrbKuovQgVULCgDOTyutNw0YPm///SeRfpQAduO8MrVPWBqjg9znDQ41qyuMRa
icgg8U44JyVlWOyS+odwPwd5XDXRrlgFxQ5utNLFvFore0JEDqgfb2KrTtt9uPUKKpuvQSfBIZOT
BsP/J6Y7vxd0JTAFBsa6c/kwTTFD7qmobnJLbDYP19ry8l3ZO5WQ1BdLcgZja8QIjmAqNJgyqmcB
M2Y1AiXH/ZxP9Jb/lcspcYfmd7zfIBvqCjaTIsrmFkai/ON5odOQNIA649UinEQg8Vnu9P42qYb+
rd2G2rnPN+3E4kFnRx3uiO2Khr0xSsP3SBaAJgBT7PDQjJ7+10cyoSn5tNlJTe+4rNOoKd5AqnUe
s+eK6wmp+HZx8tly7yah4ArzD2wuRASoHJfyVmM7MH5/Up9+Qcmzy9aezRGbI6Jt9BfF7QNXpGW8
gKBXz03pRmtNPO4lmhaMfrtpkZ6inoKMlFit5TxSytR6fc/jCw3PTEkpI1LVBGQxovVMEZDj6HUn
ZTB7KEhVNQo0r9pq+Wb5TJ2ES//E/iUHTSlQr96YMrQKcJl1vXSgh7Xp1fs2Zim9NpBbI7g1+SLa
5jsHbj0UwEbZH4ZW4JMjLJXlxBBqi1wBliddKJpR7VlOZvxt3efuirg0/XUsA7Garmgc6fQi9h62
m4z+N0JTlXQipqzQJeEgS4JOy2aWIkp+NqF87BUYlp4MIx+I414/VC6/qO54D5vTMoMhwTWyI+rf
7ghx8gZ1XFAVLoM7rv3JZsMBusRccHhDUSf/4eemcSsfz+l8sdOZYkcG+wml6QPK589nNST1qFry
IBoxVqUjk3NJMMkKjWYLbUrKbPBQb6CGXwTl9pq0N7cQx8EN3WQhktOSNeCn2DOBtFhTNuCjXTLg
kNaK1uaRoLwgvJ20QOoOGYeT0IEX8AMaZ1ImbYfgm1ib9muSNnpdMCrdXtmmuseMAkMjrVe7ZSOM
7o5AvqDuyB5XwH6vMSmdA/rozGnP3Wxc7im/hz2heBYCta4vEOv55lBvcZXv06udVsRVU14jBeQS
XHX6hZZ6tQiZgNgdjgLTcIninxonlbIe4wqhTdhQbyjefbVe8rYmsAND6Rkn+E+6hxkmGt1Y/lGD
siIoqMJw0uXb2/D+iXjU61aeSHc/vfe6U6LRCgdkbmZMSDttE94w7c6/yBlluLPk4DKjoDz071sv
Dq/0cHJYCIBZBhcMlxmOOn+igu5IgiLcTsemGfQjdOnTZ20ETH+tmJqQXWkgjlOmHl/JDF8xv1qn
tqPLLV91DxbZunFGO3/85aHe+DuzPBfPTRvR0oXD+WPdKwJL95jY7apEMLBL7uU0LdM+7bGcoDOV
3FdAoV7+0IDKruaS2PRlcL12HyTmFPKgb8+/uT32zUX7bWMCd1JOL5f7lHw2mbu+6bidFJ/boZJs
RyBQRzL7WhG8lY/EVOTA8h4tIppvXgUsCOVZkzQUrgN/5HJkw+9qZMfl2H1mC3TYAWj6CziDllQh
WoXki9LTJlEjRviBeYIg49thUwikdZ9rlbywniEuX78JYZxltx/bgwDVwL+CHSd8yjhnPTSgZn/0
C+L5sXtgxi7YoFSoWMc5vvFB22xjEI6BNV+XnS+FWRzNOraTRzA5FqFPGc7a7LuDninXUW/ZVrgp
wrD5IcivEvyqlGJqeDTMBGxoDgEkE4/HHeiE2F5Akl2AtkqZjk7Uf2q/Fy/rAS/hD5AA1lmeDc7j
EJYYmFrro4qvQ+zEjFZizWl8U/M0ACRB9/qUNOlznFOzT6E5moDY/kIqr5xXoE4rtGxFe5Xp0+kb
9N2Nt9et3hZ4WmJ46wQa196A93E82HdYtj3uhiLgU/VY9Y1EZAEoob+uwgMiZnEIr1a8ACjuRESs
OmbbYDhxLy+0UYc+a6SA/l/9TwdC8vBoVGyrOyAMjNIB+a5w+pHMVJekaevZTsYCEcccgXL3fmVb
Zm2++kpPoWPKTj67pQQhfWoOOgxGj4ve6FAVjb3AP0d9/pIZrVJbRdI6IeWu6lFeSDJ3Tv518YTY
ivUnz3SMs5Pym6rqzg219STKsnaV1s9204d2Ul/GC32JrTkIcKJcoS4DbfodaJAS8s8U3C7iLS3z
MrYFrcWYF5kHYyANGoHC3qRg71gsb0pj81XNzUut/Zz9bVgz7pkDvEaf87soQsAuqbvmR9K/xK/r
6aZewY9TyaMfNRlPMnDaVgv9QqdTKs3IMNmemBERFEH0Gjj8ZMVF6/MeMuQX16UfaLqLehLbQBpc
XzY0IiPzjO6q88JfrgLFrC/Y50zE0Z0l5OBxGR1xZfG4PfZ3K2BNUNq1nZj5cqNnOe1gI1Lm4ft7
M7zj6sznAjFFhN+MQzocYqNWvAGRF8NS5IgiwRgbRLh3i1HjiN3GxtCAo0T41OkwKOxM6Jm0i0im
4oe65UPDk87Q29pZjp9yltOnBzZXPlhYvAgIo+7WhFdBBQexHpSREsrJpPnhjmkz4kf6AWw+YSFK
hOUR3LWP407ky4952/XhuShFGJgKR3OF7n+cHvb35oxV2+lpEAk9YZpqAVLfCgQSlgTR0LcyOfi/
V/fFlELrwjU7ehSwemYz0k9sq/zM1N9oV4dlJ6YmGShUxxA05jBnIN9/2ZeDKnQ7egTJTFAnI+o4
CzV8S0LOJ5IWbS4P9e/WKE9Czg55JV708rPcgEXGqMjGqXDrVqseHBed4DShMEwcC1T4ob/gfHg5
NhUQkEovpl8WiEpKw9oeZE3Naiv4F8SXw+4OEgn4o5HolczGMlSslIsQtcWf5BvGOiCEMw3lL9Jg
maM6tiThtGvNah/A/3sKJXqZcros3IcfLA==
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
