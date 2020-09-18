`timescale 1ns/1ps

//Simple Log2 calculation function
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

module axi_master #
  (
    parameter integer C_M_AXI_ADDR_WIDTH            = 40,
    parameter integer C_M_AXI_DATA_WIDTH            = 512,
	  
	/* Disabling these parameters will remove any throttling.
	   The resulting ERROR flag will not be useful */ 
	  parameter integer C_M_AXI_SUPPORTS_WRITE         = 1,
	  parameter integer C_M_AXI_SUPPORTS_READ         = 1,
	   
	/* Max count of written but not yet read bursts.
		If the interconnect/slave is able to accept enough
		addresses and the read channels are stalled, the
		master will issue this many commands ahead of 
		write responses */
	 
   ////////////////////////////
   // Example design parameters
   ////////////////////////////
   
   // Base address of targeted slave
   //parameter C_M_AXI_TARGET = 40'h480000000,
    
   // Number of address bits to test before wrapping
      

   
   /* Burst length for transactions, in C_M_AXI_DATA_WIDTHs.
    Non-2^n lengths will eventually cause bursts across 4K
    address boundaries.*/
	parameter integer C_LINE_SIZE = 1024,	
	parameter integer C_M_AXI_BURST_LEN = (C_LINE_SIZE/C_M_AXI_DATA_WIDTH),
	
	parameter integer BITS_PER_BYTE = 8,
	parameter integer C_OFFSET_WIDTH = `C_LOG_2(C_LINE_SIZE/BITS_PER_BYTE)
   )
   (
    // System Signals
    input wire 	      						ACLK,
    input wire 	      						ARESETN,
    
    // Master Interface Write Address
    output wire [C_M_AXI_ADDR_WIDTH-1:0]    M_AXI_AWADDR,
    output wire [8-1:0] 			 		M_AXI_AWLEN,
    output wire [3-1:0] 			 		M_AXI_AWSIZE,
    output wire [2-1:0] 			 		M_AXI_AWBURST,
    output wire 				 			M_AXI_AWLOCK,
    output wire [4-1:0] 			 		M_AXI_AWCACHE,
    output wire [3-1:0] 			 		M_AXI_AWPROT,
    output wire 				 			M_AXI_AWVALID,
    input  wire 				 			M_AXI_AWREADY,
    
    // Master Interface Write Data
    output wire [C_M_AXI_DATA_WIDTH-1:0] 	M_AXI_WDATA,
    output wire [C_M_AXI_DATA_WIDTH/8-1:0] 	M_AXI_WSTRB,
    output wire 				 			M_AXI_WLAST,
    output wire 				 			M_AXI_WVALID,
    input  wire 				 			M_AXI_WREADY,
    
    // Master Interface Write Response
    input  wire [2-1:0] 			 		M_AXI_BRESP,
    input  wire 				 			M_AXI_BVALID,
    output wire 				 			M_AXI_BREADY,
    
    // Master Interface Read Address
    output wire [C_M_AXI_ADDR_WIDTH-1:0] 	M_AXI_ARADDR,
    output wire [8-1:0] 			 		M_AXI_ARLEN,
    output wire [3-1:0] 			 		M_AXI_ARSIZE,
    output wire [2-1:0] 			 		M_AXI_ARBURST,
    output wire [2-1:0] 			 		M_AXI_ARLOCK,
    output wire [4-1:0] 			 		M_AXI_ARCACHE,
    output wire [3-1:0] 			 		M_AXI_ARPROT,

    output wire 				 			M_AXI_ARVALID,
    input  wire 				 			M_AXI_ARREADY,
    
    // Master Interface Read Data 
    input  wire [C_M_AXI_DATA_WIDTH-1:0] 	M_AXI_RDATA,
    input  wire [2-1:0] 			 		M_AXI_RRESP,
    input  wire 				 			M_AXI_RLAST,
    input  wire 				 			M_AXI_RVALID,
    output wire 				 			M_AXI_RREADY,

   
    // from APB interface
    input wire [C_M_AXI_ADDR_WIDTH-1:0] APB_WADDR,
    input wire [C_LINE_SIZE-1:0] APB_WDATA,
    input wire APB_WENABLE,
    output reg APB_WREADY,
    input wire [C_M_AXI_ADDR_WIDTH-1:0] APB_RADDR,
    output reg [C_LINE_SIZE-1:0] APB_RDATA,
    input wire APB_RENABLE,
    output reg APB_RREADY
    ); 
    reg [C_M_AXI_ADDR_WIDTH-1:0] write_addr;
    reg [C_LINE_SIZE-1:0] write_data;
    
    reg [C_M_AXI_ADDR_WIDTH-1:0] read_addr;
    reg [C_LINE_SIZE-1:0] read_data;
    
    reg APB_WENABLE_L;
    reg APB_RENABLE_L;
   
   // A fancy terminal counter, using extra bits to reduce decode logic
   //localparam integer 				 C_WLEN_COUNT_WIDTH = `C_LOG_2(C_M_AXI_BURST_LEN-2)+2;
   localparam integer                   C_WLEN_COUNT_WIDTH = `C_LOG_2(C_M_AXI_BURST_LEN);
   reg [C_WLEN_COUNT_WIDTH-1:0] 		 wlen_count; 

   // Local address counters
   reg [C_OFFSET_WIDTH-1:0] 			 araddr_offset = 'b0;
   reg [C_OFFSET_WIDTH-1:0] 			 awaddr_offset = 'b0;

   // Throttling flags
   reg 						 aw_throttle;
   reg 						 w_throttle;
   reg 						 ar_throttle;

   // AXI4 temp signals
   reg 						 awvalid;
   wire [C_M_AXI_DATA_WIDTH-1:0] 		 wdata;
   wire 					 wlast;
   reg 						 wvalid;
   reg 						 bready;
   reg 						 arvalid; 
   reg 						 rready;   
   
   wire 					 wnext;


/////////////////
//I/O Connections
/////////////////
//////////////////// 
//Write Address (AW)
////////////////////
// The AXI address is a concatenation of the target base address + active offset range
assign M_AXI_AWADDR = {write_addr[C_M_AXI_ADDR_WIDTH-1:C_OFFSET_WIDTH],awaddr_offset};

//Burst LENgth is number of transaction beats, minus 1
assign M_AXI_AWLEN = C_M_AXI_BURST_LEN - 1;

// Size should be C_M_AXI_DATA_WIDTH, in 2^SIZE bytes, otherwise narrow bursts are used

assign M_AXI_AWSIZE = `C_LOG_2(C_M_AXI_DATA_WIDTH/BITS_PER_BYTE);

// INCR burst type is usually used, except for keyhole bursts
assign M_AXI_AWBURST = 2'b01; /* INCR mode */
assign M_AXI_AWLOCK = 1'b0;

// Not Allocated, Modifiable, not Bufferable
// Not Bufferable since this example is meant to test memory, not intermediate cache   
//assign M_AXI_AWCACHE = 4'b0010;
assign M_AXI_AWCACHE = 4'b0000;
assign M_AXI_AWPROT = 3'h0;
assign M_AXI_AWVALID = awvalid;

///////////////
//Write Data(W)
///////////////
assign M_AXI_WDATA = wdata;

//All bursts are complete and aligned in this example
assign M_AXI_WSTRB = {(C_M_AXI_DATA_WIDTH/BITS_PER_BYTE){1'b1}}; /* all bytes in data_width are going to be written */
assign M_AXI_WLAST = wlast;
assign M_AXI_WVALID = wvalid;

////////////////////
//Write Response (B)
////////////////////
assign M_AXI_BREADY = bready;

///////////////////   
//Read Address (AR)
///////////////////
assign M_AXI_ARADDR = {read_addr[C_M_AXI_ADDR_WIDTH-1:C_OFFSET_WIDTH], araddr_offset};

//Burst LENgth is number of transaction beats, minus 1
assign M_AXI_ARLEN = C_M_AXI_BURST_LEN - 1;

// Size should be C_M_AXI_DATA_WIDTH, in 2^n bytes, otherwise narrow bursts are used
assign M_AXI_ARSIZE = `C_LOG_2(C_M_AXI_DATA_WIDTH/BITS_PER_BYTE);

// INCR burst type is usually used, except for keyhole bursts
assign M_AXI_ARBURST = 2'b01; /* INCR mode */
assign M_AXI_ARLOCK = 1'b0;
// Not Allocated, Modifiable, not Bufferable
// Not Bufferable since this example is meant to test memory, not intermediate cache
//assign M_AXI_ARCACHE = 4'b0010;
assign M_AXI_ARCACHE = 4'b0000;
assign M_AXI_ARPROT = 3'h0;
assign M_AXI_ARVALID = arvalid;

////////////////////////////
//Read and Read Response (R)
////////////////////////////
assign M_AXI_RREADY = rready;

////////////////////
//Example design I/O
////////////////////

////////////////////////////////////////////////
//Reset logic, workaround for AXI_BRAM CR#582705
////////////////////////////////////////////////  
reg aresetn_r = 1'b0;
reg aresetn_rr = 1'b0;
reg aresetn_rrr = 1'b0;


// Forward movement occurs when the channel is valid and ready
assign wnext = M_AXI_WREADY & wvalid;

always @(posedge ACLK) 
begin
   aresetn_r <= ARESETN;
   aresetn_rr <= aresetn_r;
   aresetn_rrr <= aresetn_rr;
end
   
///////////////////////
//Write Address Channel
///////////////////////
/*
 The purpose of the write address channel is to request the address and 
 command information for the entire transaction.  It is a single beat
 of data for each burst.
 
 The AXI4 Write address channel in this example will continue to initiate
 write commands as fast as it is allowed by the slave/interconnect.
 
 The address will be incremented on each accepted address transaction,
 until wrapping on the C_OFFSET_WIDTH boundary with awaddr_offset.
 */
always @(posedge ACLK)
  begin
     /* Delay write address channel by a few cycles for CR#582705
      Only necessary when point2point to AXI_BRAM slave */
     if (aresetn_r == 0 )
       awvalid <= 1'b0;   
     // If previously not valid and no throttling, start next transaction
     else if (M_AXI_AWREADY && awvalid)
        awvalid <= 1'b0;
     else if (C_M_AXI_SUPPORTS_WRITE && awvalid==0 && aw_throttle == 0 /* && write signal */)
       awvalid <= 1'b1;
     else
       awvalid <= awvalid;    
  end
   

// Next address after AWREADY indicates previous address acceptance
always @(posedge ACLK)
begin
	if (aresetn_r == 0)
		awaddr_offset <= 'b0;
/*	else if (user write)
		awaddr_offset <= user_write_addr[C_OFFSET_WIDTH-1:0]; */		
	//else if (M_AXI_AWREADY && awvalid) 
		//awaddr_offset <= awaddr_offset + C_M_AXI_BURST_LEN * C_M_AXI_DATA_WIDTH/BITS_PER_BYTE; //both INCR and WARP mode, offset continuously increases.
	else
		awaddr_offset <= awaddr_offset;
end
   
////////////////////
//Write Data Channel
////////////////////
/* 
 The write data will continually try to push write data across the interface.

 The amount of data accepted will depend on the AXI slave and the AXI
 Interconnect settings, such as if there are FIFOs enabled in interconnect. 
 
 Note that there is no explicit timing relationship to the write address channel.
 The write channel has its own throttling flag, separate from the AW channel.
  
 Synchronization between the channels must be determined by the user.
 
 The simpliest but lowest performance would be to only issue one address write
 and write data burst at a time.
  
 In this example they are kept in sync by using the same address increment
 and burst sizes. Then the AW and W channels have their transactions measured
 with threshold counters as part of the user logic, to make sure neither 
 channel gets too far ahead of each other. 
 */

// WVALID logic, similar to the AWVALID always block above
always @(posedge ACLK)
  begin
     if (aresetn_r == 0 )
       wvalid <= 1'b0; 
     // If previously not valid and not throttling, start next transaction
     else if (wnext && wlast)
       wvalid <= 1'b0;     
     else if (wvalid==0 && w_throttle == 0)
       wvalid <= 1'b1;
     else
       wvalid <= wvalid;    
  end

//WLAST generation on the MSB of a counter underflow
//assign wlast = wlen_count[C_WLEN_COUNT_WIDTH-1];
assign wlast = (wlen_count == C_M_AXI_BURST_LEN-1)?1:0;

/* Burst length counter. Uses extra counter register bit to indicate terminal
 count to reduce decode logic */    
always @(posedge ACLK)
  begin
     //if (aresetn_rrr == 0 || (wnext && wlen_count[C_WLEN_COUNT_WIDTH-1]))
     if (aresetn_rrr == 0 || (APB_WENABLE > APB_WENABLE_L))
        //wlen_count <= C_M_AXI_BURST_LEN - 2;
        wlen_count <= 0;
     else if (wnext)
        //wlen_count <= wlen_count - 1;
        wlen_count <= wlen_count + 1;
     else
        wlen_count <= wlen_count;
  end

/* Write Data Generator
 Data pattern is only a simple incrementing count from 0 for each burst  */
 
 assign wdata = write_data[C_M_AXI_DATA_WIDTH-1:0];
////////////////////////////
//Write Response (B) Channel
////////////////////////////
/* 
 The write response channel provides feedback that the write has committed
 to memory. BREADY will occur when all of the data and the write address
 has arrived and been accepted by the slave.
 
 The write issuance (number of outstanding write addresses) is started by 
 the Address Write transfer, and is completed by a BREADY/BRESP.
 
 While negating BREADY will eventually throttle the AWREADY signal, 
 it is best not to throttle the whole data channel this way.
 
 The BRESP bit [1] is used indicate any errors from the interconnect or
 slave for the entire write burst. This example will capture the error 
 into the ERROR output. 
 */

//Always accept write responses
always @(posedge ACLK)
  begin
     if (ARESETN == 0)
 	      bready <= 1'b0;
      else
 	      bready <= C_M_AXI_SUPPORTS_WRITE;
 end


//////////////////////   
//Read Address Channel
//////////////////////
/* 
 The Read Address Channel (AW) provides a similar function to the
 Write Address channel- to provide the tranfer qualifiers for the 
 burst.
 
 In this example, the read address increments in the same
 manner as the write address channel.
 */
always @(posedge ACLK) 
begin
    if (ARESETN == 0) begin
	  arvalid <= 1'b0;
	  araddr_offset  <= 'b0;
    end
    else if (arvalid && M_AXI_ARREADY) begin
	  arvalid <= 1'b0;
	  //araddr_offset <= araddr_offset + C_M_AXI_BURST_LEN * C_M_AXI_DATA_WIDTH/BITS_PER_BYTE;
    end
    else if (C_M_AXI_SUPPORTS_READ && arvalid == 0 && ar_throttle == 0) begin
	  arvalid <= 1'b1;
	  araddr_offset <= araddr_offset;
    end
    else begin
	  arvalid <= arvalid;
	  araddr_offset <= araddr_offset;
    end
end

//////////////////////////////////   
//Read Data (and Response) Channel
//////////////////////////////////
/* 
 The Read Data channel returns the results of the read request 
 
 In this example the data checker is always able to accept
 more data, so no need to throttle the RREADY signal 
 */ 
always @(posedge ACLK)
  begin
    if (ARESETN == 0)
 	  rready <= 1'b0;
    else
 	  rready <= C_M_AXI_SUPPORTS_READ;
  end

   
//Generate expected read data to check against actual read data
always @(posedge ACLK)
  begin
     if (aresetn_rrr == 0)
     begin
        read_data <= 1024'hffffffffeeeeeeeeddddddddccccccccbbbbbbbbaaaaaaaa99999999888888887777777766666666555555554444444433333333222222221111111101010101;
        APB_RDATA <= 1024'hffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
     end
     else if (M_AXI_RVALID && rready)
     begin
         //read_data <= {read_data[C_LINE_SIZE-C_M_AXI_DATA_WIDTH-1:0],M_AXI_RDATA};
         read_data <= {M_AXI_RDATA, read_data[C_LINE_SIZE-1:C_M_AXI_DATA_WIDTH]};
         
         if (M_AXI_RVALID && M_AXI_RLAST)
         begin
            //APB_RDATA <= {read_data[C_LINE_SIZE-C_M_AXI_DATA_WIDTH-1:0],M_AXI_RDATA};
            APB_RDATA <= {M_AXI_RDATA, read_data[C_LINE_SIZE-1:C_M_AXI_DATA_WIDTH]};
         end
         else
         begin
            APB_RDATA <= APB_RDATA;
         end
     end
  end
   

always @(posedge ACLK)
begin
    APB_WENABLE_L <= APB_WENABLE;
    APB_RENABLE_L <= APB_RENABLE;
end

always @(posedge ACLK)
begin
    if(~ARESETN)
    begin
        APB_WREADY <= 1'b1;
        aw_throttle <= 1'b1;
    end
    else if(wnext & M_AXI_WLAST)
    begin
        APB_WREADY <= 1'b1;
        aw_throttle <= 1'b1;
    end
    else if(APB_WENABLE > APB_WENABLE_L)
    begin
        APB_WREADY <= 1'b0;
        aw_throttle <= 1'b0;
    end
    else if(M_AXI_AWREADY & APB_WREADY == 0 && aw_throttle == 0)
    begin
        APB_WREADY <= 1'b0;
        aw_throttle <= 1'b1;
    end
end


always @(posedge ACLK)
begin
    if(~ARESETN)
    begin
        w_throttle <= 1'b1;    
    end
    else if(wnext && M_AXI_WLAST)
    begin
        w_throttle <= 1'b1;
    end
    else if(APB_WENABLE > APB_WENABLE_L)
    begin
        w_throttle <= 1'b0;
    end
end

always @(posedge ACLK)
begin
    if(~ARESETN)
    begin
        ar_throttle <= 1'b1;
        APB_RREADY <= 1'b1;    
    end
    else if(M_AXI_RVALID && M_AXI_RLAST)
    begin
        ar_throttle <= 1'b1;
        APB_RREADY <= 1'b1;    
    end
    else if(APB_RENABLE > APB_RENABLE_L)
    begin
        ar_throttle <= 1'b0;
        APB_RREADY <= 1'b0;
    end
    else if(M_AXI_ARREADY && APB_RREADY == 0 && ar_throttle == 0)
    begin
        ar_throttle <= 1'b1;
        APB_RREADY <= 1'b0;
    end
end

always @(posedge ACLK)
begin
  if(APB_WENABLE > APB_WENABLE_L) // write enabled
    write_addr <= APB_WADDR;
end

always @(posedge ACLK)
begin
    if(~ARESETN)
    begin
        write_data <= 0;
    end
    if(APB_WENABLE > APB_WENABLE_L) // write enabled
    begin
        write_data <= APB_WDATA;
    end
    else if (wnext)
    begin
        //write_data <= {write_data[C_LINE_SIZE-C_M_AXI_DATA_WIDTH-1:0],write_data[C_LINE_SIZE-1:C_LINE_SIZE-C_M_AXI_DATA_WIDTH]};
        write_data <= {{(C_M_AXI_DATA_WIDTH){1'b0}}, write_data[C_LINE_SIZE-1:C_M_AXI_DATA_WIDTH]};
    end
    else 
    begin
        write_data <= write_data;
    end
end

always @(posedge ACLK)
begin
  if(APB_RENABLE > APB_RENABLE_L)
    begin
      read_addr <= APB_RADDR;
    end
end

endmodule