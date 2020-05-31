/* Ejercicio Práctico 2 (1) Página 27 */
animal(mammal,tiger,carnivore,stripes).
animal(mammal,hyena,carnivore,ugly).
animal(mammal,lion,carnivore,mane).
animal(mammal,zebra,herbivore,stripes).
animal(bird,eagle,carnivore,large).
animal(bird,sparrow,scavenger,small).
animal(reptilema,snake,carnivore,long).
animal(reptile,lizard,scavenger,small).

mammal(A,T,S):-animal(mammal,A,T,S),write('-------'),nl,write(mammal).
carnivoresandmammal(A,S):-animal(mammal,A,carnivore,S),write('--------'),nl,write('Carnivore and Mammal').
mammalwithstripes(A,T):-animal(mammal,A,T,stripes),write('----------'),nl,write('Mammal with stripes').
reptilewithmane(A,T):-animal(reptile,A,T,mane),write('------------'),nl.
