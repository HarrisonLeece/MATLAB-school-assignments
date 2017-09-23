function [A,b1,b2,b3] = generateAb3(n)
% generate a random diagonally column dominant matrix A
rng(1);
A=rand(n,n);
deg=sum(A,1);
D = diag(deg,0);
A=A+D;
b1=rand(n,1);
b2=rand(n,1);
b3=rand(n,1);
end

