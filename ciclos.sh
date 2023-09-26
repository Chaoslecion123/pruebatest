#!/bin/bash


frutas=("pera" "manzana" "platano")

echo "frutas: ${frutas[@]}"

frutas+=("uvas")

echo "frutas: ${frutas[@]}"

unset frutas[1]

echo "frutas: ${frutas[@]}"


for fruta in "${frutas[@]}"; do
	echo  $fruta
done
