module getaddress_dram(


)

input wire start;
output reg fin;


input wire [1023:0] dat0,dat1,dat2,dat3,dat4,dat5,dat6,dat7,dat8,dat9,dat10,dat11,dat12,dat13,dat14,dat15;//,dat0,dat0
output 

reg[3:0] state;

always @(posedge clk) 
begin
    if(~reset) begin

    end

    else begin
        

        case (state)
            0: begin
                if(start == 1) begin
                    state <=1;
                end
            end 

            1: begin
                
            end
            default: 
        endcase


    end

end