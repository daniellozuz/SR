module module_with_param
#(
	parameter DATA_IN_W = 8,
	parameter DATA_OUT_W = 8
)
(
	// input ports
	input a,
	input b,
	input [DATA_IN_W-1:0] x,
	// output ports
	output c,
	output [DATA_OUT_W-1:0] y
);
// module content
endmodule