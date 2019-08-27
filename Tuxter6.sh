#!/bin/bash

VALOR1=3
VALOR2=10

RESULTADO='expr $VALOR1 + $VALOR2'
echo "Resultado: ${RESULTADO}"

RESULTADO='expr ${VALOR1} + ${VALOR2} + 3'
echo "Resultado: $RESULTADO"


VALOR1=27
VALOR2=8

echo "$VALOR1 y $VALOR2"

RESULTADO=$[${VALOR1} + ${VALOR2} + 2]
echo "Ahora: $VALOR1 + $VALOR2 + 2 =$RESULTADO"

RESULTADO=$[${VALOR1} + $[${VALOR2} * 3]]
echo "Ahora: $VALOR1 + $VALOR2 * 3 =$RESULTADO"


