remover(_, [], []).
remover(X, [X|L], Z) :- remover(X, L, K), concatenar([], K, Z).
remover(X, [Y|L], Z) :- remover(X, L, K), concatenar([Y], K, Z).

concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
