module mux
(
	input [3:0] x,
	input [1:0] a,
	output y
);
assign y = x[a];
endmodule