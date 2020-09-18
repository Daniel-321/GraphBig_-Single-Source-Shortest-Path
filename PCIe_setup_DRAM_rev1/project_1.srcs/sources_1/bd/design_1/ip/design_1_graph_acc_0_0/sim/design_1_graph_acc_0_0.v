// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:graph_acc:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_graph_acc_0_0 (
  M01_AXI_DRAM_0_ACLK,
  M01_AXI_DRAM_0_ARESETN,
  M01_AXI_DRAM_0_araddr,
  M01_AXI_DRAM_0_arburst,
  M01_AXI_DRAM_0_arcache,
  M01_AXI_DRAM_0_arid,
  M01_AXI_DRAM_0_arlen,
  M01_AXI_DRAM_0_arlock,
  M01_AXI_DRAM_0_arprot,
  M01_AXI_DRAM_0_arqos,
  M01_AXI_DRAM_0_arready,
  M01_AXI_DRAM_0_arsize,
  M01_AXI_DRAM_0_arvalid,
  M01_AXI_DRAM_0_awaddr,
  M01_AXI_DRAM_0_awburst,
  M01_AXI_DRAM_0_awcache,
  M01_AXI_DRAM_0_awid,
  M01_AXI_DRAM_0_awlen,
  M01_AXI_DRAM_0_awlock,
  M01_AXI_DRAM_0_awprot,
  M01_AXI_DRAM_0_awqos,
  M01_AXI_DRAM_0_awready,
  M01_AXI_DRAM_0_awsize,
  M01_AXI_DRAM_0_awvalid,
  M01_AXI_DRAM_0_bid,
  M01_AXI_DRAM_0_bready,
  M01_AXI_DRAM_0_bresp,
  M01_AXI_DRAM_0_bvalid,
  M01_AXI_DRAM_0_rdata,
  M01_AXI_DRAM_0_rid,
  M01_AXI_DRAM_0_rlast,
  M01_AXI_DRAM_0_rready,
  M01_AXI_DRAM_0_rresp,
  M01_AXI_DRAM_0_rvalid,
  M01_AXI_DRAM_0_wdata,
  M01_AXI_DRAM_0_wlast,
  M01_AXI_DRAM_0_wready,
  M01_AXI_DRAM_0_wstrb,
  M01_AXI_DRAM_0_wvalid,
  M02_AXI_SFR_0_ACLK,
  M02_AXI_SFR_0_ARESETN,
  M02_AXI_SFR_0_araddr,
  M02_AXI_SFR_0_arburst,
  M02_AXI_SFR_0_arcache,
  M02_AXI_SFR_0_arlen,
  M02_AXI_SFR_0_arlock,
  M02_AXI_SFR_0_arprot,
  M02_AXI_SFR_0_arready,
  M02_AXI_SFR_0_arsize,
  M02_AXI_SFR_0_arvalid,
  M02_AXI_SFR_0_awaddr,
  M02_AXI_SFR_0_awburst,
  M02_AXI_SFR_0_awcache,
  M02_AXI_SFR_0_awlen,
  M02_AXI_SFR_0_awlock,
  M02_AXI_SFR_0_awprot,
  M02_AXI_SFR_0_awready,
  M02_AXI_SFR_0_awsize,
  M02_AXI_SFR_0_awvalid,
  M02_AXI_SFR_0_bready,
  M02_AXI_SFR_0_bresp,
  M02_AXI_SFR_0_bvalid,
  M02_AXI_SFR_0_rdata,
  M02_AXI_SFR_0_rlast,
  M02_AXI_SFR_0_rready,
  M02_AXI_SFR_0_rresp,
  M02_AXI_SFR_0_rvalid,
  M02_AXI_SFR_0_wdata,
  M02_AXI_SFR_0_wlast,
  M02_AXI_SFR_0_wready,
  M02_AXI_SFR_0_wstrb,
  M02_AXI_SFR_0_wvalid,
  user_clk,
  user_rst_n
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_DRAM_0_ACLK, ASSOCIATED_BUSIF M01_AXI_DRAM_0, ASSOCIATED_RESET M01_AXI_DRAM_0_ARESETN, FREQ_HZ 300000000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M01_AXI_DRAM_0_ACLK CLK" *)
input wire M01_AXI_DRAM_0_ACLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_DRAM_0_ARESETN, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M01_AXI_DRAM_0_ARESETN RST" *)
input wire M01_AXI_DRAM_0_ARESETN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARADDR" *)
output wire [34 : 0] M01_AXI_DRAM_0_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARBURST" *)
output wire [1 : 0] M01_AXI_DRAM_0_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARCACHE" *)
output wire [3 : 0] M01_AXI_DRAM_0_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARID" *)
output wire [16 : 0] M01_AXI_DRAM_0_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARLEN" *)
output wire [7 : 0] M01_AXI_DRAM_0_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARLOCK" *)
output wire [0 : 0] M01_AXI_DRAM_0_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARPROT" *)
output wire [2 : 0] M01_AXI_DRAM_0_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARQOS" *)
output wire [3 : 0] M01_AXI_DRAM_0_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARREADY" *)
input wire [0 : 0] M01_AXI_DRAM_0_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARSIZE" *)
output wire [2 : 0] M01_AXI_DRAM_0_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARVALID" *)
output wire [0 : 0] M01_AXI_DRAM_0_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWADDR" *)
output wire [34 : 0] M01_AXI_DRAM_0_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWBURST" *)
output wire [1 : 0] M01_AXI_DRAM_0_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWCACHE" *)
output wire [3 : 0] M01_AXI_DRAM_0_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWID" *)
output wire [16 : 0] M01_AXI_DRAM_0_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWLEN" *)
output wire [7 : 0] M01_AXI_DRAM_0_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWLOCK" *)
output wire [0 : 0] M01_AXI_DRAM_0_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWPROT" *)
output wire [2 : 0] M01_AXI_DRAM_0_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWQOS" *)
output wire [3 : 0] M01_AXI_DRAM_0_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWREADY" *)
input wire [0 : 0] M01_AXI_DRAM_0_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWSIZE" *)
output wire [2 : 0] M01_AXI_DRAM_0_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWVALID" *)
output wire [0 : 0] M01_AXI_DRAM_0_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 BID" *)
input wire [16 : 0] M01_AXI_DRAM_0_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 BREADY" *)
output wire [0 : 0] M01_AXI_DRAM_0_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 BRESP" *)
input wire [1 : 0] M01_AXI_DRAM_0_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 BVALID" *)
input wire [0 : 0] M01_AXI_DRAM_0_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 RDATA" *)
input wire [511 : 0] M01_AXI_DRAM_0_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 RID" *)
input wire [16 : 0] M01_AXI_DRAM_0_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 RLAST" *)
input wire [0 : 0] M01_AXI_DRAM_0_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 RREADY" *)
output wire [0 : 0] M01_AXI_DRAM_0_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 RRESP" *)
input wire [1 : 0] M01_AXI_DRAM_0_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 RVALID" *)
input wire [0 : 0] M01_AXI_DRAM_0_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 WDATA" *)
output wire [511 : 0] M01_AXI_DRAM_0_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 WLAST" *)
output wire [0 : 0] M01_AXI_DRAM_0_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 WREADY" *)
input wire [0 : 0] M01_AXI_DRAM_0_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 WSTRB" *)
output wire [63 : 0] M01_AXI_DRAM_0_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_DRAM_0, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 17, ADDR_WIDTH 35, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 WVALID" *)
output wire [0 : 0] M01_AXI_DRAM_0_wvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M02_AXI_SFR_0_ACLK, ASSOCIATED_BUSIF M02_AXI_SFR_0, ASSOCIATED_RESET M02_AXI_SFR_0_ARESETN, FREQ_HZ 300000000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M02_AXI_SFR_0_ACLK CLK" *)
input wire M02_AXI_SFR_0_ACLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M02_AXI_SFR_0_ARESETN, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M02_AXI_SFR_0_ARESETN RST" *)
input wire M02_AXI_SFR_0_ARESETN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 ARADDR" *)
output wire [34 : 0] M02_AXI_SFR_0_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 ARBURST" *)
output wire [1 : 0] M02_AXI_SFR_0_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 ARCACHE" *)
output wire [3 : 0] M02_AXI_SFR_0_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 ARLEN" *)
output wire [7 : 0] M02_AXI_SFR_0_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 ARLOCK" *)
output wire M02_AXI_SFR_0_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 ARPROT" *)
output wire [2 : 0] M02_AXI_SFR_0_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 ARREADY" *)
input wire M02_AXI_SFR_0_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 ARSIZE" *)
output wire [2 : 0] M02_AXI_SFR_0_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 ARVALID" *)
output wire M02_AXI_SFR_0_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 AWADDR" *)
output wire [34 : 0] M02_AXI_SFR_0_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 AWBURST" *)
output wire [1 : 0] M02_AXI_SFR_0_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 AWCACHE" *)
output wire [3 : 0] M02_AXI_SFR_0_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 AWLEN" *)
output wire [7 : 0] M02_AXI_SFR_0_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 AWLOCK" *)
output wire M02_AXI_SFR_0_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 AWPROT" *)
output wire [2 : 0] M02_AXI_SFR_0_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 AWREADY" *)
input wire M02_AXI_SFR_0_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 AWSIZE" *)
output wire [2 : 0] M02_AXI_SFR_0_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 AWVALID" *)
output wire M02_AXI_SFR_0_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 BREADY" *)
output wire M02_AXI_SFR_0_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 BRESP" *)
input wire [1 : 0] M02_AXI_SFR_0_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 BVALID" *)
input wire M02_AXI_SFR_0_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 RDATA" *)
input wire [511 : 0] M02_AXI_SFR_0_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 RLAST" *)
input wire M02_AXI_SFR_0_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 RREADY" *)
output wire M02_AXI_SFR_0_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 RRESP" *)
input wire [1 : 0] M02_AXI_SFR_0_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 RVALID" *)
input wire M02_AXI_SFR_0_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 WDATA" *)
output wire [511 : 0] M02_AXI_SFR_0_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 WLAST" *)
output wire M02_AXI_SFR_0_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 WREADY" *)
input wire M02_AXI_SFR_0_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 WSTRB" *)
output wire [63 : 0] M02_AXI_SFR_0_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M02_AXI_SFR_0, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 35, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 WVALID" *)
output wire M02_AXI_SFR_0_wvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_clk, ASSOCIATED_RESET user_rst_n, FREQ_HZ 300000000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 user_clk CLK" *)
input wire user_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_rst_n, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 user_rst_n RST" *)
input wire [0 : 0] user_rst_n;

  graph_acc #(
    .PAGE_SIZE_WIDTH(12),
    .SYSTEM_ADDR_WIDTH(40),
    .SIZE_WIDTH(24),
    .SFR_ADDR_WIDTH(40),
    .SFR_DATA_WIDTH(512),
    .OPCODE_BIT(32),
    .SFR_STATE_BIT(4),
    .ARG_ADDR_T(40'H0480000000),
    .DEBUG_SFR_ADDR_WIDTH(2),
    .AXI_M_ADDR_WIDTH(40),
    .AXI_M_DATA_WIDTH(512),
    .AXI_READ_SUPPORT(1),
    .AXI_WRITE_SUPPORT(1)
  ) inst (
    .M01_AXI_DRAM_0_ACLK(M01_AXI_DRAM_0_ACLK),
    .M01_AXI_DRAM_0_ARESETN(M01_AXI_DRAM_0_ARESETN),
    .M01_AXI_DRAM_0_araddr(M01_AXI_DRAM_0_araddr),
    .M01_AXI_DRAM_0_arburst(M01_AXI_DRAM_0_arburst),
    .M01_AXI_DRAM_0_arcache(M01_AXI_DRAM_0_arcache),
    .M01_AXI_DRAM_0_arid(M01_AXI_DRAM_0_arid),
    .M01_AXI_DRAM_0_arlen(M01_AXI_DRAM_0_arlen),
    .M01_AXI_DRAM_0_arlock(M01_AXI_DRAM_0_arlock),
    .M01_AXI_DRAM_0_arprot(M01_AXI_DRAM_0_arprot),
    .M01_AXI_DRAM_0_arqos(M01_AXI_DRAM_0_arqos),
    .M01_AXI_DRAM_0_arready(M01_AXI_DRAM_0_arready),
    .M01_AXI_DRAM_0_arsize(M01_AXI_DRAM_0_arsize),
    .M01_AXI_DRAM_0_arvalid(M01_AXI_DRAM_0_arvalid),
    .M01_AXI_DRAM_0_awaddr(M01_AXI_DRAM_0_awaddr),
    .M01_AXI_DRAM_0_awburst(M01_AXI_DRAM_0_awburst),
    .M01_AXI_DRAM_0_awcache(M01_AXI_DRAM_0_awcache),
    .M01_AXI_DRAM_0_awid(M01_AXI_DRAM_0_awid),
    .M01_AXI_DRAM_0_awlen(M01_AXI_DRAM_0_awlen),
    .M01_AXI_DRAM_0_awlock(M01_AXI_DRAM_0_awlock),
    .M01_AXI_DRAM_0_awprot(M01_AXI_DRAM_0_awprot),
    .M01_AXI_DRAM_0_awqos(M01_AXI_DRAM_0_awqos),
    .M01_AXI_DRAM_0_awready(M01_AXI_DRAM_0_awready),
    .M01_AXI_DRAM_0_awsize(M01_AXI_DRAM_0_awsize),
    .M01_AXI_DRAM_0_awvalid(M01_AXI_DRAM_0_awvalid),
    .M01_AXI_DRAM_0_bid(M01_AXI_DRAM_0_bid),
    .M01_AXI_DRAM_0_bready(M01_AXI_DRAM_0_bready),
    .M01_AXI_DRAM_0_bresp(M01_AXI_DRAM_0_bresp),
    .M01_AXI_DRAM_0_bvalid(M01_AXI_DRAM_0_bvalid),
    .M01_AXI_DRAM_0_rdata(M01_AXI_DRAM_0_rdata),
    .M01_AXI_DRAM_0_rid(M01_AXI_DRAM_0_rid),
    .M01_AXI_DRAM_0_rlast(M01_AXI_DRAM_0_rlast),
    .M01_AXI_DRAM_0_rready(M01_AXI_DRAM_0_rready),
    .M01_AXI_DRAM_0_rresp(M01_AXI_DRAM_0_rresp),
    .M01_AXI_DRAM_0_rvalid(M01_AXI_DRAM_0_rvalid),
    .M01_AXI_DRAM_0_wdata(M01_AXI_DRAM_0_wdata),
    .M01_AXI_DRAM_0_wlast(M01_AXI_DRAM_0_wlast),
    .M01_AXI_DRAM_0_wready(M01_AXI_DRAM_0_wready),
    .M01_AXI_DRAM_0_wstrb(M01_AXI_DRAM_0_wstrb),
    .M01_AXI_DRAM_0_wvalid(M01_AXI_DRAM_0_wvalid),
    .M02_AXI_SFR_0_ACLK(M02_AXI_SFR_0_ACLK),
    .M02_AXI_SFR_0_ARESETN(M02_AXI_SFR_0_ARESETN),
    .M02_AXI_SFR_0_araddr(M02_AXI_SFR_0_araddr),
    .M02_AXI_SFR_0_arburst(M02_AXI_SFR_0_arburst),
    .M02_AXI_SFR_0_arcache(M02_AXI_SFR_0_arcache),
    .M02_AXI_SFR_0_arlen(M02_AXI_SFR_0_arlen),
    .M02_AXI_SFR_0_arlock(M02_AXI_SFR_0_arlock),
    .M02_AXI_SFR_0_arprot(M02_AXI_SFR_0_arprot),
    .M02_AXI_SFR_0_arready(M02_AXI_SFR_0_arready),
    .M02_AXI_SFR_0_arsize(M02_AXI_SFR_0_arsize),
    .M02_AXI_SFR_0_arvalid(M02_AXI_SFR_0_arvalid),
    .M02_AXI_SFR_0_awaddr(M02_AXI_SFR_0_awaddr),
    .M02_AXI_SFR_0_awburst(M02_AXI_SFR_0_awburst),
    .M02_AXI_SFR_0_awcache(M02_AXI_SFR_0_awcache),
    .M02_AXI_SFR_0_awlen(M02_AXI_SFR_0_awlen),
    .M02_AXI_SFR_0_awlock(M02_AXI_SFR_0_awlock),
    .M02_AXI_SFR_0_awprot(M02_AXI_SFR_0_awprot),
    .M02_AXI_SFR_0_awready(M02_AXI_SFR_0_awready),
    .M02_AXI_SFR_0_awsize(M02_AXI_SFR_0_awsize),
    .M02_AXI_SFR_0_awvalid(M02_AXI_SFR_0_awvalid),
    .M02_AXI_SFR_0_bready(M02_AXI_SFR_0_bready),
    .M02_AXI_SFR_0_bresp(M02_AXI_SFR_0_bresp),
    .M02_AXI_SFR_0_bvalid(M02_AXI_SFR_0_bvalid),
    .M02_AXI_SFR_0_rdata(M02_AXI_SFR_0_rdata),
    .M02_AXI_SFR_0_rlast(M02_AXI_SFR_0_rlast),
    .M02_AXI_SFR_0_rready(M02_AXI_SFR_0_rready),
    .M02_AXI_SFR_0_rresp(M02_AXI_SFR_0_rresp),
    .M02_AXI_SFR_0_rvalid(M02_AXI_SFR_0_rvalid),
    .M02_AXI_SFR_0_wdata(M02_AXI_SFR_0_wdata),
    .M02_AXI_SFR_0_wlast(M02_AXI_SFR_0_wlast),
    .M02_AXI_SFR_0_wready(M02_AXI_SFR_0_wready),
    .M02_AXI_SFR_0_wstrb(M02_AXI_SFR_0_wstrb),
    .M02_AXI_SFR_0_wvalid(M02_AXI_SFR_0_wvalid),
    .user_clk(user_clk),
    .user_rst_n(user_rst_n)
  );
endmodule
