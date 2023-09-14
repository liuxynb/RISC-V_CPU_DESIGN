`timescale 1ns / 1ps
module ALU(
    input[31:0] x,y,
    input[3:0] ALU_op,
    output reg [31:0] ALU_result,
    output equal,
    output greater,less
    );
assign equal=(x==y);
assign less=ALU_result==1?1:0;
assign greater=~less;

always@(x,y,ALU_op) begin
        case(ALU_op)
            4'b0000:begin
                ALU_result=x<<y[4:0];
            end
            4'b0001:begin
                ALU_result=$signed(x)>>>y[4:0];
            end
            4'b0010:begin
                ALU_result=x>>y[4:0];
            end
            4'b0011:{ALU_result}=x*y[31:0];
            4'b0100:begin
                ALU_result=x/y;
            end
            4'b0101:begin
                ALU_result=x+y;
            end
            4'b0110:begin
                ALU_result=x-y;
            end
            4'b0111:ALU_result=x&y;
            4'b1000:ALU_result=x|y;
            4'b1001:ALU_result=x^y;
            4'b1010:ALU_result=~(x|y);
            4'b1011:begin
                ALU_result=($signed(x)<$signed(y))?1:0;
                
            end
            4'b1100:begin
                ALU_result=(x<y)?1:0;
            end
        endcase
    end

endmodule
