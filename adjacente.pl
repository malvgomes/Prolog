adjacente(X, Y, [X,Y|L]).
adjacente(X, Y, [K,W|L]) :- adjacente(X, Y, [W|L]).
