// Verilog Interface section

module EN210 (  A , B , Y );

// Verilog Port Declaration section

   input  A;
   input  B;
   output Y;


// Verilog Structure section (in terms of gate prims)


          xnor  #1 ( Y , A , B ) ;

endmodule
