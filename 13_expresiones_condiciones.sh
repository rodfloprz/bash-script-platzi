#!/bin/bash
# Conditional expressions
# Author: Rodrigo Flores - rodrigoraulflores@gmail.com

age=0
country=""
path=""

read -p "Ingrese su edad: " age
read -p "Ingrese su pais: " country
read -p "Ingrese el path: " path

echo - "\nExpresiones condicionales con números"
if [ $age -lt 10 ]; then
    echo "la persona es un niñ@"
elif [ $age -le 10 ] && [$age -ge 17 ]; then
   echo  "This person is a teenager"
else
    echo "This person is an adult"
fi


echo - "\nExpresiones condicionales con números"
if [ $country = "US" ]; then
    echo "la persona es Americana"
elif [ $country = "EC" ] || [ $country = "CO" ]; then
   echo  "This person is a sudaca"
else
    echo "This person is from unknown place"
fi


echo - "\nExpresiones condicionales con Archivos"
if [ -d $path ]; then
    echo "El directorio: $path existe"
else
    echo "El directorio: $path No existe "
fi
