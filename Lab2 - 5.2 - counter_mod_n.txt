module counter_mod_n
#(
    	parameter N = 4,
	parameter WIDTH = $clog2(N)
)
(
	input clk,
	input ce,
	input rst,
	output [WIDTH-1:0] y
);

reg [WIDTH-1:0] val = 0;

always @ (posedge clk)
begin
    	if (rst) val <= 0;
    	else
        	if (ce)
            		if (val < N) val <= val + 1;
            		else val <= 0;
        	else val <= val;
end

assign y = val;

endmodule