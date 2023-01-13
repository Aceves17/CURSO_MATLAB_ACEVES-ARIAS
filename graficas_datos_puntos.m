clc
clear all
close all




x=[0 1 2 3 4];
y= [5 6 7 8 9];

%% Graficas de puntos
figure(1)
plot(x,y,'*-k', LineWidth=5)
title('Grafica de puntos')
grid
xlabel('Datos x')
ylabel('Datos y')


%%Grafica de Lineas
figure
h= 0:0.1:15; %Vector de valores h
j= sin(h); %Vector de Valores j
stem(h,j)
grid

%% Graficas parametricas

theta =0:pi/10:4*pi;
x = theta;
y= sin(theta);

figure(3)
plot(x,y)
grid

%Grafica Polar

t= 0:pi/100:4*pi;
figure(4)
polar(t,1+sin(10'*t),'--k')
grid









