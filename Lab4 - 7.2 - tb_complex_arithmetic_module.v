module tb_complex_arithmetic_module
(
);

reg clk = 1'b0;
reg ce = 1'b1;

wire signed [17:0] A = 18'b111001101110101001;
wire signed [7:0] B = 8'b00111011;
wire signed [11:0] C = 12'b110110001010;
wire signed [7:0] D = 8'b00100100;
wire signed [13:0] E = 14'b11001110000000;
wire signed [18:0] F = 19'b0010000110100011111;
wire signed [35:0] Y;

initial
begin
	while(1)
	begin
		#1; clk = 1'b0;
		#1; clk = 1'b1;
	end
end

complex_arithmetic_module cam1
(
    .clk(clk),
    .ce(ce),
    .A(A),
    .B(B),
    .C(C),
    .D(D),
    .E(E),
    .F(F),
    .Y(Y)
);

endmodule
