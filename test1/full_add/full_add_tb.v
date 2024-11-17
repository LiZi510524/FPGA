`timescale 1ns/1ns

module Full_Add_tb();

reg A,B,Cin;
wire S,CO;

FUDD FUDD(
    .A(A),
    .B(B),
    .Cin(Cin),
    .S(S),
    .CO(CO)
);

initial begin
    A=0
end