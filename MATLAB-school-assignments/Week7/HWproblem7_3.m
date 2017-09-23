%HWproblem7_3.m
%Harrison Leece, 2/24/17
%Do the guessing game but backwards from probem 1, have the computer tell
%the user how many random guesses it took to find the number
clear,clc
correct=0;
MIN = 1;
MAX = 100;
guessNum = 0;
myNum = 2^8;
MIN = input('input your minimum integer for the game: ');
MAX = input('input your maximum integer for the game: ');
while(myNum>MAX || myNum<MIN)
    myNum = input('Input your integer, between your min and your max ');
end
while(~correct);
    guessNum = guessNum+1;
    computerIn = randi([MIN,MAX]);
    if(computerIn == myNum)
        correct = 1;
    end
end
fprintf('The computer took %d guesses to find the number\n',guessNum);

%result
input your minimum integer for the game: -2
input your maximum integer for the game: 60
Input your integer, between your min and your max 42
The computer took 35 guesses to find the number