%HW5problem5_2.m
%Harrison Leece 2/10/17
%Make a bunch of if statements to determine the kind of storm it is based
%on windspeed
%WS stores the user input windspeed, output is what is output, assumes 38
%falls under tropical storm

WS = input('Input windspeed in MPH: ');
if (WS < 38)
   output='Tropical depression';
elseif (WS < 73)
    output='Tropical storm';
else
    output='Hurricane';
end

fprintf('Your weather condition is: %s  \n',output)

%Result
Input windspeed in MPH: 30
Your weather condition is: Tropical depression  

Input windspeed in MPH: 38
Your weather condition is: Tropical storm  

Input windspeed in MPH: 50
Your weather condition is: Tropical storm  

Input windspeed in MPH:  80
Your weather condition is: Hurricane