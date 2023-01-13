clc
clear all
close all

syms x y t %Declaracion de variables

%solucion de una ecuacion diferencial de primer orden


%y = dsolve('Dy + 3*y = 0',x) %Solucion General de la ecuacion dif
y = dsolve('Dy + 3*y = 0','y(0)=3',x) %Solucion Particular de la Ecu Dif
%y= dsolve('Dy + 3*y=cos(x)',x)



%solucion de una ecuacion diferencial de segundo orden

y= dsolve('D2y+3*Dy+4*y= cos(x)','y(0)=3','Dy(0)=4',x)

warning off