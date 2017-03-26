module add_multiply
(
    input clk,
    input ce,
    input [8:0] A,
    input [8:0] B,
    input [8:0] C,
    output [9:0] Y
);

wire signed [9:0] sumAB;
wire signed [9:0] C_L2;
wire signed [18:0] out;

// Latency 2
c_addsub_0 addAB
(
    .A (A),
    .B (B),
    .clk (clk),
    .ce (ce),
    .S (sumAB)
);

// Latency 2
delay_line
#(
    .N (9),
    .DELAY (2)
)
delayC
(
    .clk (clk),
    .ce (ce),
    .idata (C),
    .odata (C_L2)
);

// Latency 3
mult_gen_0 mulCsumAB
(
    .clk (clk),
    .ce (ce),
    .A (sumAB),
    .B (C_L2),
    .P (out)
);

assign Y = out[16:7];

endmodule
