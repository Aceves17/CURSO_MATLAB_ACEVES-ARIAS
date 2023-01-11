clc
clear all
close all


%%Generar Matriz  usamos "[]" corchetes y separando las filas usando ";"

A = [1 ,2 ,3 ; -1 , 4, 0; 0 ,1 ,0] %Matriz de 3x3
 
%Para extraer elementos usar A(i,j) , "i" es el renglon y "j" es la columna 

% Vector Columna
B = [1;-3;-2];


%Operaciones
C = [1 ,2 ,3 ; -1 , 4, 0; 0 ,1 ,0]
D = [-1 ,0 ,3 ; -1 , 4, 5; 1 ,1 ,1]

suma =  D + C ;
resta= C - D ;
multip = A.*C; %Multiplicxacion de matriz  se utiliza un "."
A'  % mATRIZ Trnaspuesta
inversa = inv(A)

A*inv(A) %Matriz identidad


%%Solucion de sistemas de ecuaciones 2x2
A=[1 2 ; 3 -1];
B=[-5;6];

x= inv(A)*B  %Solucion del Sistema


%%Determinante de una matriz

det_A = det(A)
