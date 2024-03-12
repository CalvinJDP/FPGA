`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Author: Calvin Pereira
// 
// Create Date: 03/07/2023 02:40:49 PM
// Module Name: and_gate
// Project Name: Simple_And_Gate
// Tool Versions: Vivado 2019.1
// Description: Simpel And Gate
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module and_gate(

    input A,                    //Two inputs A and B
    input B,
    output F                    // Output of the AND Gate

    );
    
    assign F = (A & B);         //Logic for the and gate
    
endmodule
