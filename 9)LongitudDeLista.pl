%Hallar la longitud de una lista
longitudLista([],0).
longitudLista([Cabeza|Resto],Resultado):-longitudLista(Resto,Subresultado),Resultado is Subresultado+1.

