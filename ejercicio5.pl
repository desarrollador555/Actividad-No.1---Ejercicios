/* Ejercicio Práctico 3 (1) Página 55 */
mother(ann,henry).
mother(ann,mary).
mother(jane,mark).
mother(jane,francis).
mother(annette,jonathan).
mother(mary,bill).
mother(janice,louise).
mother(lucy,janet).
mother(louise,caroline).
mother(caroline,david).
mother(caroline,janet).

father(henry,jonathan).
father(john,mary).
father(francis,william).
father(francis,louise).
father(john,mark).
father(gavin,lucy).
father(john,francis).

parent(victoria,george).
parent(victoria,edward).
parent(X,Y):-mother(X,Y).
parent(X,Y):-father(X,Y).
parent(elizabeth,charles).
parent(elizabeth,andrew).


ancestor(X,Y):-parent(X,Y).
ancestor(X,Y):-parent(X,Z),ancestor(Z,Y).
child_of(A,B):-parent(B,A).
child_of(A,B):-parent(B,Z),child_of(A,Z).


grandfather_of(A,B):-father(A,Y), father(Y,B).

grandmother_of(A,B):-mother(A,Y),father(Y,B).

greatfather_of(A,B):-father(A,Y),father(Y,Z),father(Z,B).


/*grandfather_of(A,B):-grandfather_of(B,Z),father(A,Z).*/

