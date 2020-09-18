


module find(clk,rst,start,finish,Rready,Rdata,Renable,Raddr,dn,n,Waddr,Wenable,Wready,Wdata,maxnode,rsltoffset
);
input clk,rst,start;
input Rready,Wready;
input[1023:0] Rdata;
input[31:0]maxnode,rsltoffset;

output reg [1023:0]Wdata;
output reg[39:0] Raddr,Waddr;
output reg Renable,Wenable;
output reg[1:0] finish;
output reg[31:0] dn,n;

reg[4:0] Rstate,state,tstate,t1state,Wstate;
reg[1023:0] datareg,tempreg;
reg[31:0] cnt;
reg[63:0] result;
reg[63:0] t0,t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,t12,t13,t14,t15,t16,t17,
t18,t19,t20,t21,t22,t23,t24,t25,t26,t27,t28,t29,t30,t31;
reg Readreq,Writereq;

wire[31:0] daddr = cnt << 32;
wire[31:0] maxloop = (maxnode>>5)+1;
parameter Rinit = 5'd0, Ridle = 5'd1,Rog1 = 5'd2,Rog2 = 5'd3;
parameter Winit = 5'd0, Widle = 5'd1,Wog1 = 5'd2,Wog2 = 5'd3;
parameter idle = 5'd0, read1 = 5'd1,read2 = 5'd2,valid = 5'd3,comp1 = 5'd4,comp2 = 5'd5,
comp3 = 5'd6,comp4 = 5'd7,comp5=5'd8,read3=5'd9,read4=5'd10,write=5'd11,final = 5'd12,terminate = 5'd13;

//algorithm fsm
always@(posedge clk or negedge rst)begin
	if(~rst)begin
		state <= 0;
		Readreq <=0;
		Raddr <=0;
		cnt <=0;
		Writereq <=0;
		Waddr<=0;
		Wdata <=0;
		finish <= 0;
		result <= 31'h7FFF_FFFF;
		dn <= 0;
		n<= 0;
	end
	else begin
		case(state)
			idle: begin
			    result <= 31'h7FFF_FFFF;
			    finish <= 0; 
				if(start ==1) begin
					state <= read1;
					dn <= 0;
					n <= 0;
				end
				else
					state <= state;
			end
			read1: begin
				if(Rstate == Ridle)begin
					Readreq <= 1;
					Raddr <= rsltoffset + cnt;   
					state <= read2;
				end
				else
					state <= state;
			end
			read2:begin
			     if(tstate > Rstate)begin
			         Readreq <= (maxloop>cnt+1'd1)? 1:0;
			         Raddr <= rsltoffset + cnt+1'd1;
			         datareg <= tempreg;
			         state <= valid;
			     end
			end
			valid: begin
				if(datareg == tempreg) begin
					t0 <= {(daddr+0),1'b0,((datareg[1023])? datareg[1022:992] : 31'h7FFF_FFFF)};
					t1 <= {(daddr+1),1'b0,((datareg[991])? datareg[990:960] : 31'h7FFF_FFFF)};
					t2 <= {(daddr+2),1'b0,((datareg[959])? datareg[958:928] : 31'h7FFF_FFFF)};
					t3 <= {(daddr+3),1'b0,((datareg[927])? datareg[926:896] : 31'h7FFF_FFFF)};
					t4 <= {(daddr+4),1'b0,((datareg[895])? datareg[894:864] : 31'h7FFF_FFFF)};
					t5 <= {(daddr+5),1'b0,((datareg[863])? datareg[862:832] : 31'h7FFF_FFFF)};
					t6 <= {(daddr+6),1'b0,((datareg[831])? datareg[830:800] : 31'h7FFF_FFFF)};
					t7 <= {(daddr+7),1'b0,((datareg[799])? datareg[798:768] : 31'h7FFF_FFFF)};
					t8 <= {(daddr+8),1'b0,((datareg[767])? datareg[766:736] : 31'h7FFF_FFFF)};
					t9 <= {(daddr+9),1'b0,((datareg[735])? datareg[734:704] : 31'h7FFF_FFFF)};
					t10 <= {(daddr+10),1'b0,((datareg[703])? datareg[702:672] : 31'h7FFF_FFFF)};
					t11 <= {(daddr+11),1'b0,((datareg[671])? datareg[670:640] : 31'h7FFF_FFFF)};
					t12 <= {(daddr+12),1'b0,((datareg[639])? datareg[638:608] : 31'h7FFF_FFFF)};
					t13 <= {(daddr+13),1'b0,((datareg[607])? datareg[606:576] : 31'h7FFF_FFFF)};
					t14 <= {(daddr+14),1'b0,((datareg[575])? datareg[574:544] : 31'h7FFF_FFFF)};
					t15 <= {(daddr+15),1'b0,((datareg[543])? datareg[542:512] : 31'h7FFF_FFFF)};
					t16 <= {(daddr+16),1'b0,((datareg[511])? datareg[510:480] : 31'h7FFF_FFFF)};
					t17 <= {(daddr+17),1'b0,((datareg[479])? datareg[478:448] : 31'h7FFF_FFFF)};
					t18 <= {(daddr+18),1'b0,((datareg[447])? datareg[446:416] : 31'h7FFF_FFFF)};
					t19 <= {(daddr+19),1'b0,((datareg[415])? datareg[414:384] : 31'h7FFF_FFFF)};
					t20 <= {(daddr+20),1'b0,((datareg[383])? datareg[382:352] : 31'h7FFF_FFFF)};
					t21 <= {(daddr+21),1'b0,((datareg[351])? datareg[350:320] : 31'h7FFF_FFFF)};
					t22 <= {(daddr+22),1'b0,((datareg[319])? datareg[318:288] : 31'h7FFF_FFFF)};
					t23 <= {(daddr+23),1'b0,((datareg[287])? datareg[286:256] : 31'h7FFF_FFFF)};
					t24 <= {(daddr+24),1'b0,((datareg[255])? datareg[254:224] : 31'h7FFF_FFFF)};
					t25 <= {(daddr+25),1'b0,((datareg[223])? datareg[222:192] : 31'h7FFF_FFFF)};
					t26 <= {(daddr+26),1'b0,((datareg[191])? datareg[190:160] : 31'h7FFF_FFFF)};
					t27 <= {(daddr+27),1'b0,((datareg[159])? datareg[158:128] : 31'h7FFF_FFFF)};
					t28 <= {(daddr+28),1'b0,((datareg[127])? datareg[126:96] : 31'h7FFF_FFFF)};
					t29 <= {(daddr+29),1'b0,((datareg[95])? datareg[94:64] : 31'h7FFF_FFFF)};
					t30 <= {(daddr+30),1'b0,((datareg[63])? datareg[62:32] : 31'h7FFF_FFFF)};
					t31 <= {(daddr+31),1'b0,((datareg[31])? datareg[30:0] : 31'h7FFF_FFFF)};
					state <= comp1;
				end
				else
					state <= state;			
			end
			comp1: begin
				t0 <= (t0[31:0]<t1[31:0])? t0:t1;
				t1 <= (t2[31:0]<t3[31:0])? t2:t3;
				t2 <= (t4[31:0]<t5[31:0])? t4:t5;
				t3 <= (t6[31:0]<t7[31:0])? t6:t7;
				t4 <= (t8[31:0]<t9[31:0])? t8:t9;
				t5 <= (t10[31:0]<t11[31:0])? t10:t11;
				t6 <= (t12[31:0]<t13[31:0])? t12:t13;
				t7 <= (t14[31:0]<t15[31:0])? t14:t15;
				t8 <= (t16[31:0]<t17[31:0])? t16:t17;
				t9 <= (t18[31:0]<t19[31:0])? t18:t19;
				t10 <= (t20[31:0]<t21[31:0])? t20:t21;
				t11 <= (t22[31:0]<t23[31:0])? t22:t23;
				t12 <= (t24[31:0]<t25[31:0])? t24:t25;
				t13 <= (t26[31:0]<t27[31:0])? t26:t27;
				t14 <= (t28[31:0]<t29[31:0])? t28:t29;
				t15 <= (t30[31:0]<t31[31:0])? t30:t31;	
				state <= comp2;
			end
			comp2: begin
				t0 <= (t0[31:0]<t1[31:0])? t0:t1;
				t1 <= (t2[31:0]<t3[31:0])? t2:t3;
				t2 <= (t4[31:0]<t5[31:0])? t4:t5;
				t3 <= (t6[31:0]<t7[31:0])? t6:t7;
				t4 <= (t8[31:0]<t9[31:0])? t8:t9;
				t5 <= (t10[31:0]<t11[31:0])? t10:t11;
				t6 <= (t12[31:0]<t13[31:0])? t12:t13;
				t7 <= (t14[31:0]<t15[31:0])? t14:t15;
				state <= comp3;
			end
			comp3: begin
				t0 <= (t0[31:0]<t1[31:0])? t0:t1;
				t1 <= (t2[31:0]<t3[31:0])? t2:t3;
				t2 <= (t4[31:0]<t5[31:0])? t4:t5;
				t3 <= (t6[31:0]<t7[31:0])? t6:t7;
				state <= comp4;
			end
			comp4: begin
				t0 <= (t0[31:0]<t1[31:0])? t0:t1;
				t1 <= (t2[31:0]<t3[31:0])? t2:t3;
				cnt <= cnt+1'd1;
				state <= comp5;
			end
			comp5: begin
				t0 <= (t0[31:0]<t1[31:0])? t0:t1;
				if(result[31:0]>t0[31:0])
					result <= t0;
				else
					if(maxloop>cnt)
						state <= read2;
					else
						state <= (result[30:0]==31'h7FFF_FFFF)? terminate:read3;
			end
			read3: begin
			    if(Rstate == Ridle)begin
                    Readreq <= 1;
                    Raddr <= rsltoffset + (result[63:32]>>5) ;   
                    state <= read4;
                end
                else
                    state <= state;
			end
            read4:begin
                 if(tstate > Rstate)begin
                     case(result[36:32])
                        0: tempreg[1023] <= 0;
                        1: tempreg[991] <= 0;
                        2: tempreg[959] <= 0;
                        3: tempreg[927] <= 0;
                        4: tempreg[895] <= 0;
                        5: tempreg[863] <= 0;
                        6: tempreg[831] <= 0;
                        7: tempreg[799] <= 0;
                        8: tempreg[767] <= 0;
                        9: tempreg[735] <= 0;
                        10: tempreg[703] <= 0;
                        11: tempreg[671] <= 0;
                        12: tempreg[639] <= 0;
                        13: tempreg[607] <= 0;
                        14: tempreg[575] <= 0;
                        15: tempreg[543] <= 0;
                        16: tempreg[511] <= 0;
                        17: tempreg[479] <= 0;
                        18: tempreg[447] <= 0;
                        19: tempreg[415] <= 0;
                        20: tempreg[383] <= 0;
                        21: tempreg[351] <= 0;
                        22: tempreg[319] <= 0;
                        23: tempreg[287] <= 0;
                        24: tempreg[255] <= 0;
                        25: tempreg[223] <= 0;
                        26: tempreg[191] <= 0;
                        27: tempreg[159] <= 0;
                        28: tempreg[127] <= 0;
                        29: tempreg[95] <= 0;
                        30: tempreg[63] <= 0;
                        31: tempreg[31] <= 0;
                     endcase      //n[4:0]
                     state <= write;
                 end
            end
            write:begin
                if(Wstate == Widle)begin
                    Writereq <= 1;
                    Waddr <= rsltoffset + (result[63:32]>>5) ;   
                    Wdata <= tempreg;
                    state <= final;
                end
                else
                    state <= state;
            end 
			final: begin
			    if(t1state > Wstate)begin
                    dn <= result[31:0];
                    n <= result[63:32];
                    Waddr <=0;
                    Raddr <=0;
                    Wdata <=0;
                    cnt <=0;
                    finish <= 1;
                    state <= idle;
				end
			end
			terminate:begin
			    finish<=2;
			end
		endcase
	end
end

always @(posedge clk)
begin
  tstate <= Rstate;
  t1state <= Wstate;
end

//////////////read fsm/////////////////
always@(posedge clk or negedge rst)begin
	if(~rst) begin
		Rstate <= 0;
		Raddr <= 0;
		Renable <=0;
	end
	else begin
		case(Rstate)
			Rinit:begin
				if(Rready ==1)
					Rstate <= Ridle;
				else
					Rstate <= Rstate;
			end
			Ridle:begin
				if(Readreq)begin
					Renable <=1;
					Readreq <=0;
					Rstate <= Rog1;
				end
				else
					Rstate <= Rstate;
			end
			Rog1:begin
				Rstate <= Rog2;
				Renable <= 0;
			end
			Rog2:begin
				if(Rready == 1)begin
					tempreg <= Rdata;
					Rstate <= Ridle;
				end
				else
					Rstate<=Rstate;	
			end	
		endcase		
	end
end
////////////Write fsm/////////////
always@(posedge clk or negedge rst)begin
	if(~rst) begin
		Wstate <= 0;
		Waddr <= 0;
		Wenable <=0;
	end
	else begin
		case(Wstate)
			Winit:begin
				if(Wready ==1)
					Wstate <= Widle;
				else
					Wstate <= Wstate;
			end
			Widle:begin
				if(Writereq)begin
					Wenable <=1;
					Writereq <=0;
					Wstate <= Wog1;
				end
				else
					Wstate <= Wstate;
			end
			Wog1:begin
				Wstate <= Wog2;
				Wenable <= 0;
			end
			Wog2:begin
				if(Wready == 1)begin
					Wstate <= Widle;
				end
				else
					Wstate<=Wstate;	
			end	
		endcase		
	end
end
endmodule

