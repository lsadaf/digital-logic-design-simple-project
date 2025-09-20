module firstQ(a,b,c,d,out);
    input a,b,c,d;
    output out;
    supply0 gnd;
    supply1 power;
    wire wa,wb,wc,wd;
    wire w1,w2,w3,w4,w5,w6,w7,w8,w9;
    
    pmos(wa,power,a);
    nmos(wa,gnd,a);
    
    pmos(wb,power,b);
    nmos(wb,gnd,b);
    
    pmos(wc,power,c);
    nmos(wc,gnd,c);
    
    pmos(wd,power,d);
    nmos(wd,gnd,d);
    
    
    pmos(w5,power,wa);
    pmos(out,w5,wd);
    
    pmos(w4,power,wa);
    pmos(w6,w4,b);
    pmos(out,w6,wc);
    
    
    pmos(w2,power,d);
    pmos(w3,w2,a);
    pmos(out,w3,c);
    
    pmos(w1,power,d);
    pmos(out,w1,wb);
    
    
    nmos(out,w7,wa);
    nmos(out,w7,wd);
    
    nmos(w7,w8,wa);
    nmos(w7,w8,b);
    nmos(w7,w8,wc);
    
    nmos(w8,w9,wb);
    nmos(w8,w9,d);
    
    nmos(w9,gnd,a);
    nmos(w9,gnd,c);
    nmos(w9,gnd,d);
    
endmodule