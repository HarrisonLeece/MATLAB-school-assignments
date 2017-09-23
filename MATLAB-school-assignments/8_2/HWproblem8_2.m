%HWproblem8_2.m
%Harrison Leece, 3/17/17
%Create a menu driven program related to pi, problem 6.26 in the text book.
%Function located in 8_2 folder
menuNum = menuList;
while(menuNum ~= 4)
   switch menuNum
       case 1
           machinPi;
       case 2
           userLebnizPi;
       case 3
           lebnizPi;
   end
   menuNum = menuList;
end

%result
Select an option from the following menu 
1. Find pi using Machins formula 
2. Find pi using Leibniz formula using user specified # of terms
3. Find pi using Leibniz until a "good" value is found
4. Exit program

Input a number between 1 & 4 
1
Machin formula approximation of pi = 3.14159 

Select an option from the following menu 
1. Find pi using Machins formula 
2. Find pi using Leibniz formula using user specified # of terms
3. Find pi using Leibniz until a "good" value is found
4. Exit program

Input a number between 1 & 4 
3
A good approximation of pi using Lebniz series is 3.14160 

Select an option from the following menu 
1. Find pi using Machins formula 
2. Find pi using Leibniz formula using user specified # of terms
3. Find pi using Leibniz until a "good" value is found
4. Exit program

Input a number between 1 & 4 
4