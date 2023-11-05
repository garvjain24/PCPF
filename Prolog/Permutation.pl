perm([],[]).
perm(L,[X|T]):-
    select(X,T,Rest)
    perm(Rest,T)