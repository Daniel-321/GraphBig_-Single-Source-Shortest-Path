`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2019 07:31:51 PM
// Design Name: 
// Module Name: find
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


module find(clk,rst,start,nodemax,Rready,Rdata,Raddr,Maddr,Renable,finish
  );
input clk, rst, start;
input [31:0] nodemax;
input Rready;
input [1023:0]Rdata;
output reg [39:0] Raddr;  
output reg [39:0] Maddr;
output reg Renable,finish;

wire [31:0] max_loop;

reg[3:0] state;
reg[15:0] cnt;
reg[1023:0] datareg;
reg [31:0] t0,t1,t2,t3,t4,t5,t6,t7,a0,a1,a2,a3,b1,b0,c,result;
parameter startaddr = 0;

assign max_loop = nodemax/16 +1;

always@(posedge clk or negedge rst)
begin
    if(~rst) begin
    Raddr <= 0;
    Maddr <= 0;
    finish <= 0;
    Renable <=0;
    state <=0;
    cnt <=0;
    result <= 32'hffff_ffff;
    end
    else begin
    case(state)
        4'd0:begin
            if(start) begin
                state <= 4'd1;
            end
            else begin
                result <= 32'hffff_ffff;
                finish <=0;
            end
        end
        4'd1: begin
            Raddr <= startaddr + cnt;
            Renable <= 1;
            if(Rready)begin
                datareg <= Rdata;
                state <=4'd2;
            end 
        end
        4'd2:begin
            Renable <=0;
            t0 <=(datareg[991:960]<datareg[927:896])? datareg[991:960]:datareg[927:896];
            t1 <=(datareg[863:832]<datareg[799:768])? datareg[863:832]:datareg[799:768];
            t2 <=(datareg[735:704]<datareg[671:740])? datareg[735:704]:datareg[671:740];
            t3 <=(datareg[607:576]<datareg[543:512])? datareg[607:576]:datareg[543:512];
            t4 <=(datareg[479:448]<datareg[415:384])? datareg[479:448]:datareg[415:384];
            t5 <=(datareg[351:320]<datareg[287:256])? datareg[351:320]:datareg[287:256];
            t6 <=(datareg[223:192]<datareg[159:128])? datareg[223:192]:datareg[159:128];
            t7 <=(datareg[95:64]<datareg[31:0])? datareg[95:64]:datareg[31:0];
            a0 <= (t0<t1)?t0:t1;
            a1 <= (t2<t3)?t2:t3;
            a2 <= (t4<t5)?t4:t5;
            a3 <= (t6<t7)?t6:t7;
            b0 <= (a0<a1)?a0:a1;
            b1 <= (a2<a3)?a2:a3;
            c <= (b0<b1)?b0:b1;
            cnt <=cnt+1;
            state <= 4'd3;
        end
        4'd3:begin
            if(result>c)
                result <= c;
            else
                if(max_loop>cnt)
                    state <= 4'd1;
                else
                    state <= 4'd4;
        end
        4'd4:begin
        finish <= 1;
        state <= 4'd0;
        end       
    endcase
    end
end       
endmodule
