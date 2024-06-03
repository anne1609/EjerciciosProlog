%Devuelve el ultimo elem de una lista
ultElem([X],X).
ultElem([_|Cola],Ultimo):- ultElem(Cola,Ultimo).
