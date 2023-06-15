/* Questions */

is_mother( X) :- mother( X, _).
is_father(X) :- father(X,_).
has_child(X) :- parent(X, _).
is_cousin(X,Y) :- cousin(X,Y), write(X), write(" is cousins with "), write(Y).
is_adult(X) :- age(X, Y), Y > 21, write(X), write(" is an adult!").
is_adults_2021(X) :- age(X,Y), Newage is Y - 2, Newage > 21, write(X), write(" is an adult in 2021. Age - ") ,write(Newage).
older_than_aunts_uncles(X,Y) :- age(X,Z), age(Y,A), (uncle(Y,_) ; aunt(Y,_)), Z > A, write(X), write(" is older than "), write(Y), write(" <--- The aunt/uncle.").
has_kids_less_than_20(X) :- parent(X,_), age(X,Y), Y < 20, write(X).
younger_than_kids(X) :- parent(X,Y), age(X,Z), age(Y,A), A > Z, write(X), write(" is younger than their kid "), write(Y).
/* Confused on this one... but keeping it going 
    We know all parents are not related...
    Keeps returning false if using not
*/
not_related(X) :- parent(X,_).
is_young_parent(X) :- parent(X,_), age(X,Y), Y < 30, Y > 21, write(X).