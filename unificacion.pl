% =========================================
% Actividad: 15 pares de términos a unificar
% Tema: Programación Lógica y Unificación
% =========================================

% -----------------------------------------
% Pares de términos
% -----------------------------------------

par(1,  f(X, a),        f(b, Y)).
par(2,  g(X, X),        g(a, b)).
par(3,  h(X, b),        h(a, b)).
par(4,  p(X, Y),        p(a, b)).
par(5,  q(X, X),        q(a, a)).
par(6,  q(X, X),        q(a, b)).
par(7,  r(f(X), Y),     r(f(a), b)).
par(8,  s(X, f(Y)),     s(a, f(b))).
par(9,  t(f(X), f(a)),  t(f(b), Y)).
par(10, m(X, g(Y)),     m(a, g(b))).
par(11, n(X, g(X)),     n(a, g(a))).
par(12, n(X, g(X)),     n(a, g(b))).
par(13, u(f(X, Y), Y),  u(f(a, b), b)).
par(14, v(X, f(X)),     v(a, f(a))).
par(15, w(X, f(X)),     w(a, f(b))).

% -----------------------------------------
% Probar un solo par!
% -----------------------------------------

probar_uno(N) :-
    par(N, T1, T2),
    write('----------------------------------------'), nl,
    write('Par '), write(N), nl,
    write('Termino 1: '), write(T1), nl,
    write('Termino 2: '), write(T2), nl,
    (   T1 = T2
    ->  write('Resultado: SI unifican'), nl,
        write('UMG / Unificacion: '), write(T1), nl
    ;   write('Resultado: NO unifican'), nl
    ),
    write('----------------------------------------'), nl, nl.

% -----------------------------------------
% Probar todos los pares
% -----------------------------------------

probar_todos :-
    between(1, 15, N),
    probar_uno(N),
    fail.
probar_todos.

% -----------------------------------------
% Mostrar ejemplos de consulta
% -----------------------------------------

ayuda :-
    nl,
    write('Consultas que puedes ejecutar:'), nl,
    write('  probar_uno(1).'), nl,
    write('  probar_uno(2).'), nl,
    write('  probar_todos.'), nl, nl.
