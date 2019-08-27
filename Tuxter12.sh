#!/bin/bash

echo "WHILE sin break"

cont=0

while ( test $cont -lt 10 )
do
cont=$[$cont + 1]
echo "Valor: $cont"
done

echo "Valor final: $cont"
