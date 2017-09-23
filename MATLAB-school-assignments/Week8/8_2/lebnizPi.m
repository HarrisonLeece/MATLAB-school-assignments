function lebnizPi
    pie =0;
    iterationVar = 1;
    posOrNeg = 1;
    error = 100;
    while (error > .00001)
        pie = pie + (4/(iterationVar)*posOrNeg);
        iterationVar = (iterationVar + 2);
        posOrNeg = posOrNeg*-1;
        error = abs(pie-pi);
    end
    fprintf('A good approximation of pi using Lebniz series is %.5f \n\n', pie)
end