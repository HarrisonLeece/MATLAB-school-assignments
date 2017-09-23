%HWproblem11_4
%Harrison Leece, 4/21/2017
%Use SMT to solve a system of linear equations
syms a b c d
eqns = [(4*a - b + 3*d == 10), (-2*a + 3*b +1*c -5*d == -3), (a + b - c + 2*d == 2), (3*a + 2*b -4*c == 4)];
S  = solve(eqns);

fprintf('x1 = %g, x2 = %g, x3 = %g, x4 = %g',S.a, S.b, S.c, S.d)

%results
x1 = 2.55814, x2 = 0.44186, x3 = 1.13953, x4 = 0.0697674