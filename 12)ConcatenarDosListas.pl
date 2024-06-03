%Concatenar 2 listas
concatenar([],Lista,Lista).
concatenar([Cabeza|Resto],Lista,[Cabeza|ListaConca]):-concatenar(Resto,Lista,ListaConca).
