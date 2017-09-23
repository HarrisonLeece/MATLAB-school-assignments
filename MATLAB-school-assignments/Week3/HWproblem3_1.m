%HWproblem3_1.m
%Harrison Leece, 1/27/17

%problem 30, Find the sum of the first n terms of the harmonic series when
%n is an integer var > 1
%n is number of terms in the harmonic series, A is a vector created to
%store the elements of the harmonic series & s is the sum of elements in
%the vector A
clear
n = randi([8,15]);
A = 1:n
A = 1./A;
s = sum(A)

%result
A =
  Columns 1 through 8
     1     2     3     4     5     6     7     8
  Columns 9 through 14
     9    10    11    12    13    14
s =
    3.2516

%problem 31, find the following sum by first creating vectors for the
%numerators and denominators
%N is the numerator vector, D is the demoninator vector, s is the sum if
%the vectors after element by element division
clear
N = [3,5,7,9];
D = [1,2,3,4];
s = sum(N./D)

%result
s =
   10.0833

