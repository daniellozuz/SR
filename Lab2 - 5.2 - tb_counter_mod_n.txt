module tb_counter_mod_n
(
);

wire [1:0] out1;
wire [2:0] out2;

reg clk = 1'b0;

initial
begin
    	while (1)
    	begin
        	#1; clk = 1'b0;
        	#1; clk = 1'b1;
    	end
end

counter_mod_n
#(
	.N (3)
)
tested1
(
    	.clk (clk),
    	.ce (1),
    	.rst (0),
    	.y (out1)
);

counter_mod_n
#(
	.N (5)
)
tested2
(
    	.clk (clk),
    	.ce (1),
    	.rst (0),
    	.y (out2)
);

endmodule