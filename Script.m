% Octave Script
% Title  :Clasificacion de los numeros
% decripcion :Script para recordar olos numeros (axiomas)
% Author  :Cesar Manrique de Jesus
% Date  :202123634
% Version :1
% Usage :octave>path/ClasificaciónNumero
% :octave>ClasificaciónNumeros
% :Requiere aplicacion de octav, usar linea de comandos
% :https://octaveintro.readthedos.io/en/la/test/index.html

clear
c_numeros_Naturales = 'N= {1,2,3,...N} si n>0'
c_numeros_Enteros = 'Z= {-n..., -2, -1, 0, 1, 2,...n}´;
c_numeros_Racionales = 'Q= {m/n donde m/n ER n=0';
c_numeros_Irracionales = 'I= {n no puede ser expresada como Q todas las raices que no son exactas}':
c_numeros_Reales = 'R= {I, Q, Z, N} ;

% Propiedades de los numeros, sean a,b,c,d,e ER

% Propidades E(Cerradura)
p_cerrada = 'a+b ER' ;
p_Cerradura2 = 'ab ER' ;
p_cerradura3 = '7+9 EN';
P_Cerradura4 = 'E= pertenencia';
disp ("propiedad de cerradura" );
a=8;
b=12;
a + b
a * b