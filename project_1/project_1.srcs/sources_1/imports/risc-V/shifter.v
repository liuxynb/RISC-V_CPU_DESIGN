//ari right shift
module ari_shifter_right(in,out,shiftAmount);
    parameter data_WIDTH=32;
    parameter shift_WIDTH=5;
    input[data_WIDTH-1:0] in;
    input[shift_WIDTH-1:0] shiftAmount;
    output[data_WIDTH-1:0] out;
    assign out=in>>>shiftAmount;
endmodule

//logi right shift
module log_shifter_right(in,out,shiftAmount);
    parameter data_WIDTH=32;
    parameter shift_WIDTH=5;
    input[data_WIDTH-1:0] in;
    input[shift_WIDTH-1:0] shiftAmount;
    output[data_WIDTH-1:0] out;
    assign out=in>>shiftAmount;
endmodule

//logi left shift
module log_shifter_left(in,out,shiftAmount);
    parameter data_WIDTH=32;
    parameter shift_WIDTH=5;
    input[data_WIDTH-1:0] in;
    input[shift_WIDTH-1:0] shiftAmount;
    output [data_WIDTH-1:0] out;
    assign out=in<<shiftAmount;
endmodule