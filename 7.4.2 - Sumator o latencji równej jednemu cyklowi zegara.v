module adder_latency1
(
	// input ports
	input [7:0] a,
	input [7:0] b,
	// output ports
	output [7:0] y
)
reg [7:0] r_y;

always @ (posedge clk)
begin
	r_y <= a + b;
end

assign y = r_y;

endmodule;
