fact(0,1).
fact(N,R):-
    N > 0,
    N1 is N-1,
    fact(N1,R1),
    R is N * R1.

