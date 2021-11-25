% octave.script.A21_Ejercicio6
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A21_Funciones trascendentales: trigonometricas,
%                        logaritmicas y exponenciales
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 24 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A21_Ejercicio6

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Dominio
x=[0:0.1:7];

%Funcion 
%fx=log(exp.^x);
fx=log(x)/log(e);
%ezplot(fx);

%Plotear funcion
plot(x,fx);
hold on;
grid on;
plot([-7 7],[0 0],'k+-');
plot([0 0],[-3 2],'k+-');
title(['f(x)=log e (x) ES UNA FUNCION BIYECTIVA']);
xlabel("x");
ylabel("f(x)");

%Ventana de comandos
disp('f(x)=log e (x) es una funcion biyectiva');
disp('porque es inyectiva y suprayectiva a la vez');
disp('es Inyectiva porque sus elementos del conjunto toman un solo elemento del dominio');
disp('es Suprayectiva porque no sobran elementos y toca la parte positiva y negativa');
disp('Dominio: (0,oo)');
disp('Rango:(-oo,oo)');