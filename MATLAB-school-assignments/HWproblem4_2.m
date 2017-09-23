%HWproblem4_2.m
%Harrison Leece, 2/3/17
%Creae a data file with two columns, with the first representing altitude
%and the second representing corresponding temperature.
clear, clf

hold on
load alttemp.txt
M = alttemp
X = M(1:6)
Y = (M(7:12)-273) * (9/5) + 32
plot(X,Y)
grid
title('Temperature vs Altitude')
xlabel('Degrees (Degrees F)')
ylabel('Altitude (Meters)')
