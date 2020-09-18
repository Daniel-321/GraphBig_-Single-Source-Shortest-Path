// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Nov  1 13:46:40 2019
// Host        : DUHEON-DTL-190909 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/bd/design_1/ip/design_1_graph_acc_0_0/design_1_graph_acc_0_0_stub.v
// Design      : design_1_graph_acc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku115-flvb2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "graph_acc,Vivado 2017.4" *)
module design_1_graph_acc_0_0(M01_AXI_DRAM_0_ACLK, 
  M01_AXI_DRAM_0_ARESETN, M01_AXI_DRAM_0_araddr, M01_AXI_DRAM_0_arburst, 
  M01_AXI_DRAM_0_arcache, M01_AXI_DRAM_0_arid, M01_AXI_DRAM_0_arlen, 
  M01_AXI_DRAM_0_arlock, M01_AXI_DRAM_0_arprot, M01_AXI_DRAM_0_arqos, 
  M01_AXI_DRAM_0_arready, M01_AXI_DRAM_0_arsize, M01_AXI_DRAM_0_arvalid, 
  M01_AXI_DRAM_0_awaddr, M01_AXI_DRAM_0_awburst, M01_AXI_DRAM_0_awcache, 
  M01_AXI_DRAM_0_awid, M01_AXI_DRAM_0_awlen, M01_AXI_DRAM_0_awlock, 
  M01_AXI_DRAM_0_awprot, M01_AXI_DRAM_0_awqos, M01_AXI_DRAM_0_awready, 
  M01_AXI_DRAM_0_awsize, M01_AXI_DRAM_0_awvalid, M01_AXI_DRAM_0_bid, 
  M01_AXI_DRAM_0_bready, M01_AXI_DRAM_0_bresp, M01_AXI_DRAM_0_bvalid, 
  M01_AXI_DRAM_0_rdata, M01_AXI_DRAM_0_rid, M01_AXI_DRAM_0_rlast, M01_AXI_DRAM_0_rready, 
  M01_AXI_DRAM_0_rresp, M01_AXI_DRAM_0_rvalid, M01_AXI_DRAM_0_wdata, 
  M01_AXI_DRAM_0_wlast, M01_AXI_DRAM_0_wready, M01_AXI_DRAM_0_wstrb, 
  M01_AXI_DRAM_0_wvalid, M02_AXI_SFR_0_ACLK, M02_AXI_SFR_0_ARESETN, M02_AXI_SFR_0_araddr, 
  M02_AXI_SFR_0_arburst, M02_AXI_SFR_0_arcache, M02_AXI_SFR_0_arlen, 
  M02_AXI_SFR_0_arlock, M02_AXI_SFR_0_arprot, M02_AXI_SFR_0_arready, 
  M02_AXI_SFR_0_arsize, M02_AXI_SFR_0_arvalid, M02_AXI_SFR_0_awaddr, 
  M02_AXI_SFR_0_awburst, M02_AXI_SFR_0_awcache, M02_AXI_SFR_0_awlen, 
  M02_AXI_SFR_0_awlock, M02_AXI_SFR_0_awprot, M02_AXI_SFR_0_awready, 
  M02_AXI_SFR_0_awsize, M02_AXI_SFR_0_awvalid, M02_AXI_SFR_0_bready, M02_AXI_SFR_0_bresp, 
  M02_AXI_SFR_0_bvalid, M02_AXI_SFR_0_rdata, M02_AXI_SFR_0_rlast, M02_AXI_SFR_0_rready, 
  M02_AXI_SFR_0_rresp, M02_AXI_SFR_0_rvalid, M02_AXI_SFR_0_wdata, M02_AXI_SFR_0_wlast, 
  M02_AXI_SFR_0_wready, M02_AXI_SFR_0_wstrb, M02_AXI_SFR_0_wvalid, user_clk, user_rst_n)
/* synthesis syn_black_box black_box_pad_pin="M01_AXI_DRAM_0_ACLK,M01_AXI_DRAM_0_ARESETN,M01_AXI_DRAM_0_araddr[34:0],M01_AXI_DRAM_0_arburst[1:0],M01_AXI_DRAM_0_arcache[3:0],M01_AXI_DRAM_0_arid[16:0],M01_AXI_DRAM_0_arlen[7:0],M01_AXI_DRAM_0_arlock[0:0],M01_AXI_DRAM_0_arprot[2:0],M01_AXI_DRAM_0_arqos[3:0],M01_AXI_DRAM_0_arready[0:0],M01_AXI_DRAM_0_arsize[2:0],M01_AXI_DRAM_0_arvalid[0:0],M01_AXI_DRAM_0_awaddr[34:0],M01_AXI_DRAM_0_awburst[1:0],M01_AXI_DRAM_0_awcache[3:0],M01_AXI_DRAM_0_awid[16:0],M01_AXI_DRAM_0_awlen[7:0],M01_AXI_DRAM_0_awlock[0:0],M01_AXI_DRAM_0_awprot[2:0],M01_AXI_DRAM_0_awqos[3:0],M01_AXI_DRAM_0_awready[0:0],M01_AXI_DRAM_0_awsize[2:0],M01_AXI_DRAM_0_awvalid[0:0],M01_AXI_DRAM_0_bid[16:0],M01_AXI_DRAM_0_bready[0:0],M01_AXI_DRAM_0_bresp[1:0],M01_AXI_DRAM_0_bvalid[0:0],M01_AXI_DRAM_0_rdata[511:0],M01_AXI_DRAM_0_rid[16:0],M01_AXI_DRAM_0_rlast[0:0],M01_AXI_DRAM_0_rready[0:0],M01_AXI_DRAM_0_rresp[1:0],M01_AXI_DRAM_0_rvalid[0:0],M01_AXI_DRAM_0_wdata[511:0],M01_AXI_DRAM_0_wlast[0:0],M01_AXI_DRAM_0_wready[0:0],M01_AXI_DRAM_0_wstrb[63:0],M01_AXI_DRAM_0_wvalid[0:0],M02_AXI_SFR_0_ACLK,M02_AXI_SFR_0_ARESETN,M02_AXI_SFR_0_araddr[34:0],M02_AXI_SFR_0_arburst[1:0],M02_AXI_SFR_0_arcache[3:0],M02_AXI_SFR_0_arlen[7:0],M02_AXI_SFR_0_arlock,M02_AXI_SFR_0_arprot[2:0],M02_AXI_SFR_0_arready,M02_AXI_SFR_0_arsize[2:0],M02_AXI_SFR_0_arvalid,M02_AXI_SFR_0_awaddr[34:0],M02_AXI_SFR_0_awburst[1:0],M02_AXI_SFR_0_awcache[3:0],M02_AXI_SFR_0_awlen[7:0],M02_AXI_SFR_0_awlock,M02_AXI_SFR_0_awprot[2:0],M02_AXI_SFR_0_awready,M02_AXI_SFR_0_awsize[2:0],M02_AXI_SFR_0_awvalid,M02_AXI_SFR_0_bready,M02_AXI_SFR_0_bresp[1:0],M02_AXI_SFR_0_bvalid,M02_AXI_SFR_0_rdata[511:0],M02_AXI_SFR_0_rlast,M02_AXI_SFR_0_rready,M02_AXI_SFR_0_rresp[1:0],M02_AXI_SFR_0_rvalid,M02_AXI_SFR_0_wdata[511:0],M02_AXI_SFR_0_wlast,M02_AXI_SFR_0_wready,M02_AXI_SFR_0_wstrb[63:0],M02_AXI_SFR_0_wvalid,user_clk,user_rst_n[0:0]" */;
  input M01_AXI_DRAM_0_ACLK;
  input M01_AXI_DRAM_0_ARESETN;
  output [34:0]M01_AXI_DRAM_0_araddr;
  output [1:0]M01_AXI_DRAM_0_arburst;
  output [3:0]M01_AXI_DRAM_0_arcache;
  output [16:0]M01_AXI_DRAM_0_arid;
  output [7:0]M01_AXI_DRAM_0_arlen;
  output [0:0]M01_AXI_DRAM_0_arlock;
  output [2:0]M01_AXI_DRAM_0_arprot;
  output [3:0]M01_AXI_DRAM_0_arqos;
  input [0:0]M01_AXI_DRAM_0_arready;
  output [2:0]M01_AXI_DRAM_0_arsize;
  output [0:0]M01_AXI_DRAM_0_arvalid;
  output [34:0]M01_AXI_DRAM_0_awaddr;
  output [1:0]M01_AXI_DRAM_0_awburst;
  output [3:0]M01_AXI_DRAM_0_awcache;
  output [16:0]M01_AXI_DRAM_0_awid;
  output [7:0]M01_AXI_DRAM_0_awlen;
  output [0:0]M01_AXI_DRAM_0_awlock;
  output [2:0]M01_AXI_DRAM_0_awprot;
  output [3:0]M01_AXI_DRAM_0_awqos;
  input [0:0]M01_AXI_DRAM_0_awready;
  output [2:0]M01_AXI_DRAM_0_awsize;
  output [0:0]M01_AXI_DRAM_0_awvalid;
  input [16:0]M01_AXI_DRAM_0_bid;
  output [0:0]M01_AXI_DRAM_0_bready;
  input [1:0]M01_AXI_DRAM_0_bresp;
  input [0:0]M01_AXI_DRAM_0_bvalid;
  input [511:0]M01_AXI_DRAM_0_rdata;
  input [16:0]M01_AXI_DRAM_0_rid;
  input [0:0]M01_AXI_DRAM_0_rlast;
  output [0:0]M01_AXI_DRAM_0_rready;
  input [1:0]M01_AXI_DRAM_0_rresp;
  input [0:0]M01_AXI_DRAM_0_rvalid;
  output [511:0]M01_AXI_DRAM_0_wdata;
  output [0:0]M01_AXI_DRAM_0_wlast;
  input [0:0]M01_AXI_DRAM_0_wready;
  output [63:0]M01_AXI_DRAM_0_wstrb;
  output [0:0]M01_AXI_DRAM_0_wvalid;
  input M02_AXI_SFR_0_ACLK;
  input M02_AXI_SFR_0_ARESETN;
  output [34:0]M02_AXI_SFR_0_araddr;
  output [1:0]M02_AXI_SFR_0_arburst;
  output [3:0]M02_AXI_SFR_0_arcache;
  output [7:0]M02_AXI_SFR_0_arlen;
  output M02_AXI_SFR_0_arlock;
  output [2:0]M02_AXI_SFR_0_arprot;
  input M02_AXI_SFR_0_arready;
  output [2:0]M02_AXI_SFR_0_arsize;
  output M02_AXI_SFR_0_arvalid;
  output [34:0]M02_AXI_SFR_0_awaddr;
  output [1:0]M02_AXI_SFR_0_awburst;
  output [3:0]M02_AXI_SFR_0_awcache;
  output [7:0]M02_AXI_SFR_0_awlen;
  output M02_AXI_SFR_0_awlock;
  output [2:0]M02_AXI_SFR_0_awprot;
  input M02_AXI_SFR_0_awready;
  output [2:0]M02_AXI_SFR_0_awsize;
  output M02_AXI_SFR_0_awvalid;
  output M02_AXI_SFR_0_bready;
  input [1:0]M02_AXI_SFR_0_bresp;
  input M02_AXI_SFR_0_bvalid;
  input [511:0]M02_AXI_SFR_0_rdata;
  input M02_AXI_SFR_0_rlast;
  output M02_AXI_SFR_0_rready;
  input [1:0]M02_AXI_SFR_0_rresp;
  input M02_AXI_SFR_0_rvalid;
  output [511:0]M02_AXI_SFR_0_wdata;
  output M02_AXI_SFR_0_wlast;
  input M02_AXI_SFR_0_wready;
  output [63:0]M02_AXI_SFR_0_wstrb;
  output M02_AXI_SFR_0_wvalid;
  input user_clk;
  input [0:0]user_rst_n;
endmodule
