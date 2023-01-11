clc
clear all
close all
% Variable Simbolicas
syms x y z ;

% Variables 
f = 3*x+6;
g = x + 3;

 
%% Suma
h= f + g

%% Resta
h_1 = f-g

%% Multiplicacion  "expand "
h_2 = expand(f*g); 

%%Simplificacion de Polinomios

z = 3*x^2 + x -6*x + 4 -3-5*+17-x^2;

simplify(z)







