% Octave Script
% Title         :2.9. Funcion implicita
% Description   :Script para funciones implicita
% Author        :Rafael Miranda Jimenez
% Date          :20211123
% Version       :1
% Usage         :octave> /path/F.Implicita
% Notes         :Requiere aplicación octave y usar linea de comandos

% Limpiar variables
clear
syms x
syms y
% Función uno
subplot(2,2,1);
ezplot ('(x^2+y^2-1)^3-(x^2*y^3)') ;

% Funcion dos
subplot(2,2,2);
ezplot '(y^3-5*x^2+3*x*y^2+12)';

%Funcion tres
subplot(2,2,3);
ezplot('(x^2+y^2)^2 - 5*x*(x^2-3*y^2)');

% Función cuatro
subplot(2,2,4);
ezplot('x^2*sin(y)+x*y-1');
