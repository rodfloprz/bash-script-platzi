#!/bin/bash
#Programa para revisar creación de variables

opcion=0
nombre=Marco

echo "Opcion: $opcion Nombre: $nombre"

# Exportar la variable nombre, para que este disponible para los demas procesos

export nombre

#Llamar al siguiente script para recuperar las variable

./2_variables_2.sh
