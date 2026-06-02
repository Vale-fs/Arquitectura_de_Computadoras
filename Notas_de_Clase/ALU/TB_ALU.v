`timescale 1ns/1ps

module TB_ALU;

reg [15:0] A;
reg [15:0] B;

wire [15:0] suma;
wire [15:0] resta;
wire [15:0] multiplicacion;
wire [15:0] division;
wire [15:0] and_op;
wire [15:0] or_op;
wire [15:0] xor_op;
wire [15:0] shift_izq;

ALU uut (
    .A(A),
    .B(B),
    .suma(suma),
    .resta(resta),
    .multiplicacion(multiplicacion),
    .division(division),
    .and_op(and_op),
    .or_op(or_op),
    .xor_op(xor_op),
    .shift_izq(shift_izq)
);

initial begin

$display("A B | SUMA RESTA MULT DIV AND OR XOR SHIFT");

A = 10; B = 5;
#10;

A = 20; B = 4;
#10;

A = 15; B = 3;
#10;

A = 8; B = 2;
#10;

A = 7; B = 1;
#10;

A = 12; B = 6;
#10;

$finish;

end

endmodule
