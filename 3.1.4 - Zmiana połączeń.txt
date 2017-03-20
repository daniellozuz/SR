module module_with_wires
(
	// input ports
	input a,
	input b,
	// output ports
	output c
);
// module content
wire wire0 = 1'b0;
wire wire1 = 1'b1;
wire [7:0] fixed0 = 8'hff;
wire [1:0] bus0;
wire [1:0] bus1;

assign bus0 = {wire0, wire1};
assign bus1 = fixed0[4:3];

endmodule