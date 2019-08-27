#!/bin/bash

VARIABLE=20

if [ $VARIABLE -gt 0 ]; then
echo "$VARIABLE es mayor que 0"
fi

if [ -e/etc/shadow ]
then 
echo "teines un sistema shadow"
fi

OTRA=-12

if [ $OTRA -lt 0 ]
then
echo "$OTRA es menor a 0"
else
echo "$OTRA es mayor a 0";
fi

echo -n "input valor"
read VALOR1
echo -n "input valor"
read VALOR2

echo "tienes los valores $VALOR1 y $VALOR2"

if [ $VALOR1 -gt $VALOR2 ]
then
echo "$VALOR1 es mayor a $VALOR2"
elif [ $VALOR1 -lt $VALOR2 ] 
then
echo "$VALOR1 es menor a $VALOR2"
else
echo "$VALOR1 y $VALOR2 son iguales"
fi

test -f './fichero.txt' || touch fichero.txt

