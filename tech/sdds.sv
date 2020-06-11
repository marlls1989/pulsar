interface drwire();
   wor t, f;
   wand ack;

   modport in (input t, f,
               output ack);
   modport out (input ack,
                output t, f);
endinterface // drwire

module drinput
  (input logic  t,
   input logic  f,
   output logic ack,
   drwire.out   drw);

   assign drw.t = t;
   assign drw.f = f;
   assign ack = drw.ack;
endmodule // drinput

module droutput
  (output logic t,
   output logic f,
   input logic  ack,
   drwire.in    drw);

   assign t = drw.t;
   assign f = drw.f;
   assign drw.ack = ack;

endmodule // droutput

module nand2
  (drwire.in a,
   drwire.in b,
   drwire.out y);

   assign y.t = a.f & b.t |
		a.f & b.f |
		a.t & b.f ;
   assign y.f = a.t & b.t ;

   assign a.ack = y.ack;
   assign b.ack = y.ack;
endmodule // nand2

module nor2
  (drwire.in a,
   drwire.in b,
   drwire.out y);

   assign y.f = a.t & b.f |
		a.t & b.t |
		a.f & b.t ;
   assign y.t = a.f & b.f ;

   assign a.ack = y.ack;
   assign b.ack = y.ack;
endmodule // nor2

module xor2
  (drwire.in a,
   drwire.in b,
   drwire.out y);

   assign y.t = a.t & b.f |
                a.f & b.t ;
   assign y.f = a.f & b.f |
                a.t & b.t ;

   assign a.ack = y.ack;
   assign b.ack = y.ack;
endmodule // xor2

// This construction is in beta, must be used with caution
module zbuf
  (drwire.in a,
   drwire.in en,
   drwire.out y);
   logic ack;

   assign y.t = a.t & en.t;
   assign y.f = a.f & en.t;
   assign ack = en.f & (a.f | a.t) | y.ack;
   assign a.ack = ack;
   assign en.ack = ack;
endmodule // zbuf


module buff
  (drwire.in a,
   drwire.out y);

   assign y.t = a.t;
   assign y.f = a.f;
   assign a.ack = y.ack;
endmodule // buff

module inv
  (drwire.in a,
   drwire.out y);

   assign y.t = a.f;
   assign y.f = a.t;
   assign a.ack = y.ack;
endmodule // inv

