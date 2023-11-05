combination(0, _, []).
combination(N, List, [X|Comb]) :-
    N > 0,
    N1 is N - 1,
    select(X, List, Rest),
    combination(N1, Rest, Comb).
combination(N, [_|T], Comb) :-
    N > 0,
    combination(N, T, Comb).
