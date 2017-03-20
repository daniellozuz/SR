module or_and_gate
#(
	parameter mode = 0
)
(
	input a,
	input b,
	output c
);

generate
	if (mode == 0)
	begin
		or_gate gate_i
		(
			.a (a),
			.b (b),
			.c (c)
		);
	end
	else
	begin
		and_gate gate_i
		(
			.a (a),
			.b (b),
			.c (c)
		);
	end
endgenerate

endmodule