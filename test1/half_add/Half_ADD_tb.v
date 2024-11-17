`timescale 1ns/1ns
module HADD_tb();

reg A,B;
wire S,CO;

HADD HADD(
    .A(A);
    .B(B);
    .S(S);
    .CO(CO);
);

initial begin
    A=0;B=0;
    #40;
    A=1;B=0;
    #40;
    A=1;B=1;
    #40;
    A=1;B=0;
    #40;
end

endmodule