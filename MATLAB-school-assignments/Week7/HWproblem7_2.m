%HWproblem7_2.m
%Harrison Leece, 2/24/17
%Create a row array containing both hours worked and wage for 22 employees
%workerArray is an array containing both hours worked and wage.  sum1 is
%the sum of all hours worked and sum2 is the sum of all wages

workerArray = randi([20,40],1,44);
for k = 2:2:length(workerArray)
    workerArray(k) = 12 + 6*rand();
end
for k=1:(length(workerArray)/2)
   fprintf('%0.2f  %0.2f %0.2f \n',workerArray(k*2 -1),workerArray(k*2),workerArray(k*2)*workerArray(k*2-1))
end
%finds averages
sum1 =0;
sum2 = 0;
for k=1:(length(workerArray)/2)
    sum1 = sum1 + workerArray(2*k - 1);
    sum2 = sum2 + workerArray(2*k);
end
avgHrs = sum1/(length(workerArray)/2);
avgWage = sum2/(length(workerArray)/2);
fprintf('Avg hrs worked %0.2f \nAvg wage %0.2f \nAvg total weekly pay %0.2f \n', avgHrs, avgWage, avgHrs*avgWage)

%result
20.00  13.35 266.90 
35.00  15.91 557.01 
31.00  15.63 484.53 
31.00  14.32 444.03 
28.00  12.85 359.89 
25.00  12.15 303.77 
39.00  14.53 566.54 
39.00  13.10 511.08 
39.00  16.35 637.83 
32.00  14.22 455.11 
25.00  17.05 426.23 
24.00  16.41 393.73 
36.00  15.43 555.34 
35.00  13.06 457.14 
28.00  17.74 496.84 
37.00  13.59 502.90 
37.00  17.55 649.26 
37.00  13.34 493.68 
33.00  14.24 469.97 
29.00  12.53 363.23 
38.00  15.84 601.95 
27.00  13.08 353.26 
Avg hrs worked 32.05 
Avg wage 14.65 
Avg total weekly pay 469.44 