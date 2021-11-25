% octave.script.A21_Ejercicio14
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A21_Funciones trascendentales: trigonometricas,
%                        logaritmicas y exponenciales
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 24 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A21_Ejercicio14

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Dominio
x=[-5:0.1:5]

%Funcion 
fx=((9).^(x-2));
%ezplot(fx);

%Plotear funcion
plot(x,fx);
hold on;
grid on;
plot([-5 5],[0 0],'k+-');
plot([0 0],[-200 750],'k+-');
title(['f(x)=(9)^x-2 ES UNA FUNCION BIYECTIVA']);
xlabel("x"); 
ylabel("f(x)");
hold off;

%Ventana de comandos
disp('f(x)= 9^(x-2) es una funcion biyectiva');
disp('porque es inyectiva y suprayectiva a la vez');
disp('es Inyectiva porque sus elementos del conjunto toman un solo elemento del dominio');
disp('es Suprayectiva porque no sobran elementos y toca la parte positiva y negativa');
disp('Dominio:(-oo,oo)');
disp('Rango:(0,oo)');