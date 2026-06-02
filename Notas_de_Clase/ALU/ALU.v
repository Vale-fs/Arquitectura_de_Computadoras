module ALU(
    input [15:0] A,
    input [15:0] B,

    output [15:0] suma,
    output [15:0] resta,
    output [15:0] multiplicacion,
    output [15:0] division,
    output [15:0] and_op,
    output [15:0] or_op,
    output [15:0] xor_op,
    output [15:0] shift_izq
);

assign suma = A + B;
assign resta = A - B;
assign multiplicacion = A * B;
assign division = A / B;

assign and_op = A & B;
assign or_op = A | B;
assign xor_op = A ^ B;

assign shift_izq = A << 1;

endmodule
