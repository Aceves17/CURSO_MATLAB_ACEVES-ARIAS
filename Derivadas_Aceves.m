clc
clear all
close all

% Variable Simbolicas
syms x y z ;
f = cos(x)- x + log(x)

%%Derivada  se utiliza " diff(x,respecto a"x") "

fx= diff(f,x);  %Primera derivada con respecto a x
fxx= diff(f,x,2); %Segunda derivada rewspecto a x
f6x = diff(f,x,6); % 6ta dertivada con respecto a x


g=tan(x)-log(x^2+1)-1/(x^2+1) + exp(-x);
gx= diff(g,x,3); %Tercera derivada con respecto a x
 simplify(gx);  % Podemos simplificar




 %%Derivadas Parciales 
 h = x^2 + y^2 - exp(x*y);
 hx = diff(h,x,1)  ;    % Derivadsa parcial con respecto a x
 hy = diff(h,y,1)       % Derivada parcial con respecto a y 
 