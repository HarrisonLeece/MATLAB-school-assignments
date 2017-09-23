%HWproblem6_2.m
%Harrison Leece, 2/17/17
%Create a multiplication table to a random integer 6-9
clear;
maxCol=randi([6,9]);
Table=[];
for k=1:maxCol
    newRow = linspace(k,k^2,k);
    newRow(1,maxCol+1)=0;
    Table = [Table;newRow];
end
Table(:,maxCol+1)=[];
for row=1:maxCol
   for col=1:maxCol
       if (Table(row,col)~=0)
           fprintf('%d ',Table(row,col))
       end
   end
   fprintf('\n')
end

%result
1 
2 4 
3 6 9 
4 8 12 16 
5 10 15 20 25 
6 12 18 24 30 36