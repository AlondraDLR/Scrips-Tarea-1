#!/bin/bash

echo "esturctura"
cont=10

until (test $cont -lt 0)
do
cont=$[$cont -1]
echo "Valor $cont"
done

echo "valor final: $cont"
