kobieta(ewa).
kobieta(elzbieta).
kobieta(iwona).
kobieta(ilona).
kobieta(anna).
kobieta(marta).
kobieta(iza).
kobieta(ola).
kobieta(magda).

mezczyzna(piotr).
mezczyzna(adam).
mezczyzna(pawel).
mezczyzna(dariusz).
mezczyzna(jan).
mezczyzna(norbert).
mezczyzna(marek).
mezczyzna(krzysztof).
mezczyzna(maciej).

rodzic(ewa,marek).
rodzic(ewa,marta).
rodzic(piotr,marek).
rodzic(piotr,marta).
rodzic(elzbieta,magda).
rodzic(norbert,magda).
rodzic(maciej,anna).
rodzic(ola,anna).
rodzic(marek,ola).
rodzic(magda,ola).
rodzic(pawel,krzysztof).
rodzic(pawel,iza).
rodzic(krzysztof,adam).
rodzic(marta,adam).
rodzic(iwona,iza).
rodzic(iwona,krzysztof).
rodzic(ilona,dariusz).
rodzic(adam,dariusz).

/* student(nazwisko, imię, rok urodzenia, miejsce urodzenia, rednia ocen) */
student(kowalski, jan, 1990, poznan, 3).
student(kosowski, jan, 1991, katowice, 5).
student(kowalski, marek, 1993, poznan, 3).
student(kaczmarek, janina, 1989, poznan, 5).
student(nowak, anna, 1988, olsztyn, 4).
student(jurkowski, jerzy, 1990, poznan, 4).
student(wolski, maciej, 1990, poznan, 3).
student(kot, stefan, 1989, kalisz, 4).
student(typowski, adam, 1990, kielce, 5).
student(zemski, piotr, 1991, poznan, 4).
student(makowska, zuzanna, 1990, zakopane, 5).
student(ratajczak, agata, 1992, ustka, 5).

ojciec(X,Y) :- mezczyzna(X), rodzic(X,Y).
matka(X,Y) :- kobieta(X), rodzic(X,Y).
rodzenstwo(X,Y) :- rodzic(Z,X), rodzic(Z,Y).
brat(X,Y) :- rodzenstwo(X,Y), mezczyzna(X).
siostra(X,Y) :- rodzenstwo(X,Y), kobieta(X).
dziadkowie(X,Y) :- rodzic(X,Z), rodzic(Z,Y).
dziadek(X,Y) :- dziadkowie(X,Y), mezczyzna(X).
babcia(X,Y) :- dziadkowie(X,Y), kobieta(X).
wuj(X,Y) :- brat(X,Z), rodzic(Z,Y).
kuzyn(X,Y) :- rodzic(A,X), rodzic(B,Z), rodzenstwo(A,B).

przodek(X,Y) :- rodzic(X,Y).
przodek(X,Y) :- rodzic(X,Z), przodek(Z, Y).
