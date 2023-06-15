/* Rules */

mother( X, Y) :- parent( X, Y), female( X).
father( X, Y) :- parent( X, Y), male( X).
sister(X,Y):- parent(Z,X),parent(Z,Y),female(X),X\==Y.
brother(X,Y):-parent(Z,X),parent(Z,Y),male(X),X\==Y.
uncle(X,Y) :- brother(X, Z), parent(Z, Y).
aunt(X,Y) :- sister(X, Z), parent(Z, Y).
grandparent(X,Y) :- parent(Z,X), parent(Y,Z).
grandmother(X,Y) :- parent(Z,X), parent(Y,Z), female(X).
grandfather(X,Y) :- parent(Z,X), parent(Y,Z), male(X).
ancestor(X,Y) :- parent(X,Y).
ancestor(X,Y) :- parent(X,Z),ancestor(Z,Y).
cousin(X,Y) :- uncle(Z,X),father(Z,Y).
sibling(X,Y) :- parent(Z,X), parent(Z,Y).
