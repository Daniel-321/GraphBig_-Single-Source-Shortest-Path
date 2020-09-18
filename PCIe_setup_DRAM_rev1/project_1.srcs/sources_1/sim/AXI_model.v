module AXI_model(
	ACLK,
	ARESETN,
	APB_WADDR,
	APB_WDATA,
	APB_WENABLE,
	APB_WREADY,
	APB_RADDR,
	APB_RDATA,
	APB_RENABLE,
	APB_RREADY	
);

input ACLK;
input ARESETN;
input [39:0] APB_WADDR;
input [1023:0] APB_WDATA;
input APB_WENABLE;
output reg APB_WREADY;
input [39:0] APB_RADDR; 
output reg [1023:0] APB_RDATA;
input APB_RENABLE;
output reg APB_RREADY;	

reg axi_wvalid_l;
reg axi_rvalid_l;

always @(posedge ACLK)
begin
  axi_wvalid_l <= APB_WENABLE;
  axi_rvalid_l <= APB_RENABLE;
end

reg [3:0] axiw_cnt;
always @(negedge ARESETN or posedge ACLK)
begin
  if(~ARESETN)
  begin
    APB_WREADY <= 1;
    axiw_cnt <= 0;
  end
  else if(APB_WENABLE > axi_wvalid_l)
  begin
    APB_WREADY <= 0;
    axiw_cnt <= axiw_cnt + 1'b1;
  end
  else if(axiw_cnt == 3)
  begin
	APB_WREADY <= 1;
	axiw_cnt <= 0;
  end
  else if(axiw_cnt > 0)
  begin
    APB_WREADY <= APB_WREADY;
    axiw_cnt <= axiw_cnt + 1'b1;      
  end
  else begin
    APB_WREADY <= APB_WREADY;
    axiw_cnt <= axiw_cnt;
  end
end
reg[31:0] acnt;
reg[4:0] axir_cnt;


always @(negedge ARESETN or posedge ACLK)
begin
  if(~ARESETN)
  begin
    APB_RREADY <= 1;
    axir_cnt <= 0;
	acnt <= 0;

  end
  else if(APB_RENABLE > axi_rvalid_l)
  begin
    APB_RREADY <= 0;
    axir_cnt <= axir_cnt + 1'b1;
  end
  else if(axir_cnt == 5)
  begin
	APB_RREADY <= 1;
    APB_RDATA <= {32'h80000030,32'h0000000D,acnt+1,acnt+2,acnt+3,acnt+4,acnt+5,acnt+6,acnt+7,acnt+8,acnt+9,acnt+10,acnt+11,acnt+12,acnt+13,acnt+14, acnt+15,acnt+16,acnt+17,acnt+18,acnt+19,acnt+20,acnt+21,acnt+22,acnt+23,acnt+24,acnt+25,acnt+26,acnt+27,32'h00000001,32'h00000001, 32'h00000001};  
    //APB_RDATA <= {32'h80000005,32'h00000003,acnt+1,acnt+2,acnt+3,acnt+4,acnt+5,acnt+6,acnt+7,acnt+8,acnt+9,acnt+10,acnt+11,acnt+12,acnt+13,acnt+14, acnt+15,acnt+16,acnt+17,acnt+18,acnt+19,acnt+20,acnt+21,acnt+22,acnt+23,acnt+24,acnt+25,acnt+26,acnt+27,32'h00000001,32'h00000001, 32'h00000001};  
	axir_cnt <= 0;
	acnt <= acnt+1;

  end
  else if(axir_cnt > 0)
  begin
    APB_RREADY <= APB_RREADY;
    axir_cnt <= axir_cnt + 1'b1;      
  end
  else begin
    APB_RREADY <= APB_RREADY;
    axir_cnt <= axir_cnt;
  end
end

endmodule