%HWproblem6_1.m
%Harrison Leece, 2/17/17
%write pipe.txt w/ 50 entries with length and measurement stored in a
%matrix.
%A is the vector that is read from the text file, and rejects counts the #
%of rejected pipes from the A vector.
clear
A = 1:50;
B = 2.2 + .07*randn(1,50);
C = 10.35 + .03*randn(1,50);
pipeMatrix = [A;B;C]
fid = fopen('pipe.txt', 'wt');
for i=1:150
    fprintf(fid, '%d %d %d \n', pipeMatrix(i))
end
fclose(fid);
clear;

load pipe.txt
A = pipe
rejects = 0;
for i=1:50
   if((A(i*3-1)>=2.3 || A(i*3-1)<=2.1) || (A(i*3)>=10.4 || A(i*3)<=10.3))
       rejects = rejects + 1;
   end
end
fprintf('There are %d reject(s) \n',rejects)
%result
There are 13 reject(s) 
