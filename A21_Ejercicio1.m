% octave.script.A21_Ejercicio1
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A21_Funciones trascendentales: trigonometricas,
%                        logaritmicas y exponenciales
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 24 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A21_Ejercicio1

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms r

%Dominio
r=[-7:0.1:7];

%Funcion 
ir=(3/7).^r;

%Plotear funcion
plot(r,ir);
hold on;
grid on;
plot([-7 7],[0 0],'k+-');
plot([0 0],[-100 400],'k+-');
title(['i(r)=(3/7)^r ES UNA FUNCION INYECTIVA']);
xlabel("r");
ylabel("i(r)");

%Ventana de comandos
disp('i(r)=(3/7)^r es una funcion inyectiva');
disp('porque a un punto del dominio le corresponde un solo punto de la imagen');
disp('Dominio: (-oo,oo)');
disp('Rango: (0,oo)');
