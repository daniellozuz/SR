module tb_delay_line
(
);

reg clk = 1'b0;
reg ce = 1'b1;
reg [3:0] idata0 = 4'b1111;
reg [7:0] idata10 = 8'b11111111;

wire [3:0] out0;
wire [7:0] out10;

initial
begin
	while(1)
	begin
		#2; clk = 1'b0;
		#2; clk = 1'b1;
	end
end

delay_line
#(
	.N (4),
	.DELAY (0)
)
delay_0
(
	.clk (clk),
	.ce (ce),
	.idata (idata0),
	.odata (out0)
);

delay_line
#(
	.N (8),
	.DELAY (10)
)
delay_10
(
	.clk (clk),
	.ce (ce),
	.idata (idata10),
	.odata (out10)
);

endmodule