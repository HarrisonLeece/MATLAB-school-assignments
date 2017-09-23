function plotprojectile(matrix,t)
    xvector = matrix(4).*t * cos(matrix(5));
    yvector = matrix(4).*t * sin(matrix(5)) - (1/2)*(9.81) .* (t.^2);
    xvector2= matrix(6).*t * cos(matrix(7));
    yvector2= matrix(6).*t * sin(matrix(7)) - (1/2)*(9.81) .* (t.^2);
    hold on
    grid
    title('Projectile Motion of golf balls');
    xlabel('Horizontal distance');
    ylabel('Vertical distance');
    plot(xvector,yvector)
    plot(xvector2,yvector2)
    legend('Nike','Titleist')
end