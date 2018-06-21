ordenar([], []).
ordenar([X|L1], [K|L2]) :- menor([X|L1], K), remover(K, [X|L1], W), ordenar(W, L2).

remover(X, [X|T],T).
remover(X,[Y|T], [Y|NT]) :- X\== Y , remover(X,T,NT).

menor([M], M).
menor([X,Y|L], M) :- X < Y, menor([X|L], M).
menor([X,Y|L], M) :- X > Y, menor([Y|L], M).
