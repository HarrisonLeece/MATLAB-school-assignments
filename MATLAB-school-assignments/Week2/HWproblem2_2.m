%HWproblem2_2.m
%Harrison Leece, 1/19/17 

%HW2problem34.m
%Harrison Leece, 1/19/17, 34
%Find concentration of a polutant released from a plant as a function of
%both distance (in meters) and ammount released
%x = distance from plant in meters, A = ammount of polutant released by the
%chemical plant

A = 5000

x = 10
C = A/x * (2/(pi*exp(1)))^(1/2)

x = 50
C = A/x * (2/(pi*exp(1)))^(1/2)

x = 200
C = A/x * (2/(pi*exp(1)))^(1/2)

%Result
A =
        5000
x =
    10
C =
  241.9707
x =
    50
C =
   48.3941
x =
   200
C =
   12.0985
   
%HW2problem35.m
%Harrison Leece, 1/19/17, 35
%Find the geometric mean of 3 numbers to find an average rate of return on
%an investment
%x1 is the return in year 1, x2 is the return in year 2, x3 is the return
%on investment in year 3.  g is the average rate of return

x1 = 1.15
x2 = 1.5
x3 = 1.3

g=(x1 * x2 * x3)^(.5)

%Result
x1 =
    1.1500
x2 =
    1.5000
x3 =
    1.3000
g =
    1.4975
    
%HW2problem8.m
%Harrison Leece, 1/19/17, 8
%create a certain set of arrays using both linspace and colon operator

(-5):(-1)
linspace(5,9,3)
linspace(8,4,3)

%Result
ans =
    -5    -4    -3    -2    -1
ans =
     5     7     9
ans =
     8     6     4
     