#!/bin/bash
# Using conditionals
# Author: Rodrigo Flores - rodrigoraulflores@gmail.com

class_note=0
age=0

echo "sentencia If -else"
read -n1 -p "Cual es tu nota (1-9)" class_note
echo -e "\n"

if (( $class_note >=7)); then
    echo "El alumno aprueba la materia"
else
    echo "El alumno reprueba"
fi

read -p "indique su edad"
if [ $age -le 18 ]; then
    echo "La persona no puede votar"
else 
    echo "La persona peude votar"
fi
