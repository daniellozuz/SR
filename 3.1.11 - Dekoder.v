module decoder
(
	input [1:0] x,
	output [3:0] y
);
assign y[0] = ((x == 2'b00) ? 1'b1 : 1'b0);
assign y[1] = ((x == 2'b01) ? 1'b1 : 1'b0);
assign y[2] = ((x == 2'b10) ? 1'b1 : 1'b0);
assign y[3] = ((x == 2'b11) ? 1'b1 : 1'b0);
endmodule