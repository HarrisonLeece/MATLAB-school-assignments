%HWproblem11_2.,m
%Harrison Leece, 4/21/2017
%subplot the accelerations, velocities and position as a function of time
t = [0 1 2 3 4 5 6 7 8 9 10]
v = [0 3 7 12 15 12 8 6 1 -2 -8]

hold on
%Velocity vs time graph
subplot(3,1,1)
plot(t,v)
title('Velocity vs time')

%Acceleration vs time graph
a=[0];
for i=1:length(v)-1
   a = [a,(v(i+1) - v(i))];
end
subplot(3,1,2)
stairs(t,a)
title('acceleration verses time')

subplot(3,1,3)
position = cumtrapz(t,v)
plot(t,position)
title('position vs time')

