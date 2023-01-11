clc
clear all
close all


x= 6 : 1 : 10;               %Valor de Inicio:Incremento:Final              % Evaluacion de funciones con arreglos
y= 5.*x.^2 + x + 10;

%%Funciones Anonimas  "se utiliza el @" 

f= @(x) x+1

g = @(x,y)  x + y + 1;











