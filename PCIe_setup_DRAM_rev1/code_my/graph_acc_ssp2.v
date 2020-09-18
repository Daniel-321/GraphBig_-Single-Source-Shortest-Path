module ssp(
);

//다이젝트라 algorithm
// rdata로 들어온 값은 노드. nodes에 저장.
`define BM 1024'hffff_ffff
`define p1 0
`define p2 64
`define p3 128
`define p4 192
`define p5 256
`define p6 320
`define p7 384
`define p8 448
`define p9 512
`define p10 576
`define p11 640
`define p12 704
`define p13 768
`define p14 832
`define p15 896
`define p16 960

`define DP1 = 32
`define DP2 = 96
`define DP3 = 160
`define DP4 = 224
`define DP5 = 288
`define DP6 = 352
`define DP7 = 416
`define DP8 = 480
`define DP9 = 544
`define DP10 = 608
`define DP11 = 672
`define DP12 = 736
`define DP13 = 800
`define DP14 = 864
`define DP15 = 928

`define INF 32'hffff_ffff;
`define INF1024 1024'hffff_ffff;
////////////////////////////////////////////////////parameters
parameter max_w = 7;

parameter bitmask_now = `BM ;
parameter WN1 = `BM; // bitmask for node 1 -> 이거 배열로 저장해두는건 어떨까요?
parameter WN2 = `BM <<64;
parameter WN3 = `BM <<128;
parameter WN4 = `BM <<192;
parameter WN5 = `BM <<256;
parameter WN6 = `BM <<320;
parameter WN7 = `BM <<384;
parameter WN8 = `BM <<448;
parameter WN9 = `BM <<512;
parameter WN10 = `BM <<576;
parameter WN11 = `BM <<640;
parameter WN12 = `BM <<704;
parameter WN13 = `BM <<768;
parameter WN14 = `BM <<832;
parameter WN15 = `BM <<896;
parameter NOWNODE = `BM << 992;

parameter SAMEBITS = BM <<960;

parameter N1 = `BM <<32; 
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
parameter N15 = `BM <<928;

//하은 보내준 (1) d[N] , (2) paket_address

input wire [31:0] pack_offset,dist_offset,map_offset; 

///////////////////////////////////
wire [0:0] startsig_acc;
wire [31:0] start_id;
wire [31:0] dnow;
wire [31:0] dnow_id;

reg [0:0] endsig_acc;

reg [1023:0] now; // input
reg [1023:0] buf_wdata1,buf_wdata2,buf_wdata3,buf_wdata4,buf_wdata5,buf_wdata6,buf_wdata7,buf_wdata8,buf_wdata9,buf_wdata10,buf_wdata11,buf_wdata12,buf_wdata13,buf_wdata14,buf_wdata15;

reg [1023:0] write_data;
reg [1023:0] buf_rdata1,buf_rdata2,buf_rdata3,buf_rdata4,buf_rdata5,buf_rdata6,buf_rdata7,buf_rdata8,buf_rdata9,buf_rdata10,buf_rdata11,buf_rdata12,buf_rdata13,buf_rdata14¸,buf_rdata15;

wire [31:0] V;
wire [31:0] daddr1,daddr2,daddr3,daddr4,daddr5,daddr6,daddr7,daddr8,daddr9,daddr10,daddr11,daddr12,daddr13,daddr14,daddr15;

reg [31:0] now_id;
///////////
reg [31:0] W1,W2,W3,W4,W5,W6,W7,W8,W9,W10,W11,W12,W13,W14,W15;// weigthts
/////////////////////
reg [15:0] cnt;
reg [31:0] adj_id1,adj_id2,adj_id3,adj_id4,adj_id5,adj_id6,adj_id7,adj_id8,adj_id9,adj_id10,adj_id11,adj_id12,adj_id13,adj_id14,adj_id15;
reg [31:0] via1,via2,via3,via4,via5,via6,via7,via8,via9,via10,via11,via12,via13,via14,via15;
reg [31:0] via1,via2,via3,via4,via5,via6,via7,via8,via9,via10,via11,via12,via13,via14,via15;

reg [31:0] d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11,d12,d13,d14,d15,d16;
// reg [31:0] d17,d18,d19,d20,d21,d22,d23,d24,d25,d26,d27,d28,d29,d30,d31,d32;
reg [1023:0] d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11,d12,d13,d14,d15;
reg [0:0] same;
///////////
reg [7:0] state = 0;
reg [7:0] source_state = 0;
reg [7:0] write_state = 0;
reg [7:0] read_state = 0;
reg dram_read_sig;
////////////////////////////

reg [31:0] wcnt =0;

reg [4:0] RREQ_map;

///////////////////////////
/*
always @(posedge clk or negedge reset) begin
    if(~reset) begin
        
    end

    else begin
        case (source_state)
            0: begin : idle
                if(now[1023:992] == start_node) source_state <= 1;
                else source_state <= 0;

            end

            1 :  begin : init

            end

            2 : begin 

            end
            default: 
        endcase

    end

    
end
*/

reg writegogo;
always @(posedge clk or negedge reset) begin
    if(~reset) begin
        W1<=0; W2<=0; W3<=0; W4<=0; ...;

    end

    else begin
        case (state)
            0: begin : idle
                
                state<=state;
                if(startsig_acc == 1) begin
                    initialize <= 1;
//                    RREQ_map <= 1;
                    
                    // write_id <= start_id;
                    addr_cut <= start_id[4:0];
                    

                end
                if(writegogo == 1) begin
                    buf_wdata1 <= ~(`INF1024<<addr_cut); // 되는지 확인!!
                    state <= 1;
                    WREQ <= 1;
                    write_state <= -1;

                end

            end
            1 : begin
                if(RREQ_map  == 2) begin
                    dist_state <= 0;
                    RREQ_dist <= 1;
                    //RREQ_map <= 0; -> 언제 내려야할까???
                end
                if(dist_read_end) state <= 2;
            end
            2 :  begin : init
                same <= now[991];
                now_id <= now[1023:992];
                W1 <= (now&WN1); //>>`p1;
                W2 <= (now&WN2)>>`p2;
                W3 <= (now&WN3)>>`p3;
                W4 <= (now&WN4)>>`p4;
                W5 <= (now&WN5)>>`p5;
                W6 <= (now&WN6)>>`p6;
                W7 <= (now&WN7)>>`p7;
                W8 <= (now&WN8)>>`p8;
                W9 <= (now&WN9)>>`p9;
                W10 <= (now&WN10)>>`p10;
                W11 <= (now&WN11)>>`p11;
                W12 <= (now&WN12)>>`p12;
                W13 <= (now&WN13)>>`p13;
                W14 <= (now&WN14)>>`p14;
                W15 <= (now&WN15)>>`p15;
                

            end

            3 : begin 
                d1 <= (dnow+W1 < d1) ? dnow+W1 : d1;
                d2 <= (dnow+W2 < d2) ? dnow+W2 : d2;
                d3 <= (dnow+W3 < d3) ? dnow+W3 : d3;
                d4 <= (dnow+W4 < d4) ? dnow+W4 : d4;
                d5 <= (dnow+W5 < d5) ? dnow+W5 : d5;
                d6 <= (dnow+W6 < d6) ? dnow+W6 : d6;
                d7 <= (dnow+W7 < d7) ? dnow+W7 : d7;
                d8 <= (dnow+W8 < d8) ? dnow+W8 : d8;
                d9 <= (dnow+W9 < d9) ? dnow+W9 : d9;
                d10 <= (dnow+W10 < d10) ? dnow+W10 : d10;
                d11 <= (dnow+W11 < d11) ? dnow+W11 : d11;
                d12 <= (dnow+W12 < d12) ? dnow+W12 : d12;
                d13 <= (dnow+W13 < d13) ? dnow+W13 : d13;
                d14 <= (dnow+W14 < d14) ? dnow+W14 : d14;
                d15 <= (dnow+W15 < d15) ? dnow+W15 : d15;
               /* if ( same == 1) state <= 0;
                else if ( same == 0 ) state <= 3; */
            end

            4: begin
                
            end
            default: state<=0;
        endcase

    end

    
end

reg[4:0] dwcnt;
reg[4:0] addr_cut;
always @(posedge clk or negedge reset) begin
    if(~reset) begin
        
    end

    else begin
        case (read_state) // reading packet
            -1 : begin : initialize
                if(rready == 1 && RREQ_map == 1 && initialize == 1) begin
                    raddr <= map_offset+(start_id>>5);
                    addr_cut <= start_id[4:0];
                    renable <= 1;
                    read_state <= 1;
                    initialize <= 0;
                    

                end
                
            end
            0: begin : idle
                if(rready == 1 && RREQ_map == 1 && initialize == 0) begin
                    raddr <= map_offset+(dnow_id>>5);
                    addr_cut <= dnow_id[4:0];
                    renable <= 1;
                    read_state <= 1;
                    
                end

            end

            1 :  begin : rog1
                if(renable == 1 && RREQ_map == 1) begin
                    renable <= 0;
                    
                    //RREQ <=0;
                    read_state <=2;
                end

            end

            2 : begin  // wait for packet to be read.
                if(rready == 1 && RREQ_map == 1) begin
                    raddr <= (rdata >> addr_cut)[31:0]; // 가능한지 체크..
                    read_state <= 3;
                end
                else read_state <=read_state;

            end

            3: begin
               if(rready == 1 & RREQ_map == 1) begin
                    renable <= 1;
               end 
                
            end
            4: begin
                if(renable == 1 && RREQ_map == 1) begin
                    renable <=0;
                    read_state <=5;
                end

            end
            5: begin
                if(rready == 1 && RREQ_map == 1) begin
                    now <= rdata; // pack data is located in now.
                    RREQ_map <=2; // done and we have pack_data
                    read_state <= 0;    
                end
            end
            default: read_state <= read_state;
        endcase

    end

    
end

always @(posedge clk or negedge reset) begin
    if(~reset) begin
        
    end

    else begin
        case (write_state)
            -1: begin : initialize
                if(wready == 1 && WREQ == 1 && initialize == 1) begin
                    waddr <= dist_offset+(start_id>>5); // write_id := start_id
                    wdata <= buf_wdata1; // 해당하는 data 를 0으로 만들어준다.
                    
                    wenable <=1;
                    // write_state <= 1;
                    dnow <= 0;
                    //initialize <= 0;
                end

                if(initialize == 1 && wenable == 1 ) begin
                    wenable <= 0;
                    write_state <= -2;
                end
                // else write_state <= write_state;
            end

            -2: begin :
                if(wready == 1) begin // done write of init.
                    write_state <= 2; // wog
                    RREQ_map <= 1;
                    read_state <= -1; // start read!
                end
                else write_state <= write_state;
            end
            0: begin : idle, get ready_for data;
                if(wready == 1 && WREQ == 1) begin
                   if( dwcnt == 0) begin
                        write_id <= now[`p1+31:`p1];
                        write_data <= buf_wdata1;
                   end 
                end`
            end
            1 : begin
                if(wready == 1 && WREQ == 1 &&initialize == 0) begin
                    waddr <= dist_offset+(write_id>>5);
                    addr_cut <= write_id[4:0];
                    wdata <= write_data; 
                    wenable <=1;
                    write_state <= 2;
                end
                else write_state <= write_state;
            end
            2 :  begin : wog
                if(wenable == 1) begin
                    wenable <= 0;
                    WREQ <= 0;
                    write_state <=3;  

                end
            end

            3 : begin : wog2
                dram_read_sig <= 1;
                if(wready == 1) begin
                    WREQ <= 0;

                    write_state <= 0; 
                end
                else if (wready == 0) write_state <= write_state;
            end
            default: 
        endcase

    end

    
end
reg [4:0] dcnt;
always @(posedge clk or negedge reset) begin
    if(~reset) begin

    end

    else begin
        case (dread_state)
            0: begin
                if(RREQ_dist == 1) begin
                    dread_state <=1;

                    end
            end

            10: begin // get ready for the data.
                if(rready == 1 && RREQ_dist == 1) begin
                    if(dct == 0) begin
                    raddr <= dist_offset + now[`p1+31:`p1];
                    renable <= 1;
                    dcnt <= dcnt +1;
                    dread_state <= 2;
                    end
                    if(dct == 1) begin
                    raddr <= dist_offset + now[`p2+31:`p2];
                    renable <= 1;
                    dcnt <= dcnt +1;
                    dread_state <= 2;
                    end
                    if(dct == 2) begin
                    raddr <= dist_offset + now[`p3+31:`p3];
                    renable <= 1;
                    dcnt <= dcnt +1;
                    dread_state <= 2;
                    end
                end
                
            end

            2: begin
                renable <=0;
                dread_state <=3;
            end

            3: begin
                
            end

            4: begin

            end

            5: begin

            end

             
            default: 
        endcase

    end

end

always @(posedge clk or negedge reset) begin
    if(~reset) begin

    end

    else begin
        case (dread_state)
            0: begin
                
            end

            1: begin

            end

            2: begin

            end

            3: begin

            end

            4: begin

            end

            5: begin

            end

             
            default: 
        endcase

    end

end



endmodule