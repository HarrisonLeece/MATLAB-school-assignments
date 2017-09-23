%HWproblem10_2.m
%Harrison Leece, 4/7/17
%Solve a set of equations two ways using MATLAB

Matrix = [4,-1,0,3;-2,3,1,-5;1,1,-1,2;3,2,-4,0];
rightHandSide = [10;-3;2;4];

%method 1, Guasian elimination w/ Matlab
solution1= Matrix\rightHandSide;
%method 2, inversion
solution2= inv(Matrix) * rightHandSide;

fprintf('Solution 1 = \n')
for i=1:4
    fprintf('%f\n',(solution1(i)))
end
fprintf('\nSolution 1 = \n')
for i=1:4
    fprintf('%f\n',(solution2(i)))
end

%Results
Solution 1 = 
2.558140
0.441860
1.139535
0.069767

Solution 1 = 
2.558140
0.441860
1.139535
0.069767