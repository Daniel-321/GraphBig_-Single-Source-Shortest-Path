// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Nov  1 13:15:10 2019
// Host        : DUHEON-DTL-190909 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_blk_mem_gen_0_0 -prefix
//               design_1_blk_mem_gen_0_0_ design_1_blk_mem_gen_0_0_stub.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku115-flvb2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *)
module design_1_blk_mem_gen_0_0(clka, rsta, ena, wea, addra, dina, douta, clkb, rstb, enb, 
  web, addrb, dinb, doutb, rsta_busy, rstb_busy)
/* synthesis syn_black_box black_box_pad_pin="clka,rsta,ena,wea[63:0],addra[31:0],dina[511:0],douta[511:0],clkb,rstb,enb,web[63:0],addrb[31:0],dinb[511:0],doutb[511:0],rsta_busy,rstb_busy" */;
  input clka;
  input rsta;
  input ena;
  input [63:0]wea;
  input [31:0]addra;
  input [511:0]dina;
  output [511:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [63:0]web;
  input [31:0]addrb;
  input [511:0]dinb;
  output [511:0]doutb;
  output rsta_busy;
  output rstb_busy;
endmodule
