factorial(0, 1).
factorial(Numero, Resultado):-
    NumeroDecrementado is Numero - 1,
    factorial(NumeroDecrementado, Subresultado),
    Resultado is Numero * Subresultado.
