%-2t*y^2
%yn lines change in accordance with differential equation
function RungeKuttaStep = RK4(x0,y0,h)
    %These equations never change
    x1=x0*h;
    x2=x0*h+.5*h;
    x3=x0*h+.5*h;
    x4=x0*h + h;
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    %k_n eqations should be only in terms of xn and yn, where n is the same
    %as k's n.  Ex. k1 is only contains x1 and y1.  k_n equations must
    %match the form of the derivative given. (in this case (-2x*y^2)
    %yn equations do not change depending on the problem
    y1=y0;
    k1=(-2 * x1 * y1^2);
    y2=y0 + .5*h*k1;
    k2=(-2 * x2 * y2^2);
    y3=y0 + .5*h*k2;
    k3=(-2 * x3 * y3^2);
    y4=(y0 + h*k3);
    k4=(-2 * x4 * y4^2);
    
    RungeKuttaStep = y0 + h/6*(k1 + 2*k2 + 2*k3 + k4);
end

