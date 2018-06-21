ultimo([U], U).
ultimo([X|L1], U) :- ultimo(L1, U).
