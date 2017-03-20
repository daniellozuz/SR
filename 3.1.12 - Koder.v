module encoder
(
	input [3:0] x,
	output [1:0] y
);
assign y = (x[0]) ? 2'b00 : (x[1]) ? 2'b01 : (x[2]) ? 2'b10 : 2'b11; 
endmodule