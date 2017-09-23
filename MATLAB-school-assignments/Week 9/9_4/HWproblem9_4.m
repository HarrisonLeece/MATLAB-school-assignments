%HWproblem9_4.m
%Harrison Leece, 3/24/17
%Create an electronic slot machine 

userIn = input('Input how many attempts at a Jackpot you would like:  ');
A = [];
jackPotNum = [];
for x = 1:userIn
   A = [A;randi([1,10]), randi([1,10]),randi([1,10])];
    if(A(x,1) == A(x,2) == A(x,3))
       jackPotNum = [jackPotNum;x,A(x,1)];
    end
end
fprintf('\nJackpot occured %.0f times on the following attempts\n',length(jackPotNum))
for(x=1:length(jackPotNum))
   fprintf('Attempt: %.0f, all integers are %.0f\n',jackPotNum(x,1),jackPotNum(x,2))
end

%result
Input how many attempts at a Jackpot you would like:  500

Jackpot occured 6 times on the following attempts
Attempt: 50, all integers are 6
Attempt: 142, all integers are 10
Attempt: 217, all integers are 10
Attempt: 307, all integers are 6
Attempt: 341, all integers are 10
Attempt: 405, all integers are 6