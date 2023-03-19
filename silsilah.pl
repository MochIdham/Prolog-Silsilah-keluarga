ayah(john, peter).
ayah(john, mary).
ayah(david, liza).
ayah(david, john).
ayah(jack, susan).
ayah(jack, ray).
ibu(susan, peter).
ibu(susan, mary).
ibu(ami, liza).
ibu(amy, john).
ibu(karen, susan).
ibu(karen, ray).
cinta(john, susan).
b1([p1, 2, q], p).


yeye(X, Y) :- ayah(X, Temp), ayah(Temp, Y).
mama(X, Y) :- ibu(X, Temp), ayah(Temp, Y).
gungung(X, Y) :- ayah(X, Temp), ibu(Temp, Y).
popo(X, Y) :- ibu(X, Temp), ibu(Temp, Y).

a(A1, [A | B]) :- A1 is A + 1.
a(A, [B | C]) :- a(A, C),ayah(john, peter).
