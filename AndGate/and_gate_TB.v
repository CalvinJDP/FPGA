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


module and_gate_tb;

reg A, B;
wire F;

and_gate dut(
.A(A),
.B(B),
.F(F)
);

initial begin
A = 0; B = 0; #5;
A = 0; B = 1; #5;
A = 1; B = 0; #5;
A = 1; B = 1; #5;
$finish;
end
    
endmodule
