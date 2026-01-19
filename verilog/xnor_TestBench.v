module XNOR_tb ();
 reg A,B ;
 wire Y ;
 XNOR dut (A,B,Y);
 initial
    begin
          {A,B} = 2'b00 ;
      #20 {A,B} = 2'b01 ;
      #20 {A,B} = 2'b10 ;
      #20 {A,B} = 2'b11 ;
    end
endmodule
