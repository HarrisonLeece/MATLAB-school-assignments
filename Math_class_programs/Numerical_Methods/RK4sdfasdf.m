%Harrison Leece
%Math 355, Fourth Order RKM
%problem 7 y'(x,y) = e^-y


%h is step size, k is index one is trying to find
h=1;
m=5;
%initializing variables
k1=0;
k2=0;
k3=0;
k4=0;
x0=0;
y0=0

%problem specific vars
r=.125;
m=5;
g=32;

A=[];

for i = 0:((m-x0)/h)
    k1 = m*g - r*(mg-k*y0^2)
    k2 = m*g - r*(y0 + (1/2*h*k1))^2;
    k3 = m*g - r*(y0 + 1/2 * h * k2)^2;
    k4 = m*g - r*(y0 + h*k3)^2;
    y0= y0 + h/6 * (k1 + 2*k2 + 2*k3 + k4)
    A=[A;i+1,y0];
end

A(1:k/h,:)