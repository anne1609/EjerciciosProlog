pide(X):-write("Introduce un nro:"),nl,read(X).
cuad(X):-X2 is X*X, write("El cuadrado es:"),write(X2).
cuad:-pide(X),cuad(X).
