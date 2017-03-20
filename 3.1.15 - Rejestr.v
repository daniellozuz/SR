module register
(
	input clk,
	input ce,
	input d,
	output q
);
reg val = 1'b0;

always @ (posedge clk)
begin
	if (ce) val <= d;
	else val <= val;
end

assign q = val;

endmodule