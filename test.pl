
creator(shakti).

man(adam).
man(peter).
man(paul).

woman(marry).
woman(mia).

parent(adam, mia).
parent(marry, mia).
parent(peter, marry).
parent(paul, adam).

father(F) :- parent(F,_), man(F).
mother(M) :- parent(M,_), woman(M).


