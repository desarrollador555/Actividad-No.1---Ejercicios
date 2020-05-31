/* Ejercicio Práctico 1 (1) Página 12 */
dog(fido).
dog(rover).
dog(henry).
dog(tom).
cat(mary).
cat(harry).
cat(bill).
cat(steve).

dueño(pepe,fido).
dueño(karla,henry).
dueño(yulisa,bill).

verificarmascota(Z,X):-dueño(Z,X).

