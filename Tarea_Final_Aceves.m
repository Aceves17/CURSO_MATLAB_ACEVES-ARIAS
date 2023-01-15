clc
clear all
close all

%Realiza la siguiente integral doble utilizando los comandos vistos en el
%Taller de MatLab

% Resolver 

syms x y
b= 4*x.^2+2; %Funcion a Integrar
Int_1=int(b,y,0,2);  %Resolvemos la 1ra integral respecto a dy con limite inf de "0" i limite sup "2"


Int_2=int(Int_1,x,1,4);%Resolvemos la 2da integral respecto a dx con limite inf "1" y limite sup"4"

fprintf('El resultado de la Integral doble es  %0.2f \n',Int_2) %Mostarmos en la Tbla de comando
