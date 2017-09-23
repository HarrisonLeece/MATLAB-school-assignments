%RKF generalized
%h = step and h = value to find
h=.01
k=1

y0=0
x0=0

for i = 0:(k-x0)/h
   y0 = RK4(i,y0,h);
   A=[A;i+1,y0]
end

A(end,:)