module P3.Module(a,b,op,out);
    input signed [5:0] a,b;
    input signed [1:0] op;
    output signed [5:0] out;
    assign out = op[1]?(op[0]?((a+a+-b) > 0 ? a+a-b  : b-a-a): -b ) : (op[0]? a+b+b+b: (a <<< 2)+(b >>> 1));
endmodule