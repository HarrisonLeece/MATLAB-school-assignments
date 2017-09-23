%EmilyHWproblem.m
n=8
%T(m,n) = avg(T(m+1,n)T(m-1,n),T(m,n+1),T(m,n-1))
%For T that is out of bounds of the matrix, use the side temperature.
%Additionally, matrix is found by:
%T(m+1,n) + T(m-1,n) + T(m,n+1) + T(m,n-1) -4Tm1n) = 0

topTemp = 300;
leftTemp = 100;
rightTemp = 200;
bottomTemp = 100;
%Matrix A will store the known temperature values
%Remark: Values stored in the corners of the matrix do not matter to solve
%this alogorithm as they will never be checked
A=zeros(n+1,n+1);
for i=1:n+1
    A(1,i)=topTemp;
    A(n+1,i)=bottomTemp;
    A(i,1)=leftTemp;
    A(i,n+1)=rightTemp;
end
%To check final A matrix is correct
A


T=[]
for i=1:n
    for j=1:n
       
    end
end























