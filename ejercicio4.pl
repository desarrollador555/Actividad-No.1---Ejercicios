/* Ejercicio Práctico 2 (2) Página 27 */
/* Dating Agency Database */
person(bill,male).
person(george,male).
person(alfred,male).
person(carol,female).
person(margaret,female).
person(jane,female).

male:-person(X,male),write('Name: '),write(X).
female:-person(X,female),write('Name: '),write(X).
