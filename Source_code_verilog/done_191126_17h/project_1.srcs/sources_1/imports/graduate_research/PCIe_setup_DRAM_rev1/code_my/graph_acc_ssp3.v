`define BM 1024'hffff_ffff
`define P0 992
`define P1 960
`define P2 928
`define P3 896
`define P4 864
`define P5 832
`define P6 800
`define P7 768
`define P8 736
`define P9 704
`define P10 672
`define P11 640
`define P12 608
`define P13 576
`define P14 544
`define P15 512
`define P16 480
`define P17 448
`define P18 416
`define P19 384
`define P20 352
`define P21 320
`define P22 288
`define P23 256
`define P24 224
`define P25 192
`define P26 160
`define P27 128
`define P28 96
`define P29 64
`define P30 32
`define P31 0

`define INF 32'hffff_ffff
`define INF1024 1024'hffff_ffff

module sssp( clk, reset, sig_init_start,
min_dist,
min_id,
sig_from_d, // if 2 it is done! if 1, go for calculate
// init data
pack_base,dist_base,map_base, 
start_id,
MAX_id,
/////////////////////////////////////
rdata,
rready, wready,
raddr, wdata, waddr,
renable, wenable,
request_next_distance
);

//?��?��?��?��?�� algorithm
// rdata�?????? ?��?��?�� 값�? ?��?��. nodes?�� ???��.

////////////////////////////////////////////////////parameters
parameter MAXW = 7;
/*
parameter bitmask_now = `BM ;
parameter WN1 = `BM; // bitmask for node 1 -> ?���?????? 배열�?????? ???��?��?��?���?????? ?��?��까요?
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

parameter SAMEBITS = `BM <<960;

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

*/
input wire clk, reset;
input wire sig_init_start;
//?��?? 보내�?????? (1) d[N] , (2) paket_address
input wire [31:0] min_dist;
input wire [31:0] min_id;
input wire [1:0] sig_from_d; // if 2 it is done! if 1, go for calculate
// init data
output reg [31:0] pack_base,dist_base,map_base; 
output reg [31:0] start_id;
output reg [31:0] MAX_id;
/////////////////////////////////////
input wire [1023:0] rdata;
input wire rready, wready;
output reg [31:0] raddr, waddr;
output reg [1023:0] wdata;
output reg renable, wenable;
output reg [1:0] request_next_distance;
///////////////////////////////////
reg [1023:0] m_rdata;
//reg [30:0] dnow;
wire [30:0]dnow = min_dist[30:0];
reg [1023:0] now; // now packet.
wire same = now[968]; // now[968]
reg [7:0] weight;
reg [7:0] done_cnt;
//reg [7:0] count_of_now_packet;  // if needed, use for now [967:960]
wire [7:0] count_of_now_packet = now[967:960];
//////////////////////////
// reg [31:0] now_id;
reg [31:0] adj_id;
////////////////////////////
reg [7:0] state, read_map_state, dread_state, dwrite_state;
reg rready_i, wready_i;
////////////////////////////

reg [1:0] RREQ_init; 
reg [1:0] RREQ_map, RREQ_pack;
reg [1:0] RREQ_dist, WREQ_dist;
reg [31:0] target_addr; // for dist_base + target_addr ( read , write )
reg [31:0] now_addr;    // for map_base + now_addr ( address of now, read )
reg [4:0] target_arr_num, now_arr_num; // arr element's #.

reg [30:0] via;
reg [31:0] read_dist;
//reg [30:0] read_dist_novisitbit;
wire [30:0] read_dist_novisitbit = read_dist[30:0];

always @(posedge clk or negedge reset) begin
    if(~reset) begin
        state <= 0;
        via <= 0;
        renable <= 0;
        wenable <= 0;
        done_cnt <= 0;
        // data transmitting signals
        RREQ_init <=0;
        RREQ_map <=0;
        RREQ_pack <=0;
        RREQ_dist <=0;
        WREQ_dist <=0;

        request_next_distance <= 0;
    end

    else begin
        case (state)
            0: begin
                if(sig_init_start == 1) begin
                    RREQ_init <=1;
                    state <=1;
                end
                end
            1: begin
                if(RREQ_init == 2) begin
                    //0) read_req
                    RREQ_init <= 0;
                    RREQ_map <= 1; // then now is updated!
                    now_addr <= (start_id>>5);
                    now_arr_num <= start_id[4:0];
                    //dnow <= 0;
                    // now_id <= start_id; // �???????��????
                    state<=20;
                    
                end
            end
            
            20: begin // 1) dread 
            if(RREQ_map == 2) begin
                RREQ_map <= 0;
                RREQ_dist <= 1;
                target_addr <= now_addr;
                target_arr_num <= now_arr_num; 
                state<=2;
                end
            end

            2: begin
                // 2) dwrite, 처음?��?���?????? visit처리?�� 같이 ?��버린?��.
                if(RREQ_dist == 2) begin // wait until read is done.
                    RREQ_dist <= 0;
                    case (target_arr_num)
                        0: m_rdata[`P0+31:`P0] <= 0;
                        1: m_rdata[`P1+31:`P1] <= 0;
                        2: m_rdata[`P2+31:`P2] <= 0;
                        3: m_rdata[`P3+31:`P3] <= 0;
                        4: m_rdata[`P4+31:`P4] <= 0;
                        5: m_rdata[`P5+31:`P5] <= 0;
                        6: m_rdata[`P6+31:`P6] <= 0;
                        7: m_rdata[`P7+31:`P7] <= 0;
                        8: m_rdata[`P8+31:`P8] <= 0;
                        9: m_rdata[`P9+31:`P9] <= 0;
                        10: m_rdata[`P10+31:`P10] <= 0;
                        11: m_rdata[`P11+31:`P11] <= 0;
                        12: m_rdata[`P12+31:`P12] <= 0;
                        13: m_rdata[`P13+31:`P13] <= 0;
                        14: m_rdata[`P14+31:`P14] <= 0;
                        15: m_rdata[`P15+31:`P15] <= 0;
                        16: m_rdata[`P16+31:`P16] <= 0;
                        17: m_rdata[`P17+31:`P17] <= 0;
                        18: m_rdata[`P18+31:`P18] <= 0;
                        19: m_rdata[`P19+31:`P19] <= 0;
                        20: m_rdata[`P20+31:`P20] <= 0;
                        21: m_rdata[`P21+31:`P21] <= 0;
                        22: m_rdata[`P22+31:`P22] <= 0;
                        23: m_rdata[`P23+31:`P23] <= 0;
                        24: m_rdata[`P24+31:`P24] <= 0;
                        25: m_rdata[`P25+31:`P25] <= 0;
                        26: m_rdata[`P26+31:`P26] <= 0;
                        27: m_rdata[`P27+31:`P27] <= 0;
                        28: m_rdata[`P28+31:`P28] <= 0;
                        29: m_rdata[`P29+31:`P29] <= 0;
                        30: m_rdata[`P30+31:`P30] <= 0;
                        31: m_rdata[`P31+31:`P31] <= 0;
                        
                    endcase
                    WREQ_dist <=1;
                    state<=3;
                end
            end

            3: begin
                //3) wait until write is done.
                if(WREQ_dist == 2) begin
                    WREQ_dist <= 0;
                    done_cnt <=0;
                    state <= 50; // packet read is not need now. just update dist.
                    RREQ_map <=2;
                end
            end
          
            40: begin
                request_next_distance <=0;
                state<=41;
            end
            41: begin // idle state
                //3) wait until write is done.
                if(sig_from_d == 1) begin
                    //dnow <= min_dist[30:0];
                    now_addr <= min_id>>5;
                    now_arr_num <= min_id[4:0];
                    RREQ_map <= 1;
                    done_cnt <= 0;
                    
                   // request_next_distance <= 0; // when signal_from_d is 1 request_next_distance goes 0.
                    
                    state <= 42;
                    
                    
                end

                else if(sig_from_d == 2) begin // ALL DONE!!
                    //
                end
            end

            42 : begin
                if(RREQ_map == 2) begin
                    RREQ_map <=0;
                    state <=50;
                end
            end
            50 : begin
                if( done_cnt < count_of_now_packet) begin
                    case(done_cnt) // update target_addr to corresp node_id
                        0: begin 
                        adj_id <= now[`P2+31:`P2];
                        weight <= now[`P3+7:`P3]; // 8 bit �?????? ?���?????? weight <= now[`P3+7:`P3]; �?????? �??????경해?�� 무�?? check.
                        end
                        1:begin
                        adj_id <= now[`P4+31:`P4];
                        weight <= now[`P5+7:`P5];
                        end
                        2:begin
                        adj_id <= now[`P6+31:`P6];
                        weight <= now[`P7+7:`P7];
                        end
                        3: begin
                        adj_id <= now[`P8+31:`P8];
                        weight <= now[`P9+7:`P9];
                        end
                        4:begin
                        adj_id <= now[`P10+31:`P10];
                        weight <= now[`P11+7:`P11];
                        end
                        5:begin
                        adj_id <= now[`P12+31:`P12];
                        weight <= now[`P13+7:`P13];
                        end
                        6:begin
                        adj_id <= now[`P14+31:`P14];
                        weight <= now[`P15+7:`P15];
                        end
                        7:begin
                        adj_id <= now[`P16+31:`P16];
                        weight <= now[`P17+7:`P17];
                        end
                        8:begin
                        adj_id <= now[`P18+31:`P18];
                        weight <= now[`P19+7:`P19];
                        end
                        9:begin
                        adj_id <= now[`P20+31:`P20];
                        weight <= now[`P21+7:`P21];
                        end
                        10:begin
                        adj_id <= now[`P22+31:`P22];
                        weight <= now[`P23+7:`P23];
                        end
                        11:begin
                        adj_id <= now[`P24+31:`P24];
                        weight <= now[`P25+7:`P25];
                        end
                        12:begin
                        adj_id <= now[`P26+31:`P26];
                        weight <= now[`P27+7:`P27];
                        end
                        13:begin
                        adj_id <= now[`P28+31:`P28];
                        weight <= now[`P29+7:`P29];
                        end
                        14:begin
                        adj_id <= now[`P30+31:`P30];
                        weight <= now[`P31+7:`P31];
                        end
                        
                    endcase
                    done_cnt <= done_cnt+1;
                    state<= 151;
                end
                
                else if( done_cnt == count_of_now_packet) begin
                    WREQ_dist <=2;
                    state <= 6; // go to next!

                end
                
            end
            151 : begin // set target as adj_id and request read distance.
                    target_addr <= adj_id>>5;
                    target_arr_num <= adj_id[4:0];
                    RREQ_dist <= 1;
                    state <= 51;
            end
            51 : begin // wait until read distance is done
                if(RREQ_dist == 2) begin
                    RREQ_dist <=0;
                    

                    if(read_dist[31] == 0 ) begin// visit
                        state <= 50;
                        
                    end
                    else if (read_dist[31] == 1) begin// unvisit
                        state <= 52;
                        via <= ( dnow + weight ); // [30:0] dnow + [7:0] weight, // check possible
                        //read_dist_novisitbit <= read_dist;
                    end
                end
            end
            52 : begin
                if( via >= read_dist_novisitbit) state <= 50;// then go to state 50.( target change, not update )
                else if(via < read_dist_novisitbit) begin // we need to write (update!)
                    
                    case (target_arr_num)
                        0: m_rdata[`P0+30:`P0] <= via;
                        1: m_rdata[`P1+30:`P1] <= via;
                        2: m_rdata[`P2+30:`P2] <= via;
                        3: m_rdata[`P3+30:`P3] <= via;
                        4: m_rdata[`P4+30:`P4] <= via;
                        5: m_rdata[`P5+30:`P5] <= via;
                        6: m_rdata[`P6+30:`P6] <= via;
                        7: m_rdata[`P7+30:`P7] <= via;
                        8: m_rdata[`P8+30:`P8] <= via;
                        9: m_rdata[`P9+30:`P9] <= via;
                        10: m_rdata[`P10+30:`P10] <= via;
                        11: m_rdata[`P11+30:`P11] <= via;
                        12: m_rdata[`P12+30:`P12] <= via;
                        13: m_rdata[`P13+30:`P13] <= via;
                        14: m_rdata[`P14+30:`P14] <= via;
                        15: m_rdata[`P15+30:`P15] <= via;
                        16: m_rdata[`P16+30:`P16] <= via;
                        17: m_rdata[`P17+30:`P17] <= via;
                        18: m_rdata[`P18+30:`P18] <= via;
                        19: m_rdata[`P19+30:`P19] <= via;
                        20: m_rdata[`P20+30:`P20] <= via;
                        21: m_rdata[`P21+30:`P21] <= via;
                        22: m_rdata[`P22+30:`P22] <= via;
                        23: m_rdata[`P23+30:`P23] <= via;
                        24: m_rdata[`P24+30:`P24] <= via;
                        25: m_rdata[`P25+30:`P25] <= via;
                        26: m_rdata[`P26+30:`P26] <= via;
                        27: m_rdata[`P27+30:`P27] <= via;
                        28: m_rdata[`P28+30:`P28] <= via;
                        29: m_rdata[`P29+30:`P29] <= via;
                        30: m_rdata[`P30+30:`P30] <= via;
                        31: m_rdata[`P31+30:`P31] <= via;
                    endcase
                    WREQ_dist <=1;
                    state <= 6;
                end
            end
            
            6: begin
                // wait until write is done.
                if(WREQ_dist == 2) begin // wait until write is done.
                    WREQ_dist <= 0;
                    // same checking
                    if(same == 0) begin
                        if(done_cnt == count_of_now_packet) begin
                            raddr <= 0;
                            waddr <= 0;
                            wdata <= 0;
                            done_cnt <= 0;
                            request_next_distance <= 1;
                            state <= 40; // go to idle ( wait for min_dist. )
                        end

                        else if (done_cnt < count_of_now_packet) begin
                            state <=50;
                        end
                    end
////////////////////////////////////////////// need to be debugged !! /////////////////////////////////////////////////
                    else if (same == 1) begin
                        if(done_cnt == count_of_now_packet) begin // or done_cnt == 15;
                            
                            done_cnt <= 0;
                            state <= 42; // go to wait until RREQ_map ==2
                        //////// read pack ///////
                            raddr <= pack_base + now_addr+1; // +1 (added as packet's address offset ) 맞나?? check.
                            read_map_state <= 6;//READPACK; // pack_state�?????? ?��?��!
                            RREQ_pack <= 1; //RREQ_pack <= 1; // 바로 pack ?���?????? read ?���?????? ?��겠다.
                            
                        end

                        else if (done_cnt < count_of_now_packet) begin
                            state <=50;
                        end
////////////////////////////////////////////// need to be debugged !! /////////////////////////////////////////////////                        
                    end
                end

            end

            default: state <= 0;
        endcase

    end
 end

// read init , read mapping + packet
always @(posedge clk or negedge reset) begin
    if(~reset) begin

    end

    else begin
        case (read_map_state)
            0: begin
                if(RREQ_init == 1) begin
                    if(rready == 1) begin
                        raddr <= 32'h3E8; // 1000. SET AS WHERE INIT DATA ARE SAVED.
                        renable <=1;
                        read_map_state <= 1; 
                    end
                end
            end

            1: begin
               // if(renable == 1) begin 
                    renable <=0;
                    read_map_state <=2;

                //end
            end

            2: begin
                
                if ( rready == 1) begin // needed to be modified as rready > rready_i ?? check!! /////////////////////////////////////////
                    pack_base <= rdata[1023:992]; // need to be changed.                    
                    dist_base <= rdata[991:960];
                    map_base <= rdata[959:928];
                    start_id <= rdata[927:896];
                    MAX_id <= rdata[895:864];
                    read_map_state <= 3;
                    RREQ_init <= 2;
                end
            end

            3: begin // read and update now_addr
                if(RREQ_map == 1) begin // wait for RREQ_map == 1!
                    if(rready == 1) begin
                        raddr <= map_base+now_addr;
                        renable <=1;
                        read_map_state <= 4;
                    end
                end
            end

            4: begin
                //if(renable == 1) begin
                    renable <=0;
                    read_map_state <= 5;
                //end
            end

            5: begin
               
                if( rready > rready_i) begin

                    case (now_arr_num)
                        0: raddr <= pack_base + rdata[`P0+31:`P0];
                        1: raddr <= pack_base + rdata[`P1+31:`P1];
                        2: raddr <= pack_base + rdata[`P2+31:`P2];
                        3: raddr <= pack_base + rdata[`P3+31:`P3];
                        4: raddr <= pack_base + rdata[`P4+31:`P4];
                        5: raddr <= pack_base + rdata[`P5+31:`P5];
                        6: raddr <= pack_base + rdata[`P6+31:`P6];
                        7: raddr <= pack_base + rdata[`P7+31:`P7];
                        8: raddr <= pack_base + rdata[`P8+31:`P8];
                        9: raddr <= pack_base + rdata[`P9+31:`P9];
                        10: raddr <= pack_base + rdata[`P10+31:`P10];
                        11: raddr <= pack_base + rdata[`P11+31:`P11];
                        12: raddr <= pack_base + rdata[`P12+31:`P12];
                        13: raddr <= pack_base + rdata[`P13+31:`P13];
                        14: raddr <= pack_base + rdata[`P14+31:`P14];
                        15: raddr <= pack_base + rdata[`P15+31:`P15];
                        16: raddr <= pack_base + rdata[`P16+31:`P16];
                        17: raddr <= pack_base + rdata[`P17+31:`P17];
                        18: raddr <= pack_base + rdata[`P18+31:`P18];
                        19: raddr <= pack_base + rdata[`P19+31:`P19];
                        20: raddr <= pack_base + rdata[`P20+31:`P20];
                        21: raddr <= pack_base + rdata[`P21+31:`P21];
                        22: raddr <= pack_base + rdata[`P22+31:`P22];
                        23: raddr <= pack_base + rdata[`P23+31:`P23];
                        24: raddr <= pack_base + rdata[`P24+31:`P24];
                        25: raddr <= pack_base + rdata[`P25+31:`P25];
                        26: raddr <= pack_base + rdata[`P26+31:`P26];
                        27: raddr <= pack_base + rdata[`P27+31:`P27];
                        28: raddr <= pack_base + rdata[`P28+31:`P28];
                        29: raddr <= pack_base + rdata[`P29+31:`P29];
                        30: raddr <= pack_base + rdata[`P30+31:`P30];
                        31: raddr <= pack_base + rdata[`P31+31:`P31];
                    endcase
                    RREQ_pack <= 1; // 1 or 0 
                    read_map_state <= 6; // readpack
                end

            end

            6 : begin
                if(rready == 1 && RREQ_pack == 1 ) begin
                    renable <= 1;
                    read_map_state <= 7;
                    RREQ_pack <= 0;
                end
            end

            7: begin
                if(renable == 1) begin
                    renable <=0;
                    read_map_state <= 8;
                end
            end

            8: begin
                if(rready == 0) begin
                    read_map_state <= read_map_state;
                end
                else if ( rready > rready_i) begin
                    raddr <= 0;
                    //count_of_now_packet <= rdata[967:960];
                    now <= rdata;
                    //same <= rdata[968];//same <= rdata[975:968];
                    RREQ_map <= 2;
                    read_map_state <=3; // 3?���?????? ?��?��!!
                end
            end

             
            default: read_map_state <= 0;
        endcase

    end

end

// read distance 
always @(posedge clk or negedge reset) begin
    if(~reset) begin
        dread_state <= 0;
        RREQ_dist <= 0;

    end

    else begin
        case (dread_state)
            0: begin
                if(RREQ_dist == 1 && rready == 1) begin
                    raddr <= dist_base+target_addr;
                    renable <= 1;
                    dread_state <= 1;
                end
                
            end

            1: begin
                if(renable == 1 ) begin
                    renable <=0;
                    dread_state <=2;
                end
            end

            2: begin
                if( rready > rready_i) begin
                    m_rdata <= rdata;
                    raddr <= 0;
                    case (target_arr_num)
                        0: read_dist <= rdata[`P0+31:`P0];
                        1: read_dist <= rdata[`P1+31:`P1];
                        2: read_dist <= rdata[`P2+31:`P2];
                        3: read_dist <= rdata[`P3+31:`P3];
                        4: read_dist <= rdata[`P4+31:`P4];
                        5: read_dist <= rdata[`P5+31:`P5];
                        6: read_dist <= rdata[`P6+31:`P6];
                        7: read_dist <= rdata[`P7+31:`P7];
                        8: read_dist <= rdata[`P8+31:`P8];
                        9: read_dist <= rdata[`P9+31:`P9];
                        10: read_dist <= rdata[`P10+31:`P10];
                        11: read_dist <= rdata[`P11+31:`P11];
                        12: read_dist <= rdata[`P12+31:`P12];
                        13: read_dist <= rdata[`P13+31:`P13];
                        14: read_dist <= rdata[`P14+31:`P14];
                        15: read_dist <= rdata[`P15+31:`P15];
                        16: read_dist <= rdata[`P16+31:`P16];
                        17: read_dist <= rdata[`P17+31:`P17];
                        18: read_dist <= rdata[`P18+31:`P18];
                        19: read_dist <= rdata[`P19+31:`P19];
                        20: read_dist <= rdata[`P20+31:`P20];
                        21: read_dist <= rdata[`P21+31:`P21];
                        22: read_dist <= rdata[`P22+31:`P22];
                        23: read_dist <= rdata[`P23+31:`P23];
                        24: read_dist <= rdata[`P24+31:`P24];
                        25: read_dist <= rdata[`P25+31:`P25];
                        26: read_dist <= rdata[`P26+31:`P26];
                        27: read_dist <= rdata[`P27+31:`P27];
                        28: read_dist <= rdata[`P28+31:`P28];
                        29: read_dist <= rdata[`P29+31:`P29];
                        30: read_dist <= rdata[`P30+31:`P30];
                        31: read_dist <= rdata[`P31+31:`P31];
                    endcase
                    RREQ_dist <= 2;
                    dread_state <= 0;
                end 
            end

             
            default: dread_state <= 0;
        endcase

    end

end

// write distance 
always @(posedge clk or negedge reset) 
begin
    if(~reset) begin

    end

    else begin
        case (dwrite_state)
            0: begin
                if(wready == 1 && WREQ_dist == 1) begin
                    waddr <= dist_base + target_addr;
                    wdata <= m_rdata;
                    wenable <= 1;
                    dwrite_state <= 1;
                end
            end

            1: begin
                if(wenable == 1) begin
                    wenable <= 0;
                    dwrite_state <= 2;
                end
            end

            2: begin
                if(wready > wready_i) begin
                    WREQ_dist <= 2;
                    wdata <= 0;
                    waddr <= 0;
                    dwrite_state <= 0;
                end
            end

            default: dwrite_state <= 0;
        endcase

    end
end // end of always

always @(posedge clk) begin
    if(~reset) begin
    rready_i <= 0;
    wready_i <= 0;
    end
    else begin
    rready_i <= rready;
    wready_i <= wready;
    end
end

endmodule