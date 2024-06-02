padre(juan,maria).
padre(juan,lizeth).
padre(marcos, nico).
todos:- padre(X,Y),write(X),write("Es padre de:"), write(Y),fail.
