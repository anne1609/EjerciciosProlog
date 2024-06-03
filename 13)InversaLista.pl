%Muestra la inversa de una lista

inversa([X],X).
inversa([Cabeza|Resto],[Lista|Cabeza]):-inversa(Resto,Lista).
