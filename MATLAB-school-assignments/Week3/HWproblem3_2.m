%HWproblem3_2.m
%Harrison Leece, 1/27/17
%part a)
%Create a vector with random ints between from 50 to 100, then make two
%other vectors, one storing only even numbers, and the other with odds
A = randi([50,100],1,20)
%rem(A,2) returns 1 for all enties that are odd, thus it is nullified to
%find evens
evens = A(find(~rem(A,2))) 
odds = A(find(rem(A,2)))

%result
%A =
%  Columns 1 through 12
%    69    62    70    54    56    98    98    79    53    61    68    91
%  Columns 13 through 20
%    50    52    58    83    87    83    72    77
%evens =
%    62    70    54    56    98    98    68    50    52    58    72
%odds =
%    69    79    53    61    91    83    87    83    77

%part b)
%generate a vector of 15 ints between -10 and 10, do a bunch of crap to it
B = randi([-10,10],1,15)
numPositive = length(find(B>0))
numNegPostSubtraction = length(find((B-3)<0))
maximum = max(B)

%result
B =
  Columns 1 through 12
    -8    -8     8     3   -10     0     8    -2    -4    -6    -6    -3
  Columns 13 through 15
     2    -5     3
numPositive =
     5
numNegPostSubtraction =
    11
maximum =
     8