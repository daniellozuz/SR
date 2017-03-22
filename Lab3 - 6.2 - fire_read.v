module file_read
(
    output [7:0] data,
    output send
);

integer file;
reg [7:0] dane;
reg [7:0] i;
reg send_flag = 1'b0;

initial
begin
    file = $fopen("C:/Users/Daniel/Lab3/Losowe_bajty.txt", "rb");
    for (i = 0; i < 16; i = i + 1)
    begin
        dane = $fgetc(file);
        send_flag = 1'b1;
        #2;
        send_flag = 1'b0;
        #22;
    end
    $fclose(file);
end

assign data = dane;
assign send = send_flag;

endmodule