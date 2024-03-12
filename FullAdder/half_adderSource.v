`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Author: Calvin Pereira
// 
// Create Date: 03/07/2023 02:40:49 PM
// Module Name: half_adder.v
// Project Name: FullAdder
// Tool Versions: Vivado 2019.1
// Description: Full Adder using a Half Adder
// 
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module half_adder (
    input x,y,
    output sum,carry
);

assign sum = x ^ y;
assign carry = x & y;

endmodule
