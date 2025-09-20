'include "P3.Module";
module P3.Testbench;
       reg signed[5:0] a;
       reg signed[5:0] b;
       reg signed[1:0] op;
       wire signed [7:0] out;
       P3.Module result (a,b,op,out);

       initial begin
               a='d1;
               b='d5;
               op='b00;
               #5;
               
               a='d1;
               b='d5;
               op=2'b01;
               #5;
               
               a='d1;
               b='d5;
               op='b10;
               #5;
               
               a='d1;
               b='d5;
               op='b11;
               #5

               a='d2;
               b='d2;
               op='b00;
               #5;
               
               a='d2;
               b='d2;
               op=2'b01;
               #5;
               
               a='d2;
               b='d2;
               op='b10;
               #5;
               
               a='d2;
               b='d2;
               op='b11;
               #5

       end
endmodule        