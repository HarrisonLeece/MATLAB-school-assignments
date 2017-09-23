%h is step size, k is index one is trying to find
h=.001;
k=2
%Initializing variables
%x1 = initial x condition
x1=0;
%y1 = initial y condtion
y1=1;
eulerM1 = 0;
eulerM2 = 0;
A=[];

%i must start at given y(0), less than y(b) where b is the desired point to
%find using improvedEulersMethod divided by the step.
% i*h is equivalent to x at index i
%eulerMethodResult must be changed depending on f' given to solve.
for i = 0:((k-x1)/h)
    eulerM2 = y1 + h*(h*i*y1^2 * -2);
    eulerM1 = y1+(h/2)*(((h*i*y1^2 * -2))+((i*h * eulerM2^2 * -2)));
    y1 = eulerM1;
    A=[A;i+1,y1];
end

A(1:k/h,:)