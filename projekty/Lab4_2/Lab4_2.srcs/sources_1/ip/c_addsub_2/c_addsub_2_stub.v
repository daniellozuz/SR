// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 25 16:50:16 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Daniel/Lab4_2/Lab4_2.srcs/sources_1/ip/c_addsub_2/c_addsub_2_stub.v
// Design      : c_addsub_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *)
module c_addsub_2(A, B, CLK, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[13:0],B[13:0],CLK,CE,S[14:0]" */;
  input [13:0]A;
  input [13:0]B;
  input CLK;
  input CE;
  output [14:0]S;
endmodule
