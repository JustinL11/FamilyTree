>#### ***Family Tree***

A made up family made up in Prolog used to demonstrate logical programming.

Current version - v2.1

>#### ***Organization***
<br>
family-facts.pl <br>
family-rules.pl <br>
family-questions.pl <br>
README.md <br>
<br>

>#### ***How to use***
<br>

"family-facts.pl" must be opened with SWI-Prolog  <br>

># *Callable Quiries:*
<br>

**is_mother(X)** - List which individuals are mothers. <br>
**is_father(X)** - List which individuals are fathers. <br>
**has_child(X)** - List which individuals are have children. <br>
**is_cousin(X)** - Will list who is cousins with whom.  <br>
**is_adult(X)** - Shows who is all over 21.  <br>
**is_adults_2021(X)** - Shows who is all over 21 in 2021.  <br>
**older_than_aunts_uncles(X,Y)** - List all older than aunts and uncles  <br>
**younger_than_kids(X)** - List all who is younger than their kids  <br>
**not_related** - All who are not related (for the most part)  <br>
**is_young_parent(X)** - List all who are between 21 and 30 and a parent  <br>
 <br>

...

>#### ***Design Notes***
 <br>
 
"family-facts.pl" is the database that contains all of our predicates and facts that the users may interact with.  <br>
Currently, the database is able to identify mothers, fathers, grandparents, and who has children besides who everyone is.  <br>

Each fact has their own age and each database is seperated accordingly <br>

...
