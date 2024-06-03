padre(juan,[(jose,20),(pablo,17),(carlos,6)]).
padre(carlos,[(victor,5)]).
padre(pepe,[(maria,4),(ana,1),(joe,1)]).
padre(marcelo,[(andrea,5),(micaela,5)]).

imprimirPadre():- padre(X,[Cabeza|Resto]),write(X),write(" "),write("Es padre de: "),imprimirHijos([Cabeza|Resto]),fail.

imprimirHijos([],[]).
imprimirHijos([Cabeza|Resto]):-write(Cabeza),write(" tiene "),imprimirHijos(Resto), write("  ").



