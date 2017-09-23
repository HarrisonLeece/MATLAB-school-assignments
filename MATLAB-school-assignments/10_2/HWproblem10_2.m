%HWproblem10_2.m
%Harrison Leece, 4/7/17
%Take information from a text file about students and their enrolled
%classes and return their weighted GPA

[first, last, class, grade, units]=textread('studentData.txt','%s %s %s %s %f');
d = 0;
numClasses = 1;
numStudents = 1;
A=[];
for i = 1:(length(first)-1)
   if (strcmp(first(i),first(i+1)))&&(strcmp(last(i),last(i+1)))
       numClasses = numClasses + 1;
   else
       gradeSet = [];
       unitsSet = [];
       for j = i-numClasses+1:i
           gradeSet = [gradeSet;grade(j)];
           unitsSet = [unitsSet;units(j)];
       end
       
       A = [A;toGPA(gradeSet,unitsSet,first(i,:),last(i,:))]
       numClasses = 1;
       numStudents = numStudents+1;
       
   end
   d=i;
end
gradeSet = [];
unitsSet=[];
len = length(first)
for j = ((d-numClasses + 1):(d+1))
    gradeSet = [gradeSet;grade(j)];
    unitsSet = [unitsSet;units(j)];
end
A = [A;toGPA(gradeSet,unitsSet,first((len),:),last((len),:))];
B= sortrows(A,3);
B = flipud(B)

[r,c]=size(B);
for i=1:r
    fprintf('%s %s weighted GPA: %.3g \n',string(B(i,1)),string(B(i,2)),string(B(i,3)))
end

%result
Todd Devine weighted GPA: 3.35 
Matt Johnson weighted GPA: 3.31 
john Smith weighted GPA: 3.31 
Tim Changer weighted GPA: 3.19 
Gwen Computer weighted GPA: 2.87 
Mary Jones weighted GPA: 2.79 
Marian James weighted GPA: 2.42 
