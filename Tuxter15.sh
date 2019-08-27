#!/bin/bash
RESULTADO=0

muestrapantalla () 
{
echo "Valores: $0> $1 y $2 y $3"
}

suma ()
{
echo "la funcion $NAME"
echo "paramatros $1 y 2"
RESULTADO=$[$1 + $2]
return 0
}

bombastic ()
{
echo "No debiste hacer eso..."
boom
}

muestrapantalla 3 4 "epa"

suma 30 4 && echo "oki" || echo "Error"

echo "Resultad: $RESULTADO"
