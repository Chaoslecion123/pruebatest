#!/bin/bash

nombre=$1
apellido=$2

maquina=$(whoami)
directorio=$(pwd)
fecha=$(date)


echo  "Hola $nombre $apellido te encuentras en la maquina de $maquina y  actualmente estas en la ruta $(directorio) en el dia $fecha"
