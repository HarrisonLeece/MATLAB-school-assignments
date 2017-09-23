%HWproblem8_1.m
%Harrison Leece, 3/17/17
%prompt the user for 3 points of a triangle, for which a script will then
%calculate and print the area of the triangle

%Functions under 8_1 folder
%Main
display('input format is [x,y] for each vertex of the triangle: \n')
pt1 = 0;
pt2 = 0;
pt3 = 0;
while(length(pt1)~= 2)
    pt1 = input('Input point 1: ');
end
while(length(pt2)~= 2)
    pt2 = input('Input point 2: ');
end
while(length(pt3)~= 2)
    pt3 = input('Input point 3: ');
end
area = calcArea(pt1,pt2,pt3);
hold on;
matrix = ([pt1;pt2;pt3;pt1])';
title('Triangle Plot')
xlabel('x axis')
ylabel('y axis')
grid
plot(matrix(1,:),matrix(2,:))
fprintf('The area of the triangle fomed by the 3 points is %.2g \n',area)

%Results
input format is [x,y] for each vertex of the triangle: \n
Input point 1: [2,0]
Input point 2: [-2,0]
Input point 3: [0,2]
The area of the triangle fomed by the 3 points is 4 