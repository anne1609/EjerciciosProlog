
% Dado un nro, ver cuantas repeticiones tiene en una lista
%Caso base: Si la lista est� vac�a, el conteo es 0.
contar(_, [], 0).

% Regla: Si la cabeza de la lista es igual al n�mero, incrementar el conteo.
contar(Nro, [Cabeza|Resto], Conteo) :-
    Cabeza = Nro,
    contar(Nro, Resto, Subconteo),
    Conteo is Subconteo + 1.

% Regla: Si la cabeza de la lista no es igual al n�mero, no incrementar el conteo.
contar(Nro, [Cabeza|Resto], Conteo) :-
    Cabeza \= Nro,
    contar(Nro, Resto, Conteo).
