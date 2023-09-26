#!/bin/bash

compras=()
valor=true
termina=2

while  $valor;
do
	echo "¿Deseas agregar productos a la lista de compras? SI/NO"
	read validate
	if [[ 	$validate == "SI" ]]; then
	
		echo "agrega el producto"
		read producto
		compras+=($producto)
	else
		valor=false
	fi
done 


echo "Guardando tu lista de compras"

echo "${compras[@]}" > compras.txt

echo "tu lista esta guardada en compras.txt"
