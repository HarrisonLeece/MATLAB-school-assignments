%HW5problem5_4.m
%Harrison Leece, 2/10/17
%Copy problem 22 but with if statements instead of switch case

ranforce = randi([0,12]);
switch ranforce
    case 0
        disp('There is no wind')
    case {1,2,3,4,5,6}
        disp('There is a breeze')
    case {7,8,9}
        disp('This is a gale')
    case {10,11}
        disp('It is a storm')
    case{12}
        disp('hello, Hurricane!')
end

if (ranforce == 0)
    disp('There is no wind')
elseif (ranforce < 7)
    disp('There is a breeze')
elseif (ranforce < 10)
    disp('This is a gale')
elseif (ranforce < 12)
    disp('It is a storm')
else
    disp('hello, Hurricane!')
end

%result
It is a storm
It is a storm
 