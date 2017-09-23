%problemC.m
%Harrison Leece
load data_C.mat

hold on
plot(t,y,'d')

s = ones(length(t),1);
A = [s,t,t.^2];
B = A' * A;

rhs = A' * y;

xHat = B\rhs
k = xHat(1) + xHat(2) * t + xHat(3)*t.^2;
plot(t,k,'-')
title('problem A, B and C')