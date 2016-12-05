// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (lin64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Sun Dec  4 16:48:20 2016
// Host        : columbus.andrew.cmu.edu running 64-bit Red Hat Enterprise Linux Server release 7.2 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/gen_final/gen_final.srcs/sources_1/ip/DMA_RAM_Z80/DMA_RAM_Z80_stub.v
// Design      : DMA_RAM_Z80
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_2,Vivado 2015.2" *)
module DMA_RAM_Z80(clka, rsta, ena, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,rsta,ena,wea[0:0],addra[9:0],dina[7:0],douta[7:0]" */;
  input clka;
  input rsta;
  input ena;
  input [0:0]wea;
  input [9:0]addra;
  input [7:0]dina;
  output [7:0]douta;
endmodule
