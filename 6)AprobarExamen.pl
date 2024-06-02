persona(maria).
persona(alfredo).
persona(tomas).
persona(susana).
persona(juan).
lee_libro(alfredo).
lee_libro(maria).
asiste_a_clases(maria).

todos(X):-persona(X),lee_libro(X),write(X),fail.
