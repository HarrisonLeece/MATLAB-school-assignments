%HW2problem34.m
%Harrison Leece, 1/19/17, 34
%Find concentration of a polutant released from a plant as a function of
%both distance (in meters) and ammount released
%x = distance from plant in meters, A = ammount of polutant released by the
%chemical plant

A = 5000

x = 10
C = A/x * (2/(pi*exp(1)))^(1/2)

x = 50
C = A/x * (2/(pi*exp(1)))^(1/2)

x = 200
C = A/x * (2/(pi*exp(1)))^(1/2)