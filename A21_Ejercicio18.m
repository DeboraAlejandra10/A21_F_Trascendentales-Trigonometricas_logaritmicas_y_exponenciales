% octave.script.A21_Ejercicio18
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A21_Funciones trascendentales: trigonometricas,
%                        logaritmicas y exponenciales
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 24 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A21_Ejercicio18

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Valor de x
%x=[-7:0.1:7];

%Funcion 
fx=log(cos(x));
ezplot(fx);

%Plotear funcion
hold on;
grid on;
plot([(-2*pi) (2*pi)],[0 0],'k+-');
plot([0 0],[-5 1],'k+-');
title(['f(x)=In(cos(x)) NO ES UNA FUNCION INYECTIVA,SUPRAYECTIVA O BIYECTIVA']);
xlabel("x");
ylabel("f(x)");
hold off;

%Ventana de comandos
disp('f(x)=In(cos(x)) es una funcion que no pertenece a ninguna de las funciones mencionadas');
disp('porque no cumple con ninguna de las carateristicas de las funciones vistas');
disp('Rango:(-oo,oo)');