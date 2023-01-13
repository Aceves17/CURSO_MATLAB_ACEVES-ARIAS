clc
clear all
close all

syms x y
%z=x*exp(x^2);%Funcion a integrar
%z=x*log(x); %funcion a integrar
%%z= (tan(x))^2; %% Funcion a integrar
z=x*y^2;  %funcion a integrar
disp('El resultado de la integral es')

int(z,y)

%% Integral doble
int_1 = int(z,x);
int_2= int(int_1,y);


disp('El resultado de la integral doble es')
int_2
