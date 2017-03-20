module cnt
(
	input clk,
	input ce,
	input rst,
	output [3:0] y
);
reg [3:0] val = 4'b0;

always @ (posedge clk)
begin
	if (rst) val <= 4'b0000;
	else
		if (ce) val <= val + 1;
		else val <= val;
end

assign y = val;

endmodule