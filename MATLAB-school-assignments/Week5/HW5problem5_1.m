%HWproblem5_1.m
%Harrison Leece, 2/10/17
%plot the motion of 3 different cars based off of the given equations
%A is a matrix containing the given information, t is 100 equally spaced
%point between 0 and 10, Y is the fxn the takes information from the A
%matrix
hold on;
A = [1,.2,.35;2,.5,.9;3,1.4,1.3];
t = linspace(0,10);
Y = 5 * exp(-A(:,2) * t) .* sin(A(:,3)*t)
plot(t,Y(1,:),'--')
plot(t,Y(2,:),':')
plot(t,Y(3,:))
legend('Car1', 'Car2', 'Car3')
xlabel('seconds');
ylabel('inches');