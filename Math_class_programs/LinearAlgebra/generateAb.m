function [A,b] = generateAb(n)
% generate a random diagonally column dominant matrix A
rng(1);
A=rand(n,n);
deg=sum(A,1);
D = diag(deg,0);
A=A+D;
b=rand(n,1);
end

