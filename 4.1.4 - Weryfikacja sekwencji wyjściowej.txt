module verify
(
	input c
);

initial					// Komenda $stop zatrzymuje symulacjê w razie wykrycia b³êdu
begin					// Inne komendy: $finish (zatrzymanie symulacji po wygenerowaniu tego co chcieliœmy); $display (wiadomo))
	#2 if (c!=1'b0) $stop;
	#2 if (c!=1'b0) $stop;
	#2 if (c!=1'b0) $stop;
	#2 if (c!=1'b1) $stop;
end

endmodule