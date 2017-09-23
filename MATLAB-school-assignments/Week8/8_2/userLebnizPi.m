function userLebnizPi
    num = input('input desired number of terms for Lebniz series approximation \n')
    pie = 0;
    divisionVar = 1;
    posOrNeg = 1;
    for(i=1:num)
        pie = pie + (4/divisionVar * posOrNeg);
        divisionVar = divisionVar + 2;
        posOrNeg = posOrNeg * -1;
    end
    fprintf('Your approximation of pi using Lebniz series is %.5f \n\n',pie)
end