%HWproblem4_3.m
%Harrison Leece, 2/3/17
%Generate a 6x4 matrix of random numbers between 10 and 99, round those
%numbers to the closest integer, then output a 4x6 matrix
%A is the first, 6x4 matrix filled with random numbers, B is the second 4x6
%matrix filled with integers
%assumptions: The problem requests a non-integer matrix, but I assumed that
%the probability of the rand() fxn returning an integer to be acceptably
%low enough.  Additionally, the problem does not state how the 4x6 matrix
%must be configured, so I assumed transposing the matrix would be
%sufficient
clear, clc
A = rand(6,4)*89 + 10
B = round(A')

%result
A =
   40.8537   21.1161   50.7528   27.8022
   36.4617   64.9292   16.9078   95.4388
   45.9939   41.6412   90.5380   69.1944
   36.8991   42.3015   35.0709   58.1757
   77.4007   16.0955   64.6351   87.3382
   42.0172   87.1774   68.9054   59.5772
B =
    41    36    46    37    77    42
    21    65    42    42    16    87
    51    17    91    35    65    69
    28    95    69    58    87    60