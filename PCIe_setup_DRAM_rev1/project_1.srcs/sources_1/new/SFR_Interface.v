`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/07/03 20:33:42
// Design Name: 
// Module Name: SFR_Interface
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
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

module SFR_Interface (
    clk,
    rstn,
    
	/* Controller */
	DEBUGdata,
	trigger,
	finished,
	/******************/
	/* AXI_master */
    waddr,
    wdata,
    wenable,
    wready,
    raddr,
    rdata,
    renable,
    rready
    );
	localparam SFR_DATA_WIDTH = 1024;
	localparam SFR_ADDR_WIDTH = 40;
	localparam DEBUG_SFR_ADDR_WIDTH = 2;
	localparam DEBUG_DATA_WIDTH = SFR_DATA_WIDTH << DEBUG_SFR_ADDR_WIDTH;
	localparam SFR_STATE_BIT = 4;
	localparam ARG_ADDR = 40'h0_2000_0000;
	localparam DEBUG_BASE_ADDR = 40'h0_2000_0100;
	localparam DEBUG_ENABLED = 0;
	
    input clk;
    input rstn;
	/* Controller */
	input [DEBUG_DATA_WIDTH-1:0] DEBUGdata;
	output trigger;
	input finished;
	/* AXI_master */
    output [SFR_ADDR_WIDTH-1:0] waddr;
    output [SFR_DATA_WIDTH-1:0] wdata;
    output wenable;
    input wready;
    output [SFR_ADDR_WIDTH-1:0] raddr;
    input [SFR_DATA_WIDTH-1:0] rdata;
    output renable;
    input rready;

    wire clk;
    wire rstn;
	/* Controller */
	wire finished;
	reg finished_l;
	always@(posedge clk)
		finished_l <= finished;
	wire start_trigger;
	reg start_trigger_l;
	always@(posedge clk)
		start_trigger_l <= start_trigger;
		
    localparam CLK_COUNT_FOR_POLLING_EN = 10;
	reg reset_state;
	
    reg [SFR_STATE_BIT-1:0] state;
    reg err;
    localparam [SFR_STATE_BIT-1:0]
        STATE_POLLING = 0,
        STATE_STANDBY = 1,
		STATE_FINISH = 4,
		STATE_FINISH_1 = 5,
		STATE_DEBUG_REG_WRITE = 6,
		STATE_DEBUG_REG_WRITE_1 = 7,
        STATE_ERR = 15;	
    
    reg [31:0] clk_counter;
    reg polling_en;
    
    //SFR Interface ê°? SFR ?„ Polling ?•˜?„ë¡? ê´?ë¦?
    always@(posedge clk or negedge rstn)
    begin
        if(~rstn) begin
            clk_counter <= 0;
            polling_en <= 0;
        end
        else begin
            if(clk_counter == CLK_COUNT_FOR_POLLING_EN) begin
                clk_counter <= 0;
                polling_en <= 0;
            end
            else if(clk_counter == (CLK_COUNT_FOR_POLLING_EN - 1)) begin
                clk_counter <= clk_counter + 1;
                polling_en <= 1;             
            end
            else begin
                clk_counter <= clk_counter + 1;
                polling_en <= polling_en;
            end
        end
    end    
    
    
    wire [SFR_ADDR_WIDTH-1:0] polling_raddr;
    assign polling_raddr = ARG_ADDR;
    reg polling_renable;
    
    //FIM IDLE ?ƒ?ƒœ?—?„œ SFR ?„ ì§??†? ?œ¼ë¡? ?™•?¸?•˜?—¬ HOST ê°? start signal ?„ ë³´ëƒˆ?Š” ì§?ë¥? ?™•?¸?•˜?Š” ?‹¨ê³?
    always@(posedge clk or negedge rstn or posedge reset_state)
    begin
        if(~rstn || reset_state) begin
           polling_renable <= 0; 
        end
        else begin
            if(polling_renable && rready == 0) begin
                polling_renable <= 0;
            end
            else if(state == STATE_POLLING && polling_renable == 0 && rready && polling_en && start_trigger == 0) begin /*COULD BE UPDATED for loosening timing */
                polling_renable <= 1;
            end
            else begin
                polling_renable <= polling_renable;
            end
        end
    end
    
    reg rready_l;
    always@(posedge clk)
        rready_l <= rready;
    
    reg [SFR_DATA_WIDTH-1:0] ARGdata;
    //ARGdata ?Š” HOST ?˜ Start Signal ?„ ë¹„ë¡¯?•œ pfn ?„ ? œ?™¸?•œ ? •ë³´ë“¤?„ ê°?ì§?ê³?, ?´?Š” Decoder ë¥? ?†µ?•´ ê°ê°?˜ ? •ë³´ë¡œ ë¶„ë¥˜?œ?‹¤.
    always@(posedge clk or negedge rstn)
    begin
        if(~rstn) begin
            ARGdata <= 0;
        end
        else begin
            if(state == STATE_POLLING && rready > rready_l) begin //rdata is ready to transferred
				ARGdata <= rdata;
            end
            else if(state == STATE_FINISH) begin
				ARGdata <= 0;
            end
            else begin
				ARGdata <= ARGdata;
            end
        end
    end
    wire ARGtrigger;
	assign ARGtrigger = ARGdata[0];
    assign start_trigger = (state==STATE_POLLING)?ARGtrigger:0;


    reg debug_wenable;
    
    always@(posedge clk or negedge rstn)
    begin
        if(~rstn) begin
           debug_wenable <= 0; 
        end
        else begin
            if(debug_wenable && wready == 0) begin
                debug_wenable <= 0;
            end
            else if(state == STATE_DEBUG_REG_WRITE && wready) begin
                debug_wenable <= 1;
            end
            else begin
                debug_wenable <= debug_wenable;
            end
        end
    end
    
	wire [SFR_ADDR_WIDTH-1:0] debug_waddr;
	reg [DEBUG_SFR_ADDR_WIDTH-1:0] debug_idx;
	localparam SFR_ADDR_OFFSET_BITWIDTH = 7;
	assign debug_waddr = DEBUG_BASE_ADDR + (debug_idx << SFR_ADDR_OFFSET_BITWIDTH);	

	always@(posedge clk or negedge rstn)
	begin
		if(~rstn) begin
			debug_idx <= 0;
		end
		else begin
			if(debug_wenable == 0 && state == STATE_DEBUG_REG_WRITE_1 && wready) begin
				debug_idx <= debug_idx + 1;
			end
			else begin
				debug_idx <= debug_idx;
			end
		end
	end	
	
	reg debug_idx_l;
	always@(posedge clk) 
		debug_idx_l <= debug_idx;
	
	reg [DEBUG_DATA_WIDTH-1:0] DEBUGdata_l;

	always@(posedge clk or negedge rstn)
	begin
		if(~rstn) begin
			DEBUGdata_l <= 0;
		end
		else begin
			if(DEBUG_ENABLED && state == STATE_STANDBY) begin
				DEBUGdata_l <= DEBUGdata;
			end
			else if(debug_wenable == 0 && state == STATE_DEBUG_REG_WRITE_1 && wready) begin
				DEBUGdata_l <= {{SFR_DATA_WIDTH{1'b0}}, DEBUGdata_l[DEBUG_DATA_WIDTH-1:SFR_DATA_WIDTH]};
			end
			else begin
				DEBUGdata_l <= DEBUGdata_l;
			end
		end
	end
	
	wire [SFR_DATA_WIDTH-1:0] debug_wdata = DEBUGdata_l[SFR_DATA_WIDTH-1:0];
		
	wire [SFR_ADDR_WIDTH-1:0] finish_waddr;
	assign finish_waddr = ARG_ADDR;
	wire [SFR_DATA_WIDTH-1:0] finish_wdata;
	assign finish_wdata = 0;
    reg finish_wenable;
    always@(posedge clk or negedge rstn)
    begin
        if(~rstn) begin
           finish_wenable <= 0; 
        end
        else begin
            if(finish_wenable && wready == 0) begin
                finish_wenable <= 0;
            end
            else if(state == STATE_FINISH && wready) begin
                finish_wenable <= 1;
            end
            else begin
                finish_wenable <= finish_wenable;
            end
        end
    end
	
  
    assign renable = polling_renable;
    assign raddr = polling_raddr;
    assign wenable = debug_wenable|finish_wenable;
    assign waddr = (state==STATE_DEBUG_REG_WRITE_1)?debug_waddr:(state==STATE_FINISH_1)?finish_waddr:0;
	assign wdata = (state==STATE_DEBUG_REG_WRITE_1)?debug_wdata:(state==STATE_FINISH_1)?finish_wdata:0;
	reg trigger;
    reg trigger_l;
    always@(posedge clk or negedge rstn or posedge reset_state)
    begin
        if(~rstn || reset_state) begin
            trigger_l <= 0;
        end
        else begin
            if(trigger == 1) begin
                trigger_l <= trigger;
            end
            else begin
                trigger_l <= trigger_l;
            end
        end
    end


    always@(posedge clk or negedge rstn or posedge reset_state)
    begin
        if(~rstn ||reset_state) begin
            state <= STATE_POLLING;
            err <= 0;
			trigger <= 0;
			reset_state <= 0;
        end
        else begin
            if(state == STATE_POLLING) begin
				if(start_trigger > start_trigger_l) begin
					state <= STATE_STANDBY;
				end
                else begin
					state <= state;
				end
            end
            else if(state == STATE_STANDBY) begin
                if(finished > finished_l) begin
					if(DEBUG_ENABLED) begin
						state <= STATE_DEBUG_REG_WRITE;
					end
					else begin
						state <= STATE_FINISH;
					end
				end
				else begin
				    if((trigger_l==0)&&(trigger==0)) begin
				        trigger <= 1;
				        state <= state;
				    end
				    else begin
				        trigger <= 0;
				        state <= state;
				    end
				end
            end
			else if(state == STATE_FINISH) begin
			    trigger <= 0;
				if(wready) begin
					state <= STATE_FINISH_1;
				end
				else begin
					state <= state;
				end
			end
			else if(state == STATE_FINISH_1) begin
				if(finish_wenable == 0 && wready) begin
					state <= STATE_POLLING;
					reset_state <= 1;
				end
				else begin
					state <= state;
				end
			end
			else if(state == STATE_DEBUG_REG_WRITE) begin
				if(wready) begin
					state <= STATE_DEBUG_REG_WRITE_1;
				end
				else begin
					state <= 0;
				end
			end
			else if(state == STATE_DEBUG_REG_WRITE_1) begin
				if(debug_wenable == 0 && wready) begin
					if(debug_idx == {(DEBUG_SFR_ADDR_WIDTH){1'b1}}) begin
						state <= STATE_FINISH;
					end
					else begin
						state <= STATE_DEBUG_REG_WRITE; 
					end
				end
				else begin
					state <= state;
				end
			end
            else if(state == STATE_ERR) begin
                state <= state;
                err <= 1;
            end
            else begin
                state <= STATE_ERR;
                err <= err;
            end
        end
    end
	
endmodule
