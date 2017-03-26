module tb_add_multiply
(
);

reg clk = 1'b0;

// Sign, 1 int., 7 frac., (wartosci poczatkowe) 
reg [8:0] A = 9'b000101001; // 0.32345
reg [8:0] B = 9'b110011011; // -0.78743
reg [8:0] C = 9'b001001000; // 0.56532

initial
begin
    #32;
    A = 9'b110010101; // -0.8324
    B = 9'b000000000; // 0.0023
    C = 9'b111010000; //-0.377
    // Wynik - 000010100
    #12;
    A = 9'b001100101; // 0.788855
    B = 9'b001111111; // 0.9955
    C = 9'b000001110; // 0.1115564
    // Wynik - 0000011000
end

wire [9:0] out;

initial
begin
    while(1)
    begin
        #2; clk = 1'b0;
        #2; clk = 1'b1;
    end
end

add_multiply a_m
(
    .clk (clk),
    .ce (1),
    .A (A),
    .B (B),
    .C (C),
    .Y (out)
);

endmodule
