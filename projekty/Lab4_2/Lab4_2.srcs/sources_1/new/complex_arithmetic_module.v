module complex_arithmetic_module
(
    input clk,
    input ce,
    input [17:0] A,
    input [7:0] B,
    input [12:0] C,
    input [7:0] D,
    input [13:0] E,
    input [18:0] F,
    output [35:0] Y
);

wire signed [18:0] sum1;
wire signed [11:0] delay1;
wire signed [14:0] sum2;
wire signed [19:0] sum3;

wire signed [30:0] mu1;
wire signed [34:0] mu2;

// Latency 2
c_addsub_1 add1
(
    .CLK(clk),
    .CE(ce),
    .A(A),
    .B({B[7] ? 5'b11111 : 5'b00000, B, 5'b00000}),
    .S(sum1)
);

// Latency 2
delay_line
#(
    .N(12),
    .DELAY(2)
)
d1
(
    .clk(clk),
    .ce(ce),
    .idata(C),
    .odata(delay1)
);

//Latency 2
c_addsub_2 add2
(
    .CLK(clk),
    .CE(ce),
    .A({D[7] ? 3'b111 : 3'b000, D, 3'b000}),
    .B(E),
    .S(sum2)
);

//Latency 2
c_addsub_3 add3
(
    .CLK(clk),
    .CE(ce),
    .A({E[13] ? 1'b1 : 1'b0, E, 4'b0000}),
    .B(F),
    .S(sum3)
);

// Latency 3
mult_gen_1 mul1
(
    .CLK(clk),
    .CE(ce),
    .A(sum1),
    .B(delay1),
    .P(mu1)
);

// Latency 3
mult_gen_2 mul2
(
    .CLK(clk),
    .CE(ce),
    .A(sum2),
    .B(sum3),
    .P(mu2)
);

// Latency 2
c_addsub_4 add4
(
    .CLK(clk),
    .CE(ce),
    .A({mu1[30] ? 5'b11111 : 5'b00000, mu1}),
    .B({mu2, 1'b0}),
    .S(Y)
);

endmodule