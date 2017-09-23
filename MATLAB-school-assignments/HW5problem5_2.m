%HWproblem5_2.m
%Harrison Leece, 2/10/17
%Input a vector of three numbers and desired output type
%C is the temperature input vector, outputType collects input type
C = input('Input a temperature vector in degrees Celcius: ');
outputType = input('Output in F or K?: ');
if (outputType == 'F')
   output = (C*9/5 + 32);
   outputType = string(outputType);
else
   output = (C + 273.15); 
   outputType=string(outputType);
end
fprintf('%0.2f %0.2f %0.2f  degrees %s \n',output,outputType)
%Result
Input a temperature vector in degrees Celcius: [0,38.6,75.9]
Output in F or K?: 'K'
273.15 311.75 349.05  degrees K

