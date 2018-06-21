inserirfim(X, [], [X]).
inserirfim(X, [Y|L1], [Y|L3]) :- inserirfim(X, L1, L3).
