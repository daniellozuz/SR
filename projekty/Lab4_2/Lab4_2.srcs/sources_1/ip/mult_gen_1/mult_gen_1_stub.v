// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 25 17:03:43 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Daniel/Lab4_2/Lab4_2.srcs/sources_1/ip/mult_gen_1/mult_gen_1_stub.v
// Design      : mult_gen_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *)
module mult_gen_1(CLK, A, B, CE, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[18:0],B[11:0],CE,P[30:0]" */;
  input CLK;
  input [18:0]A;
  input [11:0]B;
  input CE;
  output [30:0]P;
endmodule
