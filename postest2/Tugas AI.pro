PREDICATES
nondeterm dia_suka(symbol, symbol)
nondeterm human(symbol)
nondeterm fruit(symbol)
membeli(symbol)

CLAUSES
dia_suka(X,Y):-human(X),
fruit(Y),
membeli(Y).
human(nur).
human(yudi).
fruit(pepaya).
fruit(kelapa).
membeli(pepaya).
membeli(kelapa).
GOAL
dia_suka(yudi,kelapa).