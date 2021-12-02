#!/bin/bash
# Using nested if confitional
# Author: Rodrigo Flores - rodrigoraulflores@gmail.com

class_note=0
continua=""

echo "sentencia If -else"
read -n1 -p "Cual es tu nota (1-9)" class_note
echo -e "\n"

if [ $class_note -ge 7 ]; then
    echo  "El alumno aprueba la materia  "
    read -p "Continua en la escuela (S/N): " continua
    if [ $continua =  "S" ]; then
        echo "Bienvenido al siguiente nivel"
    else
        echo "Gracias por estar con nosotros, mucha suerte"
    fi
else
    echo "El alumno reprueba"
fi

