checkMember:-
    write('Enter in list in Square Brackets with comma'),
    read(List),
    write('enter number:'),
    read(Num),
    (
        member(Num,List)->
        write('is Present')
        ;
        write('not Present')
    ).

checkLenght:-
    write('Enter in list in Square Brackets with comma'),
    read(List),
    lenght(List,Len),
    write('lenght is :'),
    write(Len).

revList:-
    write('Enter in list in Square Brackets with comma'),
    read(List),
    reverse(List,Result),
    write(Result).

addList:-
    write('Enter the list 1 in Square Brackets with comma'),
    read(List1),
    write('Enter the list 2 in Square Brackets with comma');
    read(List2),
    append(List1,List2,Result),
    write(Result).

delList:-
    write('Enter in list in Square Brackets with comma'),
    read(List),
    write('enter number:'),
    read(Num),
    delete(Num,List,Result),
    write(Result).
