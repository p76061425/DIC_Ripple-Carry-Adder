`timescale 10ns / 1ps

module FA(s, c_out, x, y, c_in);
input x, y, c_in;
output s, c_out;
wire s1, c1, c2;

HA	M1(s1,c1,x,y);
HA	M2(s,c2,c_in,s1);
or	(c_out,c1,c2);

endmodule

