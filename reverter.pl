reverter([X], [X]).
reverter([X|Y], Z) :- reverter(Y, K), concatenar(K, [X], Z).

concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
