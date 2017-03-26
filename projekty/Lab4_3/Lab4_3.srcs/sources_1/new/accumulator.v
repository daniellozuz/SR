module accumulator
(
    input clk,
    input rst,
    input ce,
    input [12:0] A,
    output [20:0] Y
);

reg signed [20:0] value = 21'b0;

wire signed [20:0] in;

// Latency 1
c_addsub_0 add
(
    .CE(ce),
    .A({A[12] ? 8'b11111111 : 8'b00000000, A}),
    .B(value),
    .S(in)
);

always @ (posedge clk)
begin
    if (ce)
    begin
        if (rst) value = 16'b0;
        else
        begin
            value = in;
        end
    end
end

assign Y = value;

endmodule
