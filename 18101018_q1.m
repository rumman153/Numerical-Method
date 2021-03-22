clear 
clc
syms x y f(x) f(y);

f(x) = x^2+3*x+5;

X=[f(0),f(1),f(2),f(3),f(4),f(5)];

f(y) = y^2+3*y+3;

Y=[f(0),f(1),f(2),f(3),f(4),f(5)];

[as,is] = sort(X);
plot(as,Y(is),'r-',X,Y,'x');