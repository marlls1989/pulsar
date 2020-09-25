module dff
  (drwire.in d,
   drwire.out q,
   input wire ck,
   input wire reset);
   wire q_t, q_f, ack_in, d_t, d_f;

   RNCL2W11OF2X4 f (.A(d_f), .B(ack_in), .Q(q_f), .RN(reset), .G(ck));
   RNCL2W11OF2X4 t (.A(d_t), .B(ack_in), .Q(q_t), .RN(reset), .G(ck));

   assign d_t = d.t;
   assign d_f = d.f;
   assign ack_in = ~(q.ack);
   assign d.ack = q_t | q_f;
   assign q.t = q_t;
   assign q.f = q_f;
endmodule // dff

module dffs_slave
  (drwire.in d,
   drwire.out q,
   input wire ck,
   input wire reset);

   wire ack_in, set, q_t, q_f;

   SNCL2W11OF2X4 t (.A(d.t), .B(ack_in), .Q(q_t), .S(set), .G(ck));
   RNCL2W11OF2X4 f (.A(d.f), .B(ack_in), .Q(q_f), .RN(reset), .G(ck));

   assign set = ~reset;
   assign ack_in = ~(q.ack);
   assign q.t = q_t;
   assign q.f = q_f;
   assign d.ack = q_t | q_f;
endmodule;

module dffs
  (drwire.in d,
   drwire.out q,
   input wire ck,
   input wire sb);
   wire q_t, q_f, ack_in, d_t, d_f;

   drwire out();
   drwire in();

   RNCL2W11OF2X4 t (.A(d_t), .B(ack_in), .Q(q_t), .RN(sb), .G(ck));
   RNCL2W11OF2X4 f (.A(d_f), .B(ack_in), .Q(q_f), .RN(sb), .G(ck));

   dffs_slave s0 (.d(in), .q(out), .reset(sb), .ck(ck));
   dff s1 (.d(out), .q(q), .reset(sb), .ck(ck));

   assign d_t = d.t;
   assign d_f = d.f;
   assign in.t = q_t;
   assign in.f = q_f;
   assign ack_in = ~(in.ack);
   assign d.ack = q_t | q_f;
endmodule // dffr

module dffr_slave
  (drwire.in d,
   drwire.out q,
   input wire ck,
   input wire reset);

   wire ack_in, set, q_t, q_f;

   RNCL2W11OF2X4 t (.A(d.t), .B(ack_in), .Q(q_t), .RN(reset), .G(ck));
   SNCL2W11OF2X4 f (.A(d.f), .B(ack_in), .Q(q_f), .S(set), .G(ck));

   assign set = ~reset;
   assign ack_in = ~(q.ack);
   assign q.t = q_t;
   assign q.f = q_f;
   assign d.ack = q_t | q_f;
endmodule;

module dffr
  (drwire.in d,
   drwire.out q,
   input wire ck,
   input wire rb);
   wire q_t, q_f, ack_in, d_t, d_f;

   drwire out();
   drwire in();

   RNCL2W11OF2X4 t (.A(d_t), .B(ack_in), .Q(q_t), .RN(rb), .G(ck));
   RNCL2W11OF2X4 f (.A(d_f), .B(ack_in), .Q(q_f), .RN(rb), .G(ck));

   dffr_slave s0 (.d(in), .q(out), .reset(rb), .ck(ck));
   dff s1 (.d(out), .q(q), .reset(rb), .ck(ck));

   assign d_t = d.t;
   assign d_f = d.f;
   assign in.t = q_t;
   assign in.f = q_f;
   assign ack_in = ~(in.ack);
   assign d.ack = q_t | q_f;
endmodule // dffr

module tielo
  (drwire.out y,
   input wire ck,
   input wire reset);
   logic      ack_in;
   logic y_f;

   RNCL2W11OF2X4 f (.A(ack_in), .B(ack_in), .Q(y_f), .RN(reset), .G(ck));
   assign y.t = 1'b0;
   assign y.f = y_f;
   assign ack_in = ~(y.ack);

endmodule // tielo

module tiehi
  (drwire.out y,
   input wire ck,
   input wire reset);
   logic      ack_in, y_t;

   RNCL2W11OF2X4 t (.A(ack_in), .B(ack_in), .Q(y_t), .RN(reset), .G(ck));
   assign y.f = 1'b0;
   assign y.t = y_t;
   assign ack_in = ~(y.ack);

endmodule // tiehi
