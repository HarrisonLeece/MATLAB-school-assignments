%Harrison Leece
%Math 355, Fourth Order RKM
%problem 7 y'(x,y) = e^-y


%h is step size, m is index one is trying to find
h=0.001;
m=2;
%initializing variables
k1=0;
k2=0;
k3=0;
k4=0;
x0=0;
y0=1;

A=[];
%y' = -2t*y^2
% (i*h) = t_n
for i = 0:((m-x0)/h)
    k1 = -2*(i*h)*(y0)^2;
    k2 = -2*(.5*h+(i*h))*(y0 + (1/2*h*k1))^2;
    k3 = -2*(.5*h+(i*h))*(y0 + (1/2*h*k2)^2;
    k4 = (-2*(h+(i*h))*(y0 + h*k3)^2);
    y0= y0 + h/6 * (k1 + 2*k2 + 2*k3 + k4);
    A=[A;i+1,y0];
end

A(end-1,:)

%result:
%    1.0000    0.0953
%    2.0000    0.1823
%    3.0000    0.2624
%    4.0000    0.3365
%    5.0000    0.4055