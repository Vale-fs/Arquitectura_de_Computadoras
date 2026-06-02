//Ferrer Saucedo Valeria Lizeth
// 1. Creación del módulo y definición de entradas y salidas
// Dos entradas (A, B) y siete salidas (una por compuerta)
module compuertas_logicas(
    input A,
    input B,
    output AND_out,
    output NAND_out,
    output OR_out,
    output NOR_out,
    output NOT_out,
    output XOR_out,
    output XNOR_out
);

// 2. Definición de componentes internos (reg, clables-wires)

// 3. Cuerpo del módulo asignaciones, instancias, bloques secuenciales

// Compuerta AND
assign AND_out = A & B;

// Compuerta NAND
assign NAND_out = ~(A & B);

// Compuerta OR
assign OR_out = A | B;

// Compuerta NOR
assign NOR_out = ~(A | B);

// Compuerta NOT (solo usa una entrada)
assign NOT_out = ~A;

// Compuerta XOR
assign XOR_out = A ^ B;

// Compuerta XNOR
assign XNOR_out = ~(A ^ B);

endmodule
