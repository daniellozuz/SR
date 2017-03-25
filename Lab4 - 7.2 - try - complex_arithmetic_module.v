module complex_arithmetic_module
(
    input clk,
    input ce,
    input [17:0] A,
    input [17:0] B,
    //input [12:0] C,
    //input [7:0] D,
    //input [13:0] E,
    //input [18:0] F,
    output [18:0] Y
);

//wire signed [18:0] sum1;

c_addsub_1 add1
(
    .CLK(clk),
    .CE(ce),
    .A(A),
    .B(B),
    .S(Y)
);

endmodule
