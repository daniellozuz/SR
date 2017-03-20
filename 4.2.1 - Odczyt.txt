module load_file
(
	output a,
	output b
);

integer file;
reg [7:0] data;
reg [7:0] i;

initial
begin
	file = $open("ifile_patch", "rb");
	for (i = 0; i < 4; i = i + 1)
	begin
		#2;
		data = $fgetc(file);
	end
	$fclose(file);
end

assign a = data[0];
assign b = data[1];

endmodule