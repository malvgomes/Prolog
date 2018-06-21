medioAux([X], C, M) :- M is X/C.
medioAux([X,Y|L], C, M) :- M1 is X+Y, C1 is C+1, medioAux([M1|L], C1, M).

medio([X,Y|L], M) :- M1 is X+Y, medioAux([M1|L], 2, M).
