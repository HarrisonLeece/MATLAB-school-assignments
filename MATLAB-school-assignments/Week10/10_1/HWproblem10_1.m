%HWproblem10_1.m
%Harrison Leece, 4/7/17
%Create a simulation of a student thrown into folley pond.
left = 0;
right = 0;
north = 0;
cart = 0;
steps = 0;
for z = 1:500
    x=8;
    y=5;
    for i=1:150
       n=randi([1,100]);
       if(n<46)
           y = y+1;
       elseif (n<71)
           y=y-1;
       elseif(n<86)
           x=x+1;;
       else
           x=x-1;
       end
       if(x==16)
           right = right +1;
           break
       elseif(x==0)
           left = left +1;
           break
       elseif(y==41)
           cart= cart +1;
           break
       elseif(y==0)
           north = north+1;
           break
       elseif(i==150)
           steps = steps+1;
       end
    end
end
fprintf('In the 500 simulations, the student traveled north %.0f \n times, traveled to the coffee cart %.0f times,\n traveled to the righ wall %d times,\n and traveled to the left wall %.0f times.\n %.0f time(s), the student took all 150 steps.\n\n',north,cart,right,left,steps)

%results
HWproblem10_1
In the 500 simulations, the student traveled north 28 
 times, traveled to the coffee cart 99 times,
 traveled to the righ wall 107 times,
 and traveled to the left wall 107 times.
 159 time(s), the student took all 150 steps.

HWproblem10_1
In the 500 simulations, the student traveled north 20 
 times, traveled to the coffee cart 112 times,
 traveled to the righ wall 96 times,
 and traveled to the left wall 95 times.
 177 time(s), the student took all 150 steps.

HWproblem10_1
In the 500 simulations, the student traveled north 19 
 times, traveled to the coffee cart 95 times,
 traveled to the righ wall 104 times,
 and traveled to the left wall 121 times.
 161 time(s), the student took all 150 steps.