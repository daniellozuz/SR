module module_with_wires
(
	// input ports
	input a,
	input b,
	// output ports
	output c
);
// module content
wire wire0;
wire bus0;
wire [7:0] fixed0 = 8'hff;
wire [7:0] fixed1;

assign fixed1 = 8'hcc;

endmodule