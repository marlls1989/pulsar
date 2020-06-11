module mac5 #(WIDTH=32)
   (input logic [(WIDTH/2)-1:0] a,
    input logic [(WIDTH/2)-1:0] b,
    input logic               clk, reset,
    output logic [WIDTH-1:0]  out);
   logic [(WIDTH/2)-1:0]        reg_a;
   logic [(WIDTH/2)-1:0]        reg_b;
   logic [WIDTH-1:0]          result[2];
   logic [WIDTH-1:0]          acc;
 
   always @(posedge clk) begin
      reg_a <= a;
      reg_b <= b;
      result[0] <= (reg_a * reg_b) + acc;
      result[1] <= result[0];
      out <= result[1];
   end

   always @(posedge clk or negedge reset)
      if (!reset)
        acc <= '0;
      else
        acc <= result[1];
 
endmodule // mac5
