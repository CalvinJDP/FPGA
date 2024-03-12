`timescale 1ns / 1ps

module full_adder(
    input x,y,cin,
    output sum,carry
);

wire c,c1,s;

half_adder ha0(x,y,s,c);
half_adder ha1(cin,s,sum,c1);

assign carry = c | c1 ;

endmodule
