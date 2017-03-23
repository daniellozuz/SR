module fsm
(
    input clk,
    input rst,
    input send,
    input [7:0] data,
    output txd
);

localparam STATE1 = 2'b00;
localparam STATE2 = 2'b01;
localparam STATE3 = 2'b10;
localparam STATE4 = 2'b11;

reg [1:0] state = STATE1;
reg prev_send = 1'b0;
reg [7:0] dane = 8'b0;
reg wyslij = 1'b0;
reg [2:0] cnt = 3'd0;

always @ (posedge clk)
begin
    $display(data);
    if (rst) state <= STATE1;
    else
    begin
        case (state)
            STATE1:
            begin
                $display("Stan1");
                if (send == 1 & prev_send == 0)
                begin
                    state <= STATE2;
                    $display("Przejście do stanu 2");
                    dane <= data;
                end
            end
            STATE2:
            begin
                $display("Stan2");
                wyslij <= 1'b1;
                state <= STATE3;
                $display("Przejście do stanu 3");
            end
            STATE3:
            begin
                $display("Stan3");
                if (cnt < 3'd7)
                begin
                    wyslij <= dane[cnt];
                    cnt <= cnt + 1;
                end
                else
                begin
                    wyslij <= dane[cnt];
                    cnt <= 3'd0;
                    state <= STATE4;
                    $display("Przejście do stanu 4");
                end
            end
            STATE4:
            begin
                $display("Stan4");
                wyslij <= 1'b0;
                state <= STATE1;
                $display("Przejście do stanu 1");
            end
        endcase
        prev_send <= send;
    end
    $display(wyslij);
end

assign txd = wyslij;

endmodule
