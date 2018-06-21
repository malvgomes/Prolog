rotacionarn(N, A, B) :- divide(N, A, X, Y), concatenar(Y, X, B).


reverter([X], [X]).
reverter([X|Y], Z) :- reverter(Y, K), concatenar(K, [X], Z).

concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).

divide(0, L1, [], L1).
divide(N, [X|L1], [X|L2], L3) :- N1 is N-1, divide(N1, L1, L2, L3).
