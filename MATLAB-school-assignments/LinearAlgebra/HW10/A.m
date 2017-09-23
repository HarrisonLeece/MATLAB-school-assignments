%problemA.m
%Harrison Leece
load data_A.mat

hold on
plot(t,y,'d')

s = ones(length(t),1);
A = [s,t];
B = A' * A;

rhs = A' * y;

xHat = B\rhs
k = xHat(1) + xHat(2) * t
plot(t,k,'d')