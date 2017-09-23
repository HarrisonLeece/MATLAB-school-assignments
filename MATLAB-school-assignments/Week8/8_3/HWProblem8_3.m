%HWproblem8_3.m
%Harrison Leece, 3/17/17
%Based on the initial conditions of two golf balls struck at the same time
%find the time the first ball hits the ground, and the position of the
%second ball at that time, and plot the curves of the balls.

nikeVelocity = input('Input velocity of Nike ball in m/s \n');
nikeAngle = input('Input the angle the ball was projected at in degrees \n');
titleistVelocity = input('\nInput velocity of Titleist ball in m/s \n');
titleistAngle = input('Input the angel the ball was projected at in degrees \n');

%outputMatrix outputs a column vector w/ final time, x position of the
%second ball, y position of the second ball, v1,angle1,v2,angle2,maxheight1,t1,maxheight2,t2.
outputMatrix = projectileTime(nikeVelocity,nikeAngle,titleistVelocity,titleistAngle);
fprintf('\n\nFinal time = %.3f \n  Nike max height = %.3f @time %.3f \n Titleist max height = %.3f @time %.3f \n', outputMatrix(1),outputMatrix(8),outputMatrix(9),outputMatrix(10),outputMatrix(11))
t = linspace(0,outputMatrix(1),21);
plotprojectile(outputMatrix,t)

%result
Input velocity of Nike ball in m/s 
42
Input the angle the ball was projected at in degrees 
32

Input velocity of Titleist ball in m/s 
60
Input the angel the ball was projected at in degrees 
18


Final time = 3.780 
  Nike max height = 25.248 @time 2.269 
 Titleist max height = 17.521 @time 1.890 