function output = toGPA(input)
    output = [];
    [r,c] = size(input);
    for(i=1:r)
       if(input(i,2) == '+')
           GPA=.3;
       elseif(input(i,2)== '-')
           GPA=-.3;
       else
           GPA=0; 
       end
       if(input(i,1) == 'A')
           GPA = GPA+4;
       elseif(input(i,1) == 'B')
           GPA = GPA+3;
       elseif(input(i,1) == 'C')
           GPA = GPA+2;
       elseif(input(i,1) == 'D')
           GPA=1;
       else
          GPA = 0; 
       end
       output = [output;GPA];
    end
end