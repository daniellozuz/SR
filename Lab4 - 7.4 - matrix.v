module matrix
(
    input clk,
    input [12:0] A,
    input [12:0] B,
    output [16:0] Y,
    output [16:0] Z
);
// m1 m2
// m3 m4
reg signed [18:0] M1 = 19'b1111111100011110110;
reg signed [18:0] M2 = 19'b0001001001100110011;
reg signed [18:0] M3 = 19'b0001100100011110110;
reg signed [18:0] M4 = 19'b1010011000000000000;

wire signed [31:0] p1;
wire signed [31:0] p2;
wire signed [31:0] p3;
wire signed [31:0] p4;
wire signed [32:0] s1;
wire signed [32:0] s2;

// Latency 3
mult_gen_0 m1
(
    .CLK(clk),
    .A(M1),
    .B(A),
    .P(p1)
);

// Latency 3
mult_gen_0 m2
(
    .CLK(clk),
    .A(M2),
    .B(B),
    .P(p2)
);

// Latency 3
mult_gen_0 m3
(
    .CLK(clk),
    .A(M3),
    .B(A),
    .P(p3)
);

// Latency 3
mult_gen_0 m4
(
    .CLK(clk),
    .A(M4),
    .B(B),
    .P(p4)
);

// Latency 2
c_addsub_0 y
(
    .CLK(clk),
    .A(p1),
    .B(p2),
    .S(s1)
);

// Latency 2
c_addsub_0 z
(
    .CLK(clk),
    .A(p3),
    .B(p4),
    .S(s2)
);

assign Y = s1[30:14];
assign Z = s2[30:14];

endmodule
