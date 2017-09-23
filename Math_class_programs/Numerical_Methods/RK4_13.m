%Harrison Leece
%Math 355, Fourth Order RKM
%problem 7 y'(x,y) = e^-y


%h is step size, k is index one is trying to find
h=1;
t=5;
%initializing variables
k1=0;
k2=0;
k3=0;
k4=0;
x0=0;
y0=0;

%problem specific vars
r=.125;
m=5;
g=32;

A=[];

for i = 0:((t-x0)/h)
    k1 = (m*g - r*y0^2)/m;
    k2 = (m*g - r*(y0 + ((1/2)*h*k1))^2)/m;
    k3 = (m*g - r*(y0 + 1/2 * h * k2)^2)/m;
    k4 = (m*g - r*(y0 + h*k3)^2)/m;
    y0= y0 + h/6 * (k1 + 2*k2 + 2*k3 + k4);
    A=[A;i+1,y0];
end

A(1:t/h,:)



%Results
%    1.0000   25.2570
%    2.0000   32.9390
%    3.0000   34.9772
%    4.0000   35.5503
%    5.0000   35.7128