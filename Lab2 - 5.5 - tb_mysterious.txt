module tb_mysterious
(
);

reg clk = 1'b0;
reg [7:0] x = 8'b0;
reg [2:0] a = 3'b0;

wire out;

initial
begin
	while(1)
	begin
		#2; clk = 1'b0;
		#2; clk = 1'b1;
	end
end

always @ (posedge clk)
begin
	if (a == 7)
		x <= x + 1;
	a <= a + 1;
end

mysterious myst
(
    	.a (a),
    	.x (x),
    	.y (out)
);

endmodule