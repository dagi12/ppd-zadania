% Zadanie 4
  nwd(X,0,X).
  nwd(X,Y,Wynik):- not(Y==0),
    X1 is X mod Y,
    nwd(Y,X1,Wynik1),
    Wynik is Wynik1.

% Zadanie 5
jarosz(ola).
jarosz(ewa).
jarosz(jan).
jarosz(pawel).
kawa(iza).
kawa(piotr).
kawa(pawel).
ksiazki(ola).
ksiazki(pawel).
sport(iza).
sport(ola).
sport(piotr).
sport(pawel).

% Zadanie5
lubi(ola, X) :- jarosz(X), sport(X).
lubi(ewa, X) :- not(kawa(X)) , jarosz(X).
lubi(iza, X) :- not(kawa(X)) , sport(X).
lubi(iza, X) :- ksiazki(X).
lubi(janek, X) :- sport(X).
lubi(piotr, X) :- sport(X), jarosz(X).
lubi(piotr, X) :- ksiazki(X).
lubi(pawel, X) :- jarosz(X), sport(X), ksiazki(X). 
przyjaciel(X,Y) :- lubi(X,Y), lubi(Y,X), X \= Y.

%Zadanie7
% select(Elem, L, R) elem to element, ktory chcemy dodac R to lista do ktorej chcemy dodac element L to lista wynikowa

% Zadanie 8
max2([X],X).
max2([X|Xs],X):- max2(Xs, Y), X >= Y.
max2([X|Xs],N):- max2(Xs, N), N > X.

% Zadanie 9
poczatek([X|Xs], [X|Ys]):- poczatek(Xs, Ys).
poczatek([], _).

% Zadanie 10
last([X], X).
last([_|Xs], Y) :- last(Xs, Y).

