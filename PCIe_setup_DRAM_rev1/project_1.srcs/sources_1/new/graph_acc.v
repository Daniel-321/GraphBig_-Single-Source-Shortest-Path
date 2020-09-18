//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017


//Date        : Wed Oct 31 15:38:25 2018
//Host        : DESKTOP-5TM7QHM running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

`define C_LOG_2(n) (\
(n) <= (1<<0) ? 0 : (n) <= (1<<1) ? 1 :\
(n) <= (1<<2) ? 2 : (n) <= (1<<3) ? 3 :\
(n) <= (1<<4) ? 4 : (n) <= (1<<5) ? 5 :\
(n) <= (1<<6) ? 6 : (n) <= (1<<7) ? 7 :\
(n) <= (1<<8) ? 8 : (n) <= (1<<9) ? 9 :\
(n) <= (1<<10) ? 10 : (n) <= (1<<11) ? 11 :\
(n) <= (1<<12) ? 12 : (n) <= (1<<13) ? 13 :\
(n) <= (1<<14) ? 14 : (n) <= (1<<15) ? 15 :\
(n) <= (1<<16) ? 16 : (n) <= (1<<17) ? 17 :\
(n) <= (1<<18) ? 18 : (n) <= (1<<19) ? 19 :\
(n) <= (1<<20) ? 20 : (n) <= (1<<21) ? 21 :\
(n) <= (1<<22) ? 22 : (n) <= (1<<23) ? 23 :\
(n) <= (1<<24) ? 24 : (n) <= (1<<25) ? 25 :\
(n) <= (1<<26) ? 26 : (n) <= (1<<27) ? 27 :\
(n) <= (1<<28) ? 28 : (n) <= (1<<29) ? 29 :\
(n) <= (1<<30) ? 30 : (n) <= (1<<31) ? 31 : 32)
`define C_LOG_2_LOWER(n) (\
(n) < (1<<0) ? 0 : (n) < (1<<1) ? 1 :\
(n) < (1<<2) ? 2 : (n) < (1<<3) ? 3 :\
(n) < (1<<4) ? 4 : (n) < (1<<5) ? 5 :\
(n) < (1<<6) ? 6 : (n) < (1<<7) ? 7 :\
(n) < (1<<8) ? 8 : (n) < (1<<9) ? 9 :\
(n) < (1<<10) ? 10 : (n) < (1<<11) ? 11 :\
(n) < (1<<12) ? 12 : (n) < (1<<13) ? 13 :\
(n) < (1<<14) ? 14 : (n) < (1<<15) ? 15 :\
(n) < (1<<16) ? 16 : (n) < (1<<17) ? 17 :\
(n) < (1<<18) ? 18 : (n) < (1<<19) ? 19 :\
(n) < (1<<20) ? 20 : (n) < (1<<21) ? 21 :\
(n) < (1<<22) ? 22 : (n) < (1<<23) ? 23 :\
(n) < (1<<24) ? 24 : (n) < (1<<25) ? 25 :\
(n) < (1<<26) ? 26 : (n) < (1<<27) ? 27 :\
(n) < (1<<28) ? 28 : (n) < (1<<29) ? 29 :\
(n) < (1<<30) ? 30 : (n) < (1<<31) ? 31 : 32)
`define POWER(n) (\
(n) == 1 ? (1<<1) : (n) == 2 ? (1<<2) :\
(n) == 3 ? (1<<3) : (n) == 4 ? (1<<4) :\
(n) == 5 ? (1<<5) : (n) == 6 ? (1<<6) :\
(n) == 7 ? (1<<7) : (n) == 8 ? (1<<8) :\
(n) == 9 ? (1<<9) : (n) == 10 ? (1<<10) :\
(n) == 11 ? (1<<11) : (n) == 12 ? (1<<12) :\
(n) == 13 ? (1<<13) : (n) == 14 ? (1<<14) :\
(n) == 15 ? (1<<15) : (n) == 16 ? (1<<16) :\
(n) == 17 ? (1<<17) : (n) == 18 ? (1<<18) :\
(n) == 19 ? (1<<19) : (n) == 20 ? (1<<20) :\
(n) == 21 ? (1<<21) : (n) == 22 ? (1<<22) :\
(n) == 23 ? (1<<23) : (n) == 24 ? (1<<24) :\
(n) == 25 ? (1<<25) : (n) == 26 ? (1<<26) :\
(n) == 27 ? (1<<27) : (n) == 28 ? (1<<28) :\
(n) == 29 ? (1<<29) : (n) == 30 ? (1<<30) :\
(n) == 31 ? (1<<31) : (n) == 0 ? (1<<0) : 0)

module graph_acc#(
	parameter integer PAGE_SIZE_WIDTH = 12,
	parameter integer SYSTEM_ADDR_WIDTH = 40,
	parameter integer SIZE_WIDTH = 24,
	parameter integer SFR_ADDR_WIDTH = 40,
	parameter integer SFR_DATA_WIDTH = 512,
	
	parameter integer OPCODE_BIT = 32,
	parameter integer SFR_STATE_BIT = 4,
	parameter ARG_ADDR_T = 40'h480000000,
	parameter integer DEBUG_SFR_ADDR_WIDTH = 2,
	parameter integer AXI_M_ADDR_WIDTH = 40,
	parameter integer AXI_M_DATA_WIDTH = 512,
	parameter integer AXI_READ_SUPPORT = 1,
	parameter integer AXI_WRITE_SUPPORT = 1
) (
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
  
  
    wire [SFR_DATA_WIDTH-1:0] SFR_apb_rdata;
    wire [SFR_ADDR_WIDTH-1:0] SFR_apb_raddr;
    wire SFR_apb_wready;
    wire SFR_apb_rready;
    wire SFR_apb_renable;
    wire SFR_apb_wenable;
    wire [SFR_DATA_WIDTH-1:0] SFR_apb_wdata;
    wire [SFR_ADDR_WIDTH-1:0] SFR_apb_waddr;

        
    axi_master SFR_axi_master_i(
        .ACLK(user_clk),
        .ARESETN(user_rst_n),
    
        .M_AXI_AWADDR(M02_AXI_SFR_0_awaddr),
        .M_AXI_AWLEN(M02_AXI_SFR_0_awlen),
        .M_AXI_AWSIZE(M02_AXI_SFR_0_awsize),
        .M_AXI_AWBURST(M02_AXI_SFR_0_awburst),
        .M_AXI_AWLOCK(M02_AXI_SFR_0_awlock),
        .M_AXI_AWCACHE(M02_AXI_SFR_0_awcache),
        .M_AXI_AWPROT(M02_AXI_SFR_0_awprot),
        // AXI3 output wire [4-1:0]                    M_AXI_AWREGION,
        .M_AXI_AWVALID(M02_AXI_SFR_0_awvalid),
        .M_AXI_AWREADY(M02_AXI_SFR_0_awready),
    
        .M_AXI_WDATA(M02_AXI_SFR_0_wdata),
        .M_AXI_WSTRB(M02_AXI_SFR_0_wstrb),
        .M_AXI_WLAST(M02_AXI_SFR_0_wlast),
        .M_AXI_WVALID(M02_AXI_SFR_0_wvalid),
        .M_AXI_WREADY(M02_AXI_SFR_0_wready),
    
        .M_AXI_BRESP(M02_AXI_SFR_0_bresp),
        .M_AXI_BVALID(M02_AXI_SFR_0_bvalid),
        .M_AXI_BREADY(M02_AXI_SFR_0_bready),
    
        .M_AXI_ARADDR(M02_AXI_SFR_0_araddr),
        .M_AXI_ARLEN(M02_AXI_SFR_0_arlen),
        .M_AXI_ARSIZE(M02_AXI_SFR_0_arsize),
        .M_AXI_ARBURST(M02_AXI_SFR_0_arburst),
        .M_AXI_ARLOCK(M02_AXI_SFR_0_arlock),
        .M_AXI_ARCACHE(M02_AXI_SFR_0_arcache),
        .M_AXI_ARPROT(M02_AXI_SFR_0_arprot),

        .M_AXI_ARVALID(M02_AXI_SFR_0_arvalid),
        .M_AXI_ARREADY(M02_AXI_SFR_0_arready),
    
        .M_AXI_RDATA(M02_AXI_SFR_0_rdata),
        .M_AXI_RRESP(M02_AXI_SFR_0_rresp),
        .M_AXI_RLAST(M02_AXI_SFR_0_rlast),
        .M_AXI_RVALID(M02_AXI_SFR_0_rvalid),
        .M_AXI_RREADY(M02_AXI_SFR_0_rready),

    
        // from APB interface
        .APB_WADDR(SFR_apb_waddr),
        .APB_WDATA(SFR_apb_wdata),
        .APB_WENABLE(SFR_apb_wenable),
        .APB_WREADY(SFR_apb_wready),
        .APB_RADDR(SFR_apb_raddr),
        .APB_RDATA(SFR_apb_rdata),
        .APB_RENABLE(SFR_apb_renable),
        .APB_RREADY(SFR_apb_rready)
    );

	localparam DEBUG_DATA_WIDTH = SFR_DATA_WIDTH << DEBUG_SFR_ADDR_WIDTH;   
    wire [DEBUG_DATA_WIDTH-1:0] DEBUGdata;
    wire trigger;
    wire start_trigger;
    wire finished;
    wire reset_state;
    wire [31:0] SFR_trigger;
    SFR_Interface SFR_Interface_i(
        .clk(user_clk),
        .rstn(user_rst_n),
        .trigger(trigger),
        .finished(finished),
        .waddr(SFR_apb_waddr),
        .wdata(SFR_apb_wdata),
        .wenable(SFR_apb_wenable),
        .wready(SFR_apb_wready),
        .raddr(SFR_apb_raddr),
        .rdata(SFR_apb_rdata),
        .renable(SFR_apb_renable),
        .rready(SFR_apb_rready)
    );

    wire [AXI_M_DATA_WIDTH-1:0] DRAM_apb_rdata;
    wire [AXI_M_ADDR_WIDTH-1:0] DRAM_apb_raddr;
    wire DRAM_apb_wready;
    wire DRAM_apb_rready;
    wire DRAM_apb_renable;
    wire DRAM_apb_wenable;
    wire [AXI_M_DATA_WIDTH-1:0] DRAM_apb_wdata;
    wire [AXI_M_ADDR_WIDTH-1:0] DRAM_apb_waddr;

    assign M01_AXI_DRAM_0_arqos =0;
    assign M01_AXI_DRAM_0_awqos = 0;
    assign M01_AXI_DRAM_0_arid = 0;
    assign M01_AXI_DRAM_0_rid = 0;
    assign M01_AXI_DRAM_0_awid = 0;
    assign M01_AXI_DRAM_0_bid =0;
    axi_master DRAM_axi_master_i(
        .ACLK(user_clk),
        .ARESETN(user_rst_n),
    
        .M_AXI_AWADDR(M01_AXI_DRAM_0_awaddr),
        .M_AXI_AWLEN(M01_AXI_DRAM_0_awlen),
        .M_AXI_AWSIZE(M01_AXI_DRAM_0_awsize),
        .M_AXI_AWBURST(M01_AXI_DRAM_0_awburst),
        .M_AXI_AWLOCK(M01_AXI_DRAM_0_awlock),
        .M_AXI_AWCACHE(M01_AXI_DRAM_0_awcache),
        .M_AXI_AWPROT(M01_AXI_DRAM_0_awprot),
        .M_AXI_AWVALID(M01_AXI_DRAM_0_awvalid),
        .M_AXI_AWREADY(M01_AXI_DRAM_0_awready),
    
        .M_AXI_WDATA(M01_AXI_DRAM_0_wdata),
        .M_AXI_WSTRB(M01_AXI_DRAM_0_wstrb),
        .M_AXI_WLAST(M01_AXI_DRAM_0_wlast),
        .M_AXI_WVALID(M01_AXI_DRAM_0_wvalid),
        .M_AXI_WREADY(M01_AXI_DRAM_0_wready),
    
        .M_AXI_BRESP(M01_AXI_DRAM_0_bresp),
        .M_AXI_BVALID(M01_AXI_DRAM_0_bvalid),
        .M_AXI_BREADY(M01_AXI_DRAM_0_bready),
    
        .M_AXI_ARADDR(M01_AXI_DRAM_0_araddr),
        .M_AXI_ARLEN(M01_AXI_DRAM_0_arlen),
        .M_AXI_ARSIZE(M01_AXI_DRAM_0_arsize),
        .M_AXI_ARBURST(M01_AXI_DRAM_0_arburst),
        .M_AXI_ARLOCK(M01_AXI_DRAM_0_arlock),
        .M_AXI_ARCACHE(M01_AXI_DRAM_0_arcache),
        .M_AXI_ARPROT(M01_AXI_DRAM_0_arprot),

        .M_AXI_ARVALID(M01_AXI_DRAM_0_arvalid),
        .M_AXI_ARREADY(M01_AXI_DRAM_0_arready),
    
        .M_AXI_RDATA(M01_AXI_DRAM_0_rdata),
        .M_AXI_RRESP(M01_AXI_DRAM_0_rresp),
        .M_AXI_RLAST(M01_AXI_DRAM_0_rlast),
        .M_AXI_RVALID(M01_AXI_DRAM_0_rvalid),
        .M_AXI_RREADY(M01_AXI_DRAM_0_rready),

    
    // from APB interface
        .APB_WADDR(DRAM_apb_waddr),
        .APB_WDATA(DRAM_apb_wdata),
        .APB_WENABLE(DRAM_apb_wenable),
        .APB_WREADY(DRAM_apb_wready),
        .APB_RADDR(DRAM_apb_raddr),
        .APB_RDATA(DRAM_apb_rdata),
        .APB_RENABLE(DRAM_apb_renable),
        .APB_RREADY(DRAM_apb_rready)
    );
    
endmodule
