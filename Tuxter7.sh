#!/bin/bash

booleano=true
$booleano && echo "Oki" || echo "pos no"

otrobool=!${booleano}

test ${otherbool} || echo "No lo se rich, parece falso"

valor=6

test $valor -le 6 && echo "listo"

nuevo=$valor

test $nuevo -eq $valor && echo "se cumple"

echo "Ahora $valor es lo mismo que $nuevo "

