%problemB
%Harrison Leece
load data_B.mat

hold on
plot(t,y,'d')

%s = ones(length(t),1);
A = [t];
B = A' * A;

rhs = A' * y;

xHat = B\rhs
k = xHat(1) * t;
plot(t,k,'-')
title('problem A')