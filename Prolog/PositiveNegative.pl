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

positive([],[]).
positive([H|T],[H|Ans]):-
    H>=0,
    positive(T,Ans).
positive([_|T],Ans):-
    positive(T,Ans).

negative([],[]).
negative([H|T],[H,Ans]):-
    H<0,
    negative(T,Ans).
negative([_|T],Ans):-
    negative(T,Ans).
