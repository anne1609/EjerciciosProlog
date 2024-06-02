%Se muestra como puedo imprimir una lista. Estoy usando recursividad

mostrarLista([]).
mostrarLista([Cabeza|Resto]):- write(Cabeza),nl,mostrarLista(Resto).
