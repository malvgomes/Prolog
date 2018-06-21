rotacionar([X|L], Z) :- concatenar(L, [X], Z).


concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
