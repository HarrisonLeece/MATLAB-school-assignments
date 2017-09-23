%Harrison Leece
%Math 355, Fourth Order RKM
%problem 7 y'(x,y) = e^-y


%h is step size, k is index one is trying to find
h=0.1;
m=.5;
%initializing variables
k1=0;
k2=0;
k3=0;
k4=0;
x0=0;
y0=0;

A=[];

for i = 0:((m-x0)/h)
    k1 = exp(-y0);
    k2 = exp(-(y0 + (1/2*h*k1)));
    k3 = exp(-(y0 + 1/2 * h * k2));
    k4 = exp(-(y0 + h*k3));
    y0=y0 + h/6 * (k1 + 2*k2 + 2k3 + k4)
    A=[A;i,y0];
end

A(1:k/h,:)