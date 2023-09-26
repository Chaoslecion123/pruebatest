#!/bin/bash



mkdir hola

cd hola

for  i in {1..10}; do
	echo "creando archivo $i"
	touch "archivo_$i.txt" 
	date > "archivo_$i.txt"
	
done
