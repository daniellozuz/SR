module save_file
(
	input c
);

integer file;
reg [7:0] i;
wire [7:0] data = {7'b0, c};

initial
begin
	file = $fopen("ofile_path", "wb");
	$fwrite(file, "To jest wynik:\n");
	for (i = 0; i < 4; i = i + 1)
	begin
		#2;
		$fwrite(file, "%d\n", data);
	end
	$fclose(file);
end

endmodule