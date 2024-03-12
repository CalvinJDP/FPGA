`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Author: Calvin Pereira
// 
// Create Date: 03/07/2023 02:40:49 PM
// Module Name: full_adder.v
// Project Name: FullAdder
// Tool Versions: Vivado 2019.1
// Description: Full Adder using a Half Adder
// 
// Dependencies: half_adder.v
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module full_adder(
    input x,y,cin,
    output sum,carry
);

wire c,c1,s;

half_adder ha0(x,y,s,c);
half_adder ha1(cin,s,sum,c1);

assign carry = c | c1 ;

endmodule
