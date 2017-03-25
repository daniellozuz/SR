module register
#(
	parameter N = 4
)
(
	input clk,
	input ce,
	input [N-1:0] d,
	output [N-1:0] q
);
reg [N-1:0] val = 0;

always @ (posedge clk)
begin
	if (ce) val <= d;
	else val <= val;
end

assign q = val;

endmodule
