module delay_line
#(
	parameter N = 9,
	parameter DELAY = 2
)
(
	input clk,
	input ce,
	input [N-1:0] idata,
	output [N-1:0] odata
);

wire [N-1:0] tdata [DELAY:0];

generate
    	if (DELAY == 0)
	   	assign odata = idata;
    	else
	begin
        	assign tdata[0] = idata;
        	genvar i;
        	for (i = 0; i < DELAY; i = i + 1)
        	begin
            		register
            		#(
                		.N (N)
            		)
            		register_i
            		(
                		.clk (clk),
                		.ce (ce),
                		.d (tdata[i]),
                		.q (tdata[i + 1])
            		);
        	end
        	assign odata = tdata[DELAY];
	end
endgenerate

endmodule
