module stimulate
(
	output a,
	output b
);

reg r_a = 1'b0;
reg r_b = 1'b0;

initial					// Uwaga, wewn¹trz bloku initial przypisujemy wartoœci do rejestrów za pomoc¹ = a nie <= jak to mia³o miejsce w procesach
begin
	#2; r_a = 1'b0; r_b = 1'b0;
	#2; r_a = 1'b0; r_b = 1'b1;
	#2; r_a = 1'b1; r_b = 1'b0;
	#2; r_a = 1'b1; r_b = 1'b1;
end

assign a = r_a;
assign b = r_b;

endmodule