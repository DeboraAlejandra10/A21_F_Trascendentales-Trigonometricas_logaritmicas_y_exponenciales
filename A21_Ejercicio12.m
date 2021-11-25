% octave.script.A21_Ejercicio12
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A21_Funciones trascendentales: trigonometricas,
%                        logaritmicas y exponenciales
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 24 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A21_Ejercicio12

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Funcion 
fx=cot(x);
ezplot(fx);

%Plotear funcion
hold on;
grid on;
title(['f(x)=cotan(x) ES UNA FUNCION SUPRAYECTIVA']);
xlabel("x");
ylabel("f(x)");
hold off;

%Ventana de comandos
disp('f(x)=cotan(x) es una funcion suprayectiva');
disp('porque cada elemento perteneciente al codominio es imagen de al menos un elemento del dominio');
disp('sus elementos pasan por varios puntos de la imagen incluyendo negativos');
disp('Dominio:(pi*n,pi+pi*n)');
disp('Rango:(-oo,oo)');