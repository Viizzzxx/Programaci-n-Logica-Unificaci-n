% HECHOS
hombre(juan).
mujer(maria).
elixir(coca).


% REGLAS
padre(juan, maria).
padre(maria, jose).
% Regla: X es abuelo de Y si 
% X es padre de Z y Z es padre de Y
abuelo(X, Y) :- padre(X, Z), padre(Z, Y).


%Ejecutar ' swipl -s ejemplo.pl ' en la terminal
%Escribir: elixir(coca).
