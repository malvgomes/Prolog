fun( [] , [] ) .
fun( [X|Xs] , [Y|Ys] ) :-
  ( number(X) -> Y is X+1 ; Y = X ) ,
  fun(Xs,Ys).

incrementar([], []).
incrementar([X|L1], [K|L2]) :- K is X+1, incrementar(L1, L2).
