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
input [1023:0] APB_WDATA; // output으로 해야하는거 아닌가요?
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
/////////////////////////// write FSM//////////////////////////////
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

///////// read FSM ///////////////////////////
always @(negedge ARESETN or posedge ACLK)
begin
  if(~ARESETN)
  begin
    APB_RREADY <= 1;
    axir_cnt <= 0; // axi read count
	acnt <= 0;     //rdata에 들어가는 count

  end 
  else if(APB_RENABLE > axi_rvalid_l) // axi read valid?? 어떻게 이용..
  begin
    APB_RREADY <= 0;
    axir_cnt <= axir_cnt + 1'b1;
  end
  else if(axir_cnt == 5) // 1) axir_cnt를 어떻게 이용하면 될까요.. 2)axir_cnt 중복이 생기지 않나요? 
  begin
	APB_RREADY <= 1; // Q) 32'h80000030,32'h0000000D 은 임의의 값인가요?
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


//ssp algorithm
// rdata로 들어온 값은 노드. nodes에 저장. 일단 8개만 설정함.
reg[7:0] state = 0;
reg [1023:0] now; // = APB_RDATA; 32개의 데이터(각 4바이트(32bit) = word = int).
reg [31:0] now_id;
//reg [1023:0] node0,node1,node2,node3,node4,node5,node6,node7; //,node0,node0;
reg[1023:0]nodes[0:7];
reg[31:0]dist[0:31] // 최대값인 2^32-1 로 초기화. // 32비트는 rdata에 저장하기에 큰거같다..
reg[31:0]visit[0:31]; // 0으로 초기화. 방문했을시 1.
reg [7:0] offset = 0;
reg[]
case(state) 
    0: wait_for_start begin
        if(start_ssp) state <=1;
    end
    1: start begin // 초기값 설정.. 
        //dist[offset[31:0] <= (1<<32) -1; // ram에 최대값으로 설정하여서 저장해두면 될듯..? 
        //start에 대한 dist를 0으로 설정하는 것은 ram에서 가져오는 단계에서 설정할것.
        
        
    end
    2: begin
        if(now_id == nodes[offset][1021:990]) begin // 여러개의 always문을 이용하여 parallel로 처리할것,
            state <= 3;
            

        end

        else begin
            //state <= ; // 현재 offset에서 같은게 없으므로 이동.. 
        end
    end

    3: begin
      
    end

    default : 
endcase;


endmodule