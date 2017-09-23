function number = menuList()
    fprintf('Select an option from the following menu \n')
    fprintf('1. Find pi using Machins formula \n')
    fprintf('2. Find pi using Leibniz formula using user specified # of terms\n')
    fprintf('3. Find pi using Leibniz until a "good" value is found\n')
    fprintf('4. Exit program\n\n')
    number = input('Input a number between 1 & 4 \n');
end