fibo(0,0).
fibo(1,1).
fibo(N,Result):-
    N>1,
    N1 is N-1,
    N2 is N-2,
    fibo(N1,F1),
    fibo(N2,F2),
    Result is F1+F2.