module module_gates
(
	// input ports
	input a,
	input b,
	input c,
	output d
);
// module content
wire g0_out;

simple_gate gate_i0
(
	.a(a),
	.b(b),
	.c(g0_out)
);

simple gate
#(
	.A(8),
	.B(4)
)
gate_i1
(
	.a(g0_out),
	.b(c),
	.c(d)
);

endmodule