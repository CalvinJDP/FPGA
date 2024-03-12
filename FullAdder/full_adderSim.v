`timescale 1ns / 1ps


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
