module file_write
(
    input c
);

integer file;
reg [7:0] i;
wire data = c;


initial
begin
    file = $fopen("./Plik_wyjściowy.txt", "wb");
    for (i = 0; i < 16*12; i = i + 1)
    begin
        #2;
        $fwrite(file, "%d", data);
    end
    $fclose(file);
end

endmodule
