zzz(X, Y, X) :- X < Y, !.
zzz(X, Y, Y).

bbb(X, [X| Y]) :- !.
bbb(X, [Y| Z]) :- bbb(X,Z).

rrr(X) :- X, !.

nnn(X) :- X, !, fail.
nnn(X).
