%HWproblem6_3.m
%Harrison Leece, 2/17/17
%use the computer to approximate 1/e
%trueValue holds the true value of 1/e, approx holds the temporary and
%final approximations, n approaches infinity as time goes on and is the
%number that causes the difference between the trueVal and approx to be
%less than .0001

trueVal = 1/exp(1);
approx = 1;
n=1;
while(abs(trueVal-approx)>(.0001))
   approx = (1-1/n)^n; 
   n=n+1;
end

fprintf('True value: %0.4f \nApproximated value: %0.4f, \nn value: %d \n',trueVal,approx,n)

%result
True value: 0.3679 
Approximated value: 0.3678, 
n value: 1841 