clc
clear all
close all

%% Formula w= (1/2*g)*(v2^2-v1^2)+(h2-h1)+((P2-P1)/p*g)
%%HAY QUE PROPORCIONAR LOS VALOR DE V1,V2,h1,h2,P1 y P2 
%% Donde "p=1.03"  y  "g=9.81"



%% seccion de entrada de datos
v1 = input('Dame el valor de v1');
v2 = input('Dame el valor de v2');

h1 = input('Dame el valor de h1');
h2 = input('Dame el valor de h2');

P1 = input ('Dame el valor de P1');
P2 = input('Dame el valor de P2');

%% Seccion de Calulo
w= (1/2*9.18)*(v2^2-v1^2)+(h2-h1)+((P2-P1)/9.81*1.03);

fprintf('Resultado es   %f  \n ', w );
