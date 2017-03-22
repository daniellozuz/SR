module tb_or_gate
(
);

reg clk = 1'b0;
reg [9:0] in = 10'b0;
reg good_out = 1'b0;

wire out;

initial
begin
	while(1)
	begin
		#1; clk = 1'b0;
		#1; clk = 1'b1;
	end
end

always @ (posedge clk)
begin
    in <= in + 1;
    good_out <= in[0] | in[1] | in[2] | in[3] | in[4] | in[5] | in[6] | in[7] | in[8] | in[9];
end

or_gate o_g
(
    .i (in),
    .o (out)
);

file_write f_w
(
    .d (in),
    .c1 (out),
    .c2 (good_out)
);

endmodule