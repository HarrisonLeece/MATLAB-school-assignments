
n=10000;
rng(1);
display('generating matrices L, U and P (it will take 5-10 seconds)')
tic

% diag dominant matrix
A=rand(n,n);
deg=sum(A,1);
D = diag(deg,0);
A=A+D;

% build L and U
[L,U,~]=lu(A);


% build a permutation matrix
v=randperm(n);
P=full(sparse(1:n,v,1,n,n));

% build a RHS
b=rand(n,1);

clear n deg D v i A

toc



