%HWproblem11_3.m
%Harrison Leece, 4/21/2017
%4 linear equations are in the matrix 'A' below
%Equation 1 is a0 = 100
%equation 2 is a1 = 0, because the slope at x(0) = 0
%Equation 3 is -1/sqrt(3) = 3x^2a3 +2xa2 + a1 because the x = 120 because
%at x = 120, the slope of the curve must be equal to tan(pi/6)and the RHS
%of the equation is the derivative of the full equation for the curve.  tan
%is used because (delta y)/(delta x) = derivative and tan = o/a which is
%given by pi/6, the negative sign is used to make the slope go the correct
%direction
%Equation 4 is 10 = x^3a3 + x^2a2 +xa1 + a0 at x = 120 to evaluate the end
%condition of the curve which is y = 10 at x = 120
%The \ operator is used and matlab picks the best method to find a3-a0
%a3-a0 are then used to plot the curve from 0 to 120

A = [1,0,0,0;0,1,2*120,3*120^2;1,120,120^2,120^3;0,1,0,0];
b = [100;-1/sqrt(3);10;0];

c = A\b

t = linspace(0,120,10000);
y = c(1) + c(2).*t + c(3).*t.^2 +c(4).*t.^3;

plot(t,y)
title('Graph of curve with given conditions')
xlabel('x axis')
ylabel('y axis')
%results
c =

  100.0000
   -0.0000
   -0.0139
   0.0001