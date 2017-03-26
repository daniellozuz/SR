// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Mar 23 22:31:00 2017
// Host        : DESKTOP-AMD9GLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Daniel/Lab4/Lab4.srcs/sources_1/ip/c_addsub_0/c_addsub_0_stub.v
// Design      : c_addsub_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *)
module c_addsub_0(A, B, CLK, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[8:0],B[8:0],CLK,CE,S[9:0]" */;
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input CE;
  output [9:0]S;
endmodule
