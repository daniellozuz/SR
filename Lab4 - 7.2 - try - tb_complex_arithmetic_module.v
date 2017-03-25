module tb_complex_arithmetic_module
(
);

reg clk = 1'b0;
reg ce = 1'b1;

wire signed [17:0] X = 18'b001001110000111011;
wire signed [17:0] Y = 18'b101011110100111010;
wire signed [18:0] Z;

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
    .A(X),
    .B(Y),
    .Y(Z)
);

endmodule
