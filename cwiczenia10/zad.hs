sm([],[],[]).
sm([X|XS],[Y|YS],[Z|ZS]) :- Z is X+Y, sm(XS, YS, ZS).

rowne(X, Y) :- length(X, Z),  length(Y, Z).

rowne2([], []).
rowne2([_|XS], [_|YS]) :- rowne2(XS, YS).

wstaw(X, [Y|T], [Y|NT]) :- X > Y, wstaw(X,T,NT).
wstaw(X, [Y|T], [X,Y|T]) :- X =< Y.
wstaw( [X]).

sort(X,Y) :- X = [H|T], sort(T, Y2), wstaw(H, Y2, Y), !
