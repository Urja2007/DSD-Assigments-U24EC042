module ha(a, b, S, C);
  input a, b;
  output S, C;
  xor U1(S, a, b);  
  and U2(C, a, b); 
endmodule
