//0 extend
module extender_0(in,out);
    parameter in_WIDTH=12;
    parameter out_WIDTH=32;
    input [in_WIDTH-1:0]  in;
    output reg [out_WIDTH-1:0] out;
    always@(in) begin
        out={{(out_WIDTH-in_WIDTH){1'b0}},in};
    end
endmodule

//sign extend
module extender_sign(in,out);
    parameter in_WIDTH=12;
    parameter out_WIDTH=32;
    input [in_WIDTH-1:0]  in;
    output reg [out_WIDTH-1:0] out;
    always@(in) begin
        out={{(out_WIDTH-in_WIDTH){in[in_WIDTH-1]}},in};
    end
endmodule