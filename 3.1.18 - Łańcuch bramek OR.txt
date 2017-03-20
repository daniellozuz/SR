module long_or
#(
	parameter LENGTH = 4
)
(
	input [LENGTH-1:0] x,
	output y
)

wire [LENGTH:0] chain;				// na kolejnych indeksach chain'a zapisywane sa wyjscia z kolejnych bramek, sluza one do wprowadzania na bramki nastepne oraz do wyprowadzenia wyniku (ostatni indeks chain'a)
assign chain[0] = 1'b0;				// pocz¹tkowy or dostaje 0 na wisz¹c¹ koñcówkê

genvar i;
generate
	for(i = 0; i < LENGTH; i = i + 1)
	begin
		or_gate gate_i
		(
			.a(x[i]),
			.b(chain[i]),
			.c(chain[i+1]
		);
	end
endgenerate
assign y = chain[LENGTH];
endmodule