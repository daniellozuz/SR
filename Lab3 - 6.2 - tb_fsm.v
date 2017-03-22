module tb_fsm
(
);

wire s;
wire [7:0] d;
wire t;

reg clk = 1'b0;

initial
begin
	while(1)
	begin
		#1; clk = 1'b0;
		#1; clk = 1'b1;
	end
end

file_read f_r
(
    .data (d),
    .send (s)
);

fsm f_s_m
(
    .clk (clk),
    .rst (0),
    .send (s),
    .data (d),
    .txd (t)
);

file_write f_w
(
    .c (t)
);

endmodule