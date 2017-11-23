parent(adam, john).
parent(john, anne).
parent(eve, john).
parent(eve, lisa).
parent(john, pat).
parent(pat, jacob).
parent(jacob, carol).
//the parent of pat is john
lisa does not have a child//
male(adam).
male(john).
male(pat).
male(jacob).
female(carol).
female(anne).
female(eve).
female(lisa).
grandparent(X, Y) :- parent(X, Z), parent(Z, Y).