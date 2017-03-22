module file_write
(
    input [9:0] d,
    input c1,
    input c2
);

integer file;
reg [10:0] i;

wire data1 = c1;
wire data2 = c2;

initial
begin
    file = $fopen("./Error_logs.txt", "wb");
    for (i = 0; i < 1024; i = i + 1)
    begin
    #2;
        if (data1 != data2)
        begin
            $fwrite(file, "Error. Input: %d%d%d%d%d%d%d%d%d%d. Or_gate: %d, Appropriate: %d.\n", d[9], d[8], d[7], d[6], d[5], d[4], d[3], d[2], d[1], d[0], data1, data2);
        end
    end
    $fclose(file);
end

endmodule