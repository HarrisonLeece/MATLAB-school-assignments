function output = toGPA(input,units, first, last)
    output = [];
    input = char(input);
    [r,c] = size(input);
    gpaMatrix = [];
    for(i=1:r)
       if(input(i,2) == '+')
           GPA=.3;
       elseif(input(i,2)== '-')
           GPA=-.3;
       else
           GPA=0; 
       end
       if(input(i,1) == 'a')
           GPA = GPA+4;
       elseif(input(i,1) == 'b')
           GPA = GPA+3;
       elseif(input(i,1) == 'c')
           GPA = GPA+2;
       elseif(input(i,1) == 'd')
           GPA=1;
       else
          GPA = 0; 
       end
       gpaMatrix = [gpaMatrix;GPA];
    end
    
    weightedGPA = (units .* gpaMatrix);
    
    output = [first, last, sum(weightedGPA)/sum(units)];
end