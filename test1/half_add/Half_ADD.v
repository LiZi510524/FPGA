module test(
    input A,B,
    output S,CO
);

assign S=A^B;
assign CO=A&B;

endmodule