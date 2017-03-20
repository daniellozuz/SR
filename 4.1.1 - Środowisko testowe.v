module testbench
(
);

wire a;
wire b;
wire c;

stimulate st_i			// generacja sygna³ów testowych
(
	.a(a),
	.b(b)
);

and_gate dut			// testowany modu³, wchodz¹ na niego wejœcia z bloku wy¿ej, a wyjœcie wychodzi na blok ni¿ej
(
	.a(a),
	.b(b),
	.c(c)
);

verify v_i			// modu³ sprawdzaj¹cy wyjœcia z bloku powy¿ej
(
	.c(c)
);

endmodule