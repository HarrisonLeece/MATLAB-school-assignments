%HWproblem11_1.m
%Harrison Leece, 4/21/2017
%Find a linear, quadratic and cublic fit for a set of data, and plot these
%curves as circls with 50 points.  Use interpl at the x value (2.5) and
%computer linear interpolation result and plot with squares, spline as
%stars and nearest neighbor as triangles

X = [ 1, 2, 3, 4, 5, 6, 7, 8];
Y = [2.6, 3.5, 4.5, 4.6, 4.5, 4, 3.5, 4];
x=linspace(0,8,50);

hold on 
linTerp = interp1(X,Y,2.5');
plot(2.5,linTerp,'bs')

splinTerp = interp1(X,Y,2.5,'spline');
plot(2.5,splinTerp,'*')

nN = interp1(X,Y,2.5,'nearest neighbor');
plot(2.5,nN,'^')



title('Problem 11_1')
xlabel('x axis')
ylabel('y axis')
linear = polyfit(X,Y,1);
quadratic = polyfit(X,Y,2);
cubic = polyfit(X,Y,3);

plot(x,linear(1).*x + linear(2),'-')
plot(x,quadratic(1).*x.^2 + quadratic(2).*x + quadratic(3),'-')
plot(x,cubic(1).*x.^3 + cubic(2).*x.^2 + cubic(3).*x + cubic(4),'-')

plot(X,Y,'o')

legend('Linear interpolation','Spline Interpolation','Nearest Neighbor interpolation')