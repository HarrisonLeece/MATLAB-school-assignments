function plotprojectile(matrix,t)
    xvector = []
    yvector = []
    for(i=4:2:length(matrix))
        xvector = matrix(i).*t * cos(matrix(i+1));
        yvector = matrix(i).*t * sin(matrix(i+1) -.5*(9.81)^2);
    end
    [r,c]=size(yvector);
    hold on
    for (i=1:r)
        plot(xvector(i,:),yvector(i,:))
    end
    title('Projectile Motion of golf balls');
    xlable('Horizontal distance');
    ylable('Vertical distance');
end