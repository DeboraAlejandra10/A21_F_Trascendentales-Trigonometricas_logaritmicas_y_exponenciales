% octave.script.A21_Ejercicio16
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A21_Funciones trascendentales: trigonometricas,
%                        logaritmicas y exponenciales
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 24 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A21_Ejercicio16

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Valor de x
x=[0:pi/100:2*pi];

%Funcion 
fx=sin(6*x-10);
%ezplot(fx);

%Plotear funcion
plot(x,fx);
hold on;
grid on;
plot([0 (2*pi)],[0 0],'k+-');
plot([0 0],[-1 1],'k+-');
title(['f(x)=sen(6x-10) ES UNA FUNCION SUPRAYECTIVA']);
xlabel("x");
ylabel("f(x)");
hold off;

%Ventana de comandos
disp('f(x)=sen(6x-10) es una funcion suprayectiva');
disp('porque cada elemento perteneciente al codominio es imagen de al menos un elemento del dominio');
disp('sus elementos pasan por varios puntos de la imagen incluyendo negativos');
disp('Dominio:(-oo,oo)');
disp('Rango: [-1,1]');