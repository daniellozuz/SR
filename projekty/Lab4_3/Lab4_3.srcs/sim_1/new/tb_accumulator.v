module tb_accumulator
(
);

reg clk = 1'b0;
reg ce = 1'b1;
reg rst = 1'b0;
reg [12:0] A;

wire [20:0] Y;

initial
begin
    A = 13'b0000001110110;
    #2; clk = 1'b0;
    #2; clk = 1'b1;
    A = 13'b1100110111011;
    #2; clk = 1'b0;
    #2; clk = 1'b1;
    A = 13'b1111110110001;
    #2; clk = 1'b0;
    #2; clk = 1'b1;
    A = 13'b0000010010010;
    #2; clk = 1'b0;
    #2; clk = 1'b1;
    A = 13'b0011001000000;
    #2; clk = 1'b0;
    #2; clk = 1'b1;
    A = 13'b0100001101001;
    #2; clk = 1'b0;
    #2; clk = 1'b1;
    A = 13'b0111110111000;
    #2; clk = 1'b0;
    #2; clk = 1'b1;
    A = 13'b0000011111101;
    #2; clk = 1'b0;
    #2; clk = 1'b1;
    A = 13'b0100111000010;
    #2; clk = 1'b0;
    #2; clk = 1'b1;
    A = 13'b0000000001001;
    while(1)
    begin
        #2; clk = 1'b0;
        #2; clk = 1'b1;
        ce = 1'b0;
    end
end

accumulator acc
(
    .clk(clk),
    .ce(ce),
    .rst(rst),
    .A({A[12] ? 8'b11111111 : 8'b00000000, A}),
    .Y(Y)
);

endmodule
