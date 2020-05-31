/* Ejercicio Práctico 1 (2) Página 12 */
animal(tigre).
animal(leon).
animal(vaca).
carnivoro(leon).
carnivoro(tigre).

verificarCarnivoros(X):-carnivoro(X).
