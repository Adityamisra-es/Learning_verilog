module nand(
  input x;
  input y;
  output ans;
);
  assign ans=~(x&y);
  end module
    
