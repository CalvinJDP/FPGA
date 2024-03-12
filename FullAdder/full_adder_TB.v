`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Author: Calvin Pereira
// 
// Create Date: 03/11/2023
// Module Name: full_adder_TB
// Project Name: FullAdder
// Tool Versions: Vivado 2019.1
// Description: Create a Full Adder using a Half Adder
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module full_adder_tb;
reg x,y,cin;
wire sum,carry;

full_adder uut(x,y,cin,sum,carry);



initial begin
x = 0; y = 0; cin = 0;
#10
x = 0; y = 0; cin = 1;
#10
x = 0; y = 1; cin = 0;
#10
x = 0; y = 1; cin = 1;
#10
x = 1; y = 0; cin = 0;
#10
x = 1; y = 0; cin = 1;
#10
x = 1; y = 1; cin = 0;
#10
x = 1; y = 1; cin = 1;
#10
$finish();
end
                
endmodule
