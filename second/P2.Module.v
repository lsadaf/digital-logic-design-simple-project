module secondQ(a0, a1, a2, a3, b0, b1, b2, b3, S0, S1, S2, S3,out,V);
    input a0, a1, a2, a3;
    input b0, b1, b2, b3;
    output S0, S1, S2, S3,out,V;
    wire c1, c2, c3;
    wire X0, X1, X2, X3;
    wire S0, S1, S2, S3;
    supply0 M;


    xor(X0, b0, M);

    wire W1, W2, W3;
    
    xor(W1, a0, X0);
    and(W2, W1, M);
    and(W3, a0, X0);

    xor(S0, W1, M);
    or(C1, W2, W3);

    // Part 2
    xor(X1, b1, M);

    wire W4, W5, W6;
    
    xor(W4, a1, X1);
    and(W5, W4, c1);
    and(W6, a1, X1);

    xor(S1, W4, c1);
    or(c2, W5, W6);

    // Part 3
    xor(X2, b2, M);
    
    wire W7, W8, W9;
    
    xor(W7, a2, X2);
    and(W8, W7, c2);
    and(W9, a2, x2);

    xor(S2, W7, c2);
    or(c3, W8, W9);

    // Part 4
    xor(X3, b3, M);

    wire W10, W11, W12;
    
    xor(W10, a3, X3);
    and(W11, W10, c3);
    and(W12, a3, X3);

    xor(S3, W10, c3);
    or(C, W11, W12);

    xor(V, out, c3);
endmodule