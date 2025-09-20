`include "P2.Module.v"
module P2.Testbench;
    wire s0, s1, s2, s3, c, v;
    reg a0, a1, a2, a3;
    reg b0, b1, b2, b3;
    P2.Testbench q(a0, a1, a2, a3, b0, b1, b2, b3, s0, s1, s2, s3, c, v);
    initial begin
        // a = 5
        a0 = 1; 
        a1 = 0;
        a2 = 1;
        a3 = 0;

        // b = 1
        b0 = 1; 
        b1 = 0;
        b2 = 0;
        b3 = 0;
        #20;

         // a = 7
        a0 = 1; 
        a1 = 1;
        a2 = 1;
        a3 = 0;

        // b = 6
        b0 = 0; 
        b1 = 1;
        b2 = 1;
        b3 = 0;
        #20;

        // a = -5
        a0 = 1;
        a1 = 1;
        a2 = 0;
        a3 = 1;

        // b = -1
        b0 = 1;
        b1 = 1;
        b2 = 1;
        b3 = 1;
        #20;


        // a = -7
        a0 = 1; 
        a1 = 0;
        a2 = 0;
        a3 = 1;

        // b = -6
        b0 = 0; 
        b1 = 1;
        b2 = 0;
        b3 = 1;
        #20
    end
endmodule