%RKF main class
%h = step and h = value to find
h=.001;
k=2;

y0=1;
x0=0;
A=[];
for i = 0:(k-x0)/h
   y0 = RK4(i,y0,h);
   A=[A;i+1,y0];
end

A(end-1,:)