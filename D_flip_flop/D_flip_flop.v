module D_flip_flop(
    input CLK,D,
    output reg Q
);

always @(posedge CLK) begin
        Q<=D;
end

endmodule