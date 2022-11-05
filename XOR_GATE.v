`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Engineer: Brandon Jamjampour
// Create Date: 09/12/2022 07:12:11 PM
// description: behavior of xorGATE
//////////////////////////////////////////////////////////////////////////////////


module XOR_GATE(
    input A,
    input B,
    output C
    );
    xor(C ,B, A);
endmodule