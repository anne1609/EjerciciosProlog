%Inserta un elemento al final de la lista
insertarElem(Nro,[],[Nro]).
insertarElem(Nro,[Cabeza|Resto],[Cabeza|NuevoResto]):-insertarElem(Nro,Resto,NuevoResto).
