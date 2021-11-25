% octave.script.A21_Ejercicio7
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A21_Funciones trascendentales: trigonometricas,
%                        logaritmicas y exponenciales
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 24 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A21_Ejercicio7

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms v

%Valores de v
v=[0:pi/100:2*pi];

%Funcion 
cv=sin(v);
%ezplot(cv);

%Plotear funcion
plot(v,cv);
hold on;
grid on;
plot([0 (2*pi)],[0 0],'k+-');
plot([0 0],[-1 1],'k+-');
title(['c(v)=sen(v) ES UNA FUNCION SUPRAYECTIVA']);
xlabel("v");
ylabel("c(v)");
hold off;

%Ventana de comandos
disp('c(v)=sen(v) es una funcion suprayectiva');
disp('porque cada elemento perteneciente al codominio es imagen de al menos un elemento del dominio');
disp('sus elementos pasan por varios puntos de la imagen incluyendo negativos');
disp('Dominio: (-oo,oo)');
disp('Rango:[-1,1]');