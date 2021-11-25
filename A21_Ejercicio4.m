% octave.script.A21_Ejercicio4
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A21_Funciones trascendentales: trigonometricas,
%                        logaritmicas y exponenciales
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 24 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A21_Ejercicio4

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Dominio
x=[0:0.1:7];

%Funcion 
%sx=log10(8*x);
sx=log(x)/log(8);
%ezplot(sx);

%Plotear funcion
plot(x,sx);
hold on;
grid on;
plot([-7 7],[0 0],'k+-');
plot([0 0],[-1.5 1],'k+-');
title(['s(x)=log8(x) ES UNA FUNCION BIYECTIVA']);
xlabel("x");
ylabel("s(x)");

%Ventana de comandos
disp('s(x)=log8(x) es una funcion biyectiva');
disp('porque es inyectiva y suprayectiva a la vez');
disp('es Inyectiva porque sus elementos del conjunto toman un solo elemento del dominio');
disp('es Suprayectiva porque no sobran elementos y toca la parte positiva y negativa');
disp('Dominio: (0,oo)');
disp('Rango:(-oo,oo)');