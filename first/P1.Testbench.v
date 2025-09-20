`include "P1.Module.v"

module P1.Testbench;
    wire out;
    reg a,b,c,d;
    P1.Module firstq(a,b,c,d,out);

    initial begin
        $dumpfile("P1.Testbench.vcd");
        $dumpvars(0, P1.Testbench);
        #320 $finish;
    end

    initial begin
        a = 0;
        b = 0;
        c = 0;
        d = 0;
        #20

        a = 0;
        b = 0;
        c = 0;
        d = 1;
        #20

        a = 0;
        b = 0;
        c = 1;
        d = 0;
        #20

        a = 0;
        b = 0;
        c = 1;
        d = 1;
        #20

        a = 0;
        b = 1;
        c = 0;
        d = 0;
        #20

        a = 0;
        b = 1;
        c = 0;
        d = 1;
        #20

        a = 0;
        b = 1;
        c = 1;
        d = 0;
        #20

        a = 0;
        b = 1;
        c = 1;
        d = 1;
        #20

        a = 1;
        b = 0;
        c = 0;
        d = 0;
        #20

        a = 1;
        b = 0;
        c = 0;
        d = 1;
        #20

        a = 1;
        b = 0;
        c = 1;
        d = 0;
        #20

        a = 1;
        b = 0;
        c = 1;
        d = 1;
        #20

        a = 1;
        b = 1;
        c = 0;
        d = 0;
        #20

        a = 1;
        b = 1;
        c = 0;
        d = 1;
        #20
        
        a = 1;
        b = 1;
        c = 1;
        d = 0;
        #20

        a = 1;
        b = 1;
        c = 1;
        d = 1;

    end

endmodule