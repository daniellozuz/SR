module tb_complex
(
);

wire out;

reg clk = 1'b0;
reg [7:0] x = 0;
reg [7:0] y = 0;

initial
begin
    	while (1)
    	begin
       		#10; clk = 1'b0;
       		#10; clk = 1'b1;
    	end
end

always @ (posedge clk)
begin
    	x <= x + 1;
    	y <= y + 1;
end

complex
#(
	.LEVELS (4)
)
tested
(
    .x (x),
    .y (y),
    .z (out)
);

endmodule