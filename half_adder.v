module halfadder(
  input a;
  input b;
//  input c0;
  output s;
  output carry;
);
  assign s=a+b;
  assign carry=a^b;
  end module
