cube(X,Ans):-
    Ans is X*X*X,
    write(Ans).

square(X,Ans):-
    Ans is X*X,
    write(Ans).

squareroot(X,Ans):-
    Ans is sqrt(X),
    write(X).

operation([],_,[]).
operation([H|T],Operate,[R|Res]):-
    call(Operate, H, R),
    operation(T,Operate,Res).

even([],[]).
even([H|T],[H|Res]):-
    H mod 2=:=0,
    even(T,Res).
even([_|T],Res):-
    even(T,Res).

odd([],[]).
odd([H|T],[H|Res]):-
    H mod 2 =\=0,
    odd(T,Res).
odd([_|T],Res):-
    odd(T,Res).



