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