% octave.script.A21_Ejercicio2
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A21_Funciones trascendentales: trigonometricas,
%                        logaritmicas y exponenciales
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 24 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A21_Ejercicio2

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Dominio
x=[-7:0.1:7];

%Funcion 
fx=(3).^x;
%ezplot(fx);

%Plotear funcion
plot(x,fx);
hold on;
grid on;
plot([-7 7],[0 0],'k+-');
plot([0 0],[-500 2200],'k+-');
title(['f(x)=3^x ES UNA FUNCION INYECTIVA']);
xlabel("x");
ylabel("f(x)");

%Ventana de comandos
disp('f(x)=3^r es una funcion inyectiva');
disp('porque a un punto del dominio le corresponde un solo punto de la imagen');
disp('Dominio: (-oo,oo)');
disp('Rango: (0,oo)');