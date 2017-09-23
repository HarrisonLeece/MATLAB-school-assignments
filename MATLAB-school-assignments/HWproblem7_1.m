%HWproblem7_1.m
%Harrison Leece, 2/24/17
%Make a guess my number game
%The rational behind my guess number ranges was based on what I arbitrarily
%felt was fair to the user.
correct=0;
MIN = 1;
MAX = 100;
guessNum = 0;
myNum = randi([MIN,MAX]);
avgGuess = 0;
gameCount = 0;
repeat = 0;
while(~correct);
    guessNum = guessNum+1;
    userIn = input('Input your guess: ');
    if(myNum > userIn)
        disp('The number is higher than your guess')
    elseif (myNum < userIn)
        disp('The number is lower than your guess')
    else(myNum == userIn)
        correct = 1;
        gameCount = gameCount+1;
        avgGuess = avgGuess+guessNum;
        fprintf('Correct! It took you %d guesses to find the answer. \n', guessNum)
        if(guessNum == 1)
            fprintf('Lucky guess! Very good. \n')
        elseif(guessNum < 5)
            fprintf('Great work')
        elseif(guessNum<10)
            fprintf('Good performance.\n')
        else
           fprintf('Better luck next time\n') 
        end
        myNum = randi([MIN,MAX]);
        repeat = input('enter "1" to play again! ');
        if(repeat == 1)
            correct = 0;
            guessNum=0;
        end
    end
end
fprintf('In this session, you averaged %0.2f guess(es) to find the right answer\n',avgGuess/gameCount)

%results
Input your guess: 50
The number is higher than your guess
Input your guess: 75
The number is lower than your guess
Input your guess: 66
Correct! It took you 3 guesses to find the answer. 
Great workenter "1" to play again! 0
In this session, you averaged 3.00 guess(es) to find the right answer
