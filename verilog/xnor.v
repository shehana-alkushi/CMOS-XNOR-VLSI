module XNOR (A,B,Y);
 input A, B ;
 output F ;
 supply1 vdd ;
 supply0 gnd ;
 wire Ab , Bb ;
  
 // inverters
 pmos p1 (Ab,vdd,A);
 nmos n1 (Ab,gnd,A);
 pmos p2 (Bb,vdd,B);
 nmos n2 (Bb,gnd,B);
  
 // 2 transmission gates
 pmos p3 (Y,A,Bb) ;
 nmos n3 (Y,A,B) ;
  
 pmos p4(Y,Ab,B) ;
 nmos n4(Y,Ab,Bb) ;
  
endmodule
