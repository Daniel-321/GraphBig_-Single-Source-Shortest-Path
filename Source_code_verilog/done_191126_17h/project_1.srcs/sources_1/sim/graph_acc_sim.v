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

module graph_acc_sim#(
	parameter integer PAGE_SIZE_WIDTH = 12,
	parameter integer SYSTEM_ADDR_WIDTH = 40,
	parameter integer SIZE_WIDTH = 24,
	parameter integer SFR_ADDR_WIDTH = 40,
	parameter integer SFR_DATA_WIDTH = 1024,
	
	parameter integer OPCODE_BIT = 32,
	parameter integer SFR_STATE_BIT = 4,
	parameter ARG_ADDR_T = 40'h480000000,
	parameter integer DEBUG_SFR_ADDR_WIDTH = 2,
	parameter integer AXI_M_ADDR_WIDTH = 40,
	parameter integer AXI_M_DATA_WIDTH = 1024,
	parameter integer AXI_READ_SUPPORT = 1,
	parameter integer AXI_WRITE_SUPPORT = 1
) (
	user_clk,
	user_rst_n,
	start
);
	input user_clk;
	input [0:0]user_rst_n;
    input start;
    
    wire [31:0] pack_base,dist_base,map_base,start_id,MAX_id;
    
    wire [SFR_DATA_WIDTH-1:0] SFR_apb_rdata;
    wire [SFR_ADDR_WIDTH-1:0] SFR_apb_raddr;
    wire SFR_apb_wready;
    wire SFR_apb_rready;
    wire SFR_apb_renable;
    wire SFR_apb_wenable;
    wire [SFR_DATA_WIDTH-1:0] SFR_apb_wdata;
    wire [SFR_ADDR_WIDTH-1:0] SFR_apb_waddr;

        
    AXI_model SFR_axi_master_i(
        .ACLK(user_clk),
        .ARESETN(user_rst_n),
    
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
    wire [AXI_M_ADDR_WIDTH-1:0] DRAM_apb_raddr_X;
    wire DRAM_apb_wready;
    wire DRAM_apb_rready;
    wire DRAM_apb_renable_X;
    wire DRAM_apb_wenable_X;
    wire [AXI_M_DATA_WIDTH-1:0] DRAM_apb_wdata_X;
    wire [AXI_M_ADDR_WIDTH-1:0] DRAM_apb_waddr_X;
    
    wire [AXI_M_ADDR_WIDTH-1:0] DRAM_apb_raddr_Y;
    wire DRAM_apb_renable_Y;
    wire DRAM_apb_wenable_Y;
    wire [AXI_M_DATA_WIDTH-1:0] DRAM_apb_wdata_Y;
    wire [AXI_M_ADDR_WIDTH-1:0] DRAM_apb_waddr_Y;
    
    wire [AXI_M_ADDR_WIDTH-1:0] DRAM_apb_raddr;
    wire DRAM_apb_renable;
    wire DRAM_apb_wenable;
    wire [AXI_M_DATA_WIDTH-1:0] DRAM_apb_wdata;
    wire [AXI_M_ADDR_WIDTH-1:0] DRAM_apb_waddr;
            
    assign DRAM_apb_raddr = DRAM_apb_raddr_X | DRAM_apb_raddr_Y;
    assign DRAM_apb_renable = DRAM_apb_renable_X | DRAM_apb_renable_Y;
    assign DRAM_apb_wenable = DRAM_apb_wenable_X | DRAM_apb_wenable_Y;
    assign DRAM_apb_wdata = DRAM_apb_wdata_X | DRAM_apb_wdata_Y;
    assign DRAM_apb_waddr = DRAM_apb_waddr_X | DRAM_apb_waddr_Y;
    
    AXI_model_d DRAM_axi_master_i(
        .ACLK(user_clk),
        .ARESETN(user_rst_n),
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
    
    
wire [1:0]finish;
wire[31:0] dn,n;
wire request_next_distance;

    find find(
    .clk(user_clk),
    .rst(user_rst_n),
    .start(request_next_distance),
    .finish(finish),
    .Rready(DRAM_apb_rready),
    .Rdata(DRAM_apb_rdata),
    .Renable(DRAM_apb_renable_X),
    .Raddr(DRAM_apb_raddr_X),
    .dn(dn),
    .n(n),
    .Waddr(DRAM_apb_waddr_X),
    .Wenable(DRAM_apb_wenable_X),
    .Wready(DRAM_apb_wready),
    .Wdata(DRAM_apb_wdata_X),  
    .maxnode(MAX_id),
    .rsltoffset(dist_base)     
    );
    
    sssp sssp_i( 
    .clk(user_clk),.reset(user_rst_n), .sig_init_start(start),
    .min_dist(dn),
    .min_id(n),
    .sig_from_d(finish), // if 2 it is done! if 1, go for calculate
    // init data
    .pack_base(pack_base),.dist_base(dist_base),.map_base(map_base),.start_id(start_id),.MAX_id(MAX_id),
    /////////////////////////////////////
    // input wire
    .rdata(DRAM_apb_rdata), 
    .rready(DRAM_apb_rready), .wready(DRAM_apb_wready),
    // output reg
    .raddr(DRAM_apb_raddr_Y), .wdata(DRAM_apb_wdata_Y), .waddr(DRAM_apb_waddr_Y), 
    .renable(DRAM_apb_renable_Y), .wenable(DRAM_apb_wenable_Y), 
    /////////////////////////////////////
    .request_next_distance(request_next_distance)
    );
  
endmodule
