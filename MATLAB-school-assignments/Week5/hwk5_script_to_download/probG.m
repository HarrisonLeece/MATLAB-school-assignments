
n=10000;
rng(1);
display('generating matrices L, U and D and D^(-1) (it will take 5-10 seconds)')
tic

% diag dominant matrix
A=rand(n,n);
deg=sum(A,1);
DD = diag(deg,0);
A=A+DD;

% build L and U
[L,U,~]=lu(A);


% build a permutation matrix
v=rand(1,n)+1;
D = diag(v,0);
Dinv=diag(1./v,0);


% build a RHS
b=rand(n,1);

clear n deg DD v i A

toc



