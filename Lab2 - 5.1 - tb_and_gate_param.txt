module tb_and_gate_param
#(
    	parameter LENGTH = 8
)
(
   
);

wire out;

reg clk = 1'b0;
reg [LENGTH-1:0] cnt = 0;

initial
begin
    	while (1)
    	begin
        	#1; clk = 1'b0;
        	#1; clk = 1'b1;
    	end
end

always @ (posedge clk)
begin
    	cnt <= cnt + 1;
end

and_gate_param tested
(
    	.x (cnt),
    	.y (out)
);

endmodule