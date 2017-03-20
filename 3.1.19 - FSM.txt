module fsm
(
	input clk,
	input rst,
	input [1:0] x,
	output [1:0] y
);

localparam STATE0 = 2'd0;			// taka sobie pomocnicza sta³a (dla wizualizacji stanów -> przejrzystoœci)
localparam STATE1 = 2'd1;
localparam STATE2 = 2'd2;

reg [1:0] state = STATE0;
reg [1:0] r_y;					// nieladnie, wczesniej kazali inicjalizowaæ rejestry

always @ (posedge clk)
begin
	if (rst) state <= STATE0;
	else
	begin
		case (state)			// to cale zamieszanie poni¿ej wynika z grafu, który mia³ byæ zrealizowany
			STATE0:
				begin
					r_y <= 2'b0;
					if (x == 2'b10) state <= STATE1;
				end
			STATE1:
				begin
					r_y <= 2'b11;
					if (x == 2'b00) state <= STATE0
					else state <= STATE2;
				end
			STATE2:
				begin
					r_y <= 2'b01;
					state <= STATE0;
				end
		endcase
	end
end

assign y = r_y;

endmodule