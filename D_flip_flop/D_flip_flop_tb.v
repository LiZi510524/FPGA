`timescale 1ns / 1ns

module D_flip_flop_tv();

    // 测试信号
    reg CLK,D;
    wire Q;

    // 实例化D触发器
    D_flip_flop D_flip_flop_inst (
        .CLK(CLK),
        .D(D),
        .Q(Q)
    );

    // 测试过程
    initial begin
        CLK = 0; 
        D = 0;
        #20;

        CLK = 1;
        D = 0;
        #20;

        CLK = 0;
        D = 1; 
        #20;

        CLK = 1;
        D = 0;
        #20;

        CLK = 1;
        D = 0;
        #20;

        CLK = 0;
        D = 1; 
        #20;

        CLK = 1;
        D = 0;
        #20;

        $stop;
    end

endmodule