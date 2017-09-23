%harrison Quiz Tester

n = randi([6,20]);

A = zeros(n,n);
A
for x = 1:n
    A(1,x)=n;
    A(n,x)=n;
    A(x,1)=n;
    A(x,n)=n;
end
for x=2:(n-1)
    for y=(n-2):-1:1
        A(x,x)=y;
        A((n-x)+1,x)=y;
    end
end
A