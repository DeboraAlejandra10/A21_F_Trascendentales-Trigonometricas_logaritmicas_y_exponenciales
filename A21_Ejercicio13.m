% octave.script.A21_Ejercicio13
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A21_Funciones trascendentales: trigonometricas,
%                        logaritmicas y exponenciales
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 24 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A21_Ejercicio13

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Dominio
x=[-7:0.1:7]

%Funcion 
rx=((7/9).^(2*x+3));

%Plotear funcion
plot(x,rx);
hold on;
grid on;
plot([-7 7],[0 0],'k+-');
plot([0 0],[-5 16],'k+-');
title(['r(x)=(7/9)^(2x+3) ES UNA FUNCION BIYECTIVA']);
xlabel("x");
ylabel("r(x)");
hold off;

%Ventana de comandos
disp('r(x)=(7/9)^2x+3 es una funcion biyectiva');
disp('porque es inyectiva y suprayectiva a la vez');
disp('es Inyectiva porque sus elementos del conjunto toman un solo elemento del dominio');
disp('es Suprayectiva porque no sobran elementos y toca la parte positiva y negativa');
disp('Dominio:(-oo,oo)');
disp('Rango:(0,oo)');