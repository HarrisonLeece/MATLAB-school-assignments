%HW2problem2_1.m
%Harrison Leece, 1/19/17, 2.1

%HW2problem16.m
%Harrison Leece, 1/19/17, 16
%Finding equivalance resistance of resistors in parallel
%R1, R2, R3 represent the resistance along the wire in a parallel circuit
clear

R1 = 30
R2 = 45
R3 = 75

Req = 1/(1/R1 + 1/R2 + 1/R3)
%Results
R1 =
    30
R2 =
    45
R3 =
    75
Req =
   14.5161
   
%HW2problem18.m
%Harrison Leece, 1/19/17, 18
%Find the result of the following expressions
%result is a integer
clear

'b' >= 'c' - 1
3 == 2 + 1
(3 == 2) + 1
xor(5<6, 8>4)
10>5>2
result = 3^2 -20;
0 <= result <= 10
%Results
ans =
  logical
   1
ans =
  logical
   1
ans =
     1
ans =
  logical
   0
ans =
  logical
   0
ans =
  logical
   1
%HW2problem19.m
%Harrison Leece, 1/19/17, 19
%write an expression which is only true if x>5 or y<10 but not both
%x is an integer determined by the user, y is an integer determined by the
%user

clear

x = 7
y=11

xor(x>5, y<10)
%result
x =
     7
y =
    11
ans =
  logical
   1
