#!/bin/bash

echo "select distritos"

DISTROS="Angelica Eliza Peggy Phillip Toeraisa"
echo "Selecione su favorito: $resultado"

select resultado in $DISTROS
do
(test ${#resultados} -ne 0 ) && break

echo "Seleciona el mejor: $resultado"
done

echo "Sistema seleccionado: [$resultado] longitud de cadena 
${#resultado}
