linearizar([], []).
linearizar([X|Y], Z) :- linearizar(Y, K), concatenar(X, K, Z).

concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
