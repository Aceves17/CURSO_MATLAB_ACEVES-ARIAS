clc
clear all
close all

syms x   %  Definir las variables a usar (variable simbolica)

%%Integrales definidas

y = tan(x+1);  %Funcion a evaluar
a = 1; % limite inferior de integracion
b= pi/2; % limite superior de integracion

Area = int(y,x,a,b);

fprintf('El valor de area es %.02f \n',Area ) %%Mostrar en pantalla de comandos


%% Grafica de la funcion
figure(1)
fplot(y,[0 pi])
grid
title('Funcion a integrar')