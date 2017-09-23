%HWproblem4_1.m
%Harrison Leece, 2/3/17
%part a)
%input 2 side lengths and an angle and return the last side length
% b = first side, c = second side, alpha = included angle, a = 3rd side
clear
b = input('Enter the first side: ');
c = input('Enter the second side: ');
alpha = input('Enter the angle between them (deg): ');

a = (b^2 + c^2 - 2*b*c * cos(alpha * (pi/180)))^(1/2);

fprintf('\nThe third side is: %.3f \n ', a )

%result
Enter the first side: 4
Enter the second side: 3
Enter the angle between them (deg): 60

The third side is: 3.606

%part b)
%Plot 2 sin(x) curves on one figure with various requirements
clf, clc, clear
hold on
A = linspace(1,pi,10);
B = linspace(1,pi);

A2 = sin(A);
B2 = sin(B);

plot(A,A2,'ok')
plot(B,B2)
title('Graph of sin curves')
xlabel('x axis')
ylabel('y axis')
grid on