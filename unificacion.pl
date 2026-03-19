% =========================================
% Actividad: 15 pares de términos a unificar
% =========================================

par(1,  f(X, a),           f(b, Y)).
par(2,  g(X, X),           g(a, b)).
par(3,  h(X, f(Y)),        h(a, f(b))).
par(4,  p(X, Y, X),        p(a, b, a)).
par(5,  p(X, Y, X),        p(a, b, c)).
par(6,  k(f(X), Y),        k(f(a), b)).
par(7,  m(X, g(Y, Z)),     m(f(a), g(b, c))).
par(8,  q(X, X),           q(f(a), f(a))).
par(9,  q(X, X),           q(f(a), f(b))).
par(10, r(f(X, a), Y),     r(f(b, a), c)).
par(11, s(X, h(X)),        s(a, h(a))).
par(12, s(X, h(X)),        s(a, h(b))).
par(13, t(f(X, Y), Y),     t(f(a, b), b)).
par(14, u(g(X), g(Y)),     u(g(a), g(b))).
par(15, w(X, f(X, Z)),     w(a, f(a, b))).

% -----------------------------------------
% Probar un solo par
% -----------------------------------------
probar_uno(N) :-
    par(N, T1, T2),
    write('Par '), write(N), write(': '), nl,
    write('  Termino 1 = '), write(T1), nl,
    write('  Termino 2 = '), write(T2), nl,
    (   T1 = T2
    ->  write('  Resultado: SI unifican'), nl,
        write('  Unificacion: '), write(T1), nl
    ;   write('  Resultado: NO unifican'), nl
    ),
    nl.

% -----------------------------------------
% Probar todos los pares del 1 al 15
% -----------------------------------------
probar_todos :-
    between(1, 15, N),
    probar_uno(N),
    fail.
probar_todos.