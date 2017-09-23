%HWproblem7_3.m
%Harrison Leece, 3/17/17
%prompt the user for 3 points of a triangle, for which a script will then
%calculate and print the area of the triangle

%Functions




%Main
display('input format is [x,y] for each vertex of the triangle: \n')
pt1 = input('Input point 1: ');
pt2 = input('Input point 2: ');
pt3 = input('Input point 3: ');

area = distance(pt1,pt2,pt3);


