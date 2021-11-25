% octave.script.A21_Ejercicio11
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A21_Funciones trascendentales: trigonometricas,
%                        logaritmicas y exponenciales
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 24 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A21_Ejercicio11

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Funcion 
fx=sec(x);
ezplot(fx);

%Plotear funcion
hold on;
grid on;
title(['f(x)=sec(x) NO ES UNA FUNCION INYECTIVA, SUPRAYECTIVA O BIYECTIVA']);
xlabel("x");
ylabel("f(x)");
hold off;

%Ventana de comandos
disp('f(x)=sec(x) no pertene a ninguna de las funciones mencionadas ');
disp('porque no cumplen con las caracteristicas de ninguna de esas funciones');
disp('Rango:(-oo,-1]U[1,oo)');