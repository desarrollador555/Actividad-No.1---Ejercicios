/* Ejercicio Pr�ctico 1 (1) P�gina 12 */
dog(fido).
dog(rover).
dog(henry).
dog(tom).
cat(mary).
cat(harry).
cat(bill).
cat(steve).

due�o(pepe,fido).
due�o(karla,henry).
due�o(yulisa,bill).

verificarmascota(Z,X):-due�o(Z,X).

