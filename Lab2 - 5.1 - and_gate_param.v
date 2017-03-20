module and_gate_param
#(
    	parameter LENGTH = 8
)
(
    	input [LENGTH-1:0] x,
    	output y
);

wire [LENGTH:0] chain;
assign chain[0] = 1'b1;

genvar i;
generate
    	for (i = 0; i < LENGTH; i = i + 1)
    		assign chain[i+1] = chain[i] & x[i];
endgenerate

assign y = chain[LENGTH];

endmodule