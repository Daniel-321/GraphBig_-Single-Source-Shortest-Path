module ssp(
);

//다이젝트라 algorithm
// rdata로 들어온 값은 노드. nodes에 저장.
`define BM 1024'hffffffffff
`define p1 32;
`define p2 96;
`define p3 160;
`define p4 224;
`define p5 288;
`define p6 352;
`define p7 416;
`define p8 480;
`define p9 544;
`define p10 608;
`define p11 672;
`define p12 736;
`define p13 800;
`define p14 864;
`define p15 928;
`define INF 32'hffff_ffff;
////////////////////////////////////////////////////parameters
parameter max_w = 7;

parameter bitmask_now = `BM ;
parameter N1 = `BM <<32; // bitmask for node 1 -> 이거 배열로 저장해두는건 어떨까요?
parameter N2 = `BM <<96;
parameter N3 = `BM <<160;
parameter N4 = `BM <<224;
parameter N5 = `BM <<288;
parameter N6 = `BM <<352;
parameter N7 = `BM <<416;
parameter N8 = `BM <<480;
parameter N9 = `BM <<544;
parameter N10 = `BM <<608;
parameter N11 = `BM <<672;
parameter N12 = `BM <<736;
parameter N13 = `BM <<800;
parameter N14 = `BM <<864;
parameter N15 = `BM <<928;// [991:928] use.

//parameter N16 = BM <<992;


///////////////////////////////////
wire [0:0] startsig_acc;
wire [31:0] start_node;
reg [0:0] endsig_acc;
reg for_en;
reg[7:0] state;
//input 값들
wire [1023:0] now; //now1,now2,now3,now4; // = APB_RDATA; 32개의 데이터(각 4바이트(32bit) = word = int).
wire [31:0] numof_nodes;
wire [31:0] daddr1,daddr2,daddr3,daddr4,daddr5,daddr6,daddr7,daddr8,daddr9,daddr10,daddr11,daddr12,daddr13,daddr14,daddr15;//,daddr16;
//////
reg [31:0] now_id; // nowaddress
reg [63:0] dnow;
// d는 address 순서로 ram에 저장되어 있음..??
// 그렇다면 애초에 inf 로 저장해놔야할 필요가 있겠다. => 이건 새로운 모듈로 만들어서 초기화/??????????????????????????????????

// ind 는 input으로 들어온 d값
// d는 계산뒤 나갈 d값.
input wire [63:0] ind1,ind2,ind3,ind4,ind5,ind6,ind7,ind8,ind9,ind10,ind11,ind12,ind13,ind14,ind15,ind16;//,ind1,ind1,ind1,ind1,ind1,
input wire [63:0] distance_of_minimum;
output reg [63:0] d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11,d12,d13,d14,d15,d16; //visit_dist 식으로 저장.
//reg [1023:0] node0,node1,node2,node3,node4,node5,node6,node7; //,node0,node0;
//reg[1023:0]nodes[0:7];
//reg[63:0]visit_dist[0:31] // 최대값인 2^32-1 로 초기화. // 32비트는 rdata에 저장하기에 큰거같다..
//reg[31:0]visit[0:31]; // 0으로 초기화. 방문했을시 1.
reg [7:0] offset = 0;
reg [31:0] min_val;// = 32'hffff_ffff; // infinite!!
reg [31:0] shortest_node;

//reg[]
////////////////////////////////////
reg [31:0] W1,W2,W3,W4,W5,W6,W7,W8,W9,W10,W11,W12,W13,W14,W15;// weigthts
////////////////////////////////
reg [15:0] for_loo;
reg [15:0] cnt;
reg [31:0] via;
/////////////////////////////////////
case(state) 
    0: wait_for_start begin
        min_val <= 32'hffff_ffff;
        
        if(start_ssp) state <=1;
    end
    1: start begin // 최초 초기값 설정.. ??
        //dist[offset[31:0] <= (1<<32) -1; // ram에 최대값으로 설정하여서 저장해두면 될듯..? 
        //start에 대한 dist를 0으로 설정하는 것은 ram에서 가져오는 단계에서 설정할것.
        now_id <= now & bitmask_now;
        W1 <= (now & N1) >>(`p1+32) // 오른쪽으로 쭉 땡기고 31:0 까지 인식 가능?
        W2 <= (now & N2) >>(`p2+32) // 오른쪽으로 쭉 땡기고 31:0 까지 인식 가능? 
    // ... 
        W15 <= (now & N15) >>(`p15+32) // 오른쪽으로 쭉 땡기고 31:0 까지 인식 가능?
        
        for_en <=1; // for loop go!

        state <=2;

        
    end
    2: begin
        if(for_loo == 1) begin // 여러개의 always문을 이용하여 parallel로 처리할것,
            if(ind1[32] == 0 && min_val >ind1[31:0]) begin
                min_val = ind1[31:0];
                shortest_node = daddr1;

            end
        end
        if(for_loo == 2) begin // 여러개의 always문을 이용하여 parallel로 처리할것,
            if(ind2[32] == 0 && min_val >ind2[31:0]) begin
                min_val = ind2[31:0];
                shortest_node = daddr2;

            end
        end

        if(for_loo == 16) begin
            if(min_val == INF ) begin
                state <= 99;     // END or there exist no nodes to find.
                
                end
            else begin 
                state<=3;
                
            end
            for_en <= 0;
            // d1~15를 다시 업데이트 시켜야할 필요가 있다면. => shrtest_node 를 adj.size() 보다 작은만큼 for문을 돌려서 찾는다?
                 
        end


    end

    3: begin
        
      
    end

    11 : begin
        // 


    end
    12 : begin  // 하은 보내준 최소가 되는 d[N]값 알고 있다고 가정.(ind1,2..)
        if(cnt == 1)
            via <= distance_of_minimum[31:0] + W1;
            if(ind1 > via) begin
                d1 <= via;
            end
            
            cnt<=2;
        end
        if(cnt == 2)
            via <= distance_of_minimum[31:0] + W2;
            if(ind2 > via) begin
                d2 <= via;
            end

            cnt<=3;
        end
    //...
        if(cnt == 16)begin
            if(tail == 0 ) begin
                // 계산이 끝남. 업데이트후 다음 data를 불러온다.
                state <= 20;       

            end

            else if (tail == 1) begin
                // 아직 인접리스트를 모두 불러오지 않음. 다음 인접리스트를 불러와야함.
                load_next_sig <= 1;
            end

        end

    end

    20 : begin
        endsig_acc <= 1;
        state <= 0;
    end
    default : 
endcase;

always @ (posedge clk) begin
      if (!rstn) begin
        for_loo <= 0;
      end 
      else begin
        if (!for_en) begin
          for_loo <= 16'b1;
        end 
        else begin
          for_loo[0] <= for_loo[15];
          for_loo[1] <= for_loo[0];
          for_loo[2] <= for_loo[1];
          for_loo[3] <= for_loo[2];
          for_loo[4] <= for_loo[3];
          for_loo[5] <= for_loo[4];
          for_loo[6] <= for_loo[5];
          for_loo[7] <= for_loo[6];
          for_loo[8] <= for_loo[7];
          for_loo[9] <= for_loo[8];
          for_loo[10] <= for_loo[9];
          for_loo[11] <= for_loo[10];
          for_loo[12] <= for_loo[11];
          for_loo[13] <= for_loo[12];
          for_loo[14] <= for_loo[13];
          for_loo[15] <= for_loo[14];

        end
      end
    end
endmodule

