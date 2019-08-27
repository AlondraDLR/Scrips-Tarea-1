#!/bin/bash

NOMBRE=""

echo -n "Dame un nombre "
read NOMBRE

case $NOMBRE  in 
iñigo)
echo "$NOMBRE dice: me dedico a trabajar"
;;
sten)
echo "$NOMBRE dice: me la paso en la friki plaza"
;;
asier)
echo "$NOMBRE dice: me gusta comer"
;;
alondra)
echo  "$NOMBRE dice: soy otaku"
;;
*)
echo  "$NOMBRE es nuevo nombre"
esac


