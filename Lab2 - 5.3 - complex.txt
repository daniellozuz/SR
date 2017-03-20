module complex
#(
    	parameter LEVELS = 5,
    	parameter GATES_NO = 2**(LEVELS - 1)
)
(
    	input [GATES_NO-1:0] x,
	input [GATES_NO-1:0] y,
    	output z
);

wire [GATES_NO*LEVELS-1:0] outs;

genvar i;
genvar j;
generate
	for (j = LEVELS; j > 0; j = j - 1)
	begin
		for (i = 0; i * 2**(LEVELS - j) < GATES_NO; i = i + 1)
		begin
			or_and_gate
			#(
				.mode ((j + 1) % 2)
			)
			gate_i
			(
				.a ((j == LEVELS) ? x[i] : outs[2**(LEVELS - 1) * (LEVELS - 1 - j) + i * 2**(LEVELS - j)]),
				.b ((j == LEVELS) ? y[i] : outs[2**(LEVELS - 1) * (LEVELS - 1 - j) + i * 2**(LEVELS - j) + 2**(LEVELS - 1 - j)]),
				.c (outs[2**(LEVELS - 1) * (LEVELS - j) + i * 2**(LEVELS - j)])
			);
		end
	end
endgenerate

assign z = outs[2**(LEVELS - 1) * (LEVELS - 1)];

endmodule