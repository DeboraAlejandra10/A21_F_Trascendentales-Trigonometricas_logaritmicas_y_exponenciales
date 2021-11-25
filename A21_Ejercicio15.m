% octave.script.A21_Ejercicio15
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A21_Funciones trascendentales: trigonometricas,
%                        logaritmicas y exponenciales
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 24 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A21_Ejercicio15

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Funcion 
fx=(exp(9*x+18));
ezplot(fx);

%Plotear funcion
hold on;
grid on;
plot([-7 7],[0 0],'k+-');
plot([0 0],[0 2.4e+32],'k+-');
title(['f(x)=e^9x+18 ES UNA FUNCION BIYECTIVA']);
xlabel("x"); 
ylabel("f(x)");
hold off;

%Ventana de comandos
disp('9^(x-2) es una funcion biyectiva');
disp('porque es inyectiva y suprayectiva a la vez');
disp('es Inyectiva porque sus elementos del conjunto toman un solo elemento del dominio');
disp('es Suprayectiva porque no sobran elementos y toca la parte positiva y negativa');
disp('Dominio:(-oo,oo)');
disp('Rango:(0,oo)');