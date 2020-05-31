/* Ejercicio Práctico 6 (2) Página 97 */
readline:-get0(X),process(X).
process(13).
process(X):-X=\=13,put(X),nl,readline.
