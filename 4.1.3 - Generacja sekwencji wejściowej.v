module stimulate_auto
(
	output a,
	output b
);

reg clk = 1'b0;
reg [1:0] cnt = 2'b0;

initial
begin
	while(1)
	begin
		#1; clk = 1'b0;
		#1; clk = 1'b1;
	end
end

always @ (posedge clk)			// ten licznik wygeneruje wszystkie mo�liwe kombinacje sygna��w a i b (w niekt�rych przypadkach jest ich du�o, st�d nie wpiszemy ich z palca)
begin
	cnt <= cnt + 1;
end

assign a = cnt[1];
assign b = cnt[0];
endmodule