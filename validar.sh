#!/bin/bash

echo "Ingresa un numero"
read numero
sleep  2
echo "Revisando ....!"
sleep 1
echo "Revisando ....!"
sleep 2

if [[ $numero == 20 ]]; then
	echo "Acertaste la loteria"
else
	echo "Que pena, sera para la proxima"
fi


