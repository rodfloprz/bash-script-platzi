#!/bin/bash
# Program to show how to create files and folders
# Author: Rodrigo Flores - rodrigoraulflores@gmail.com

echo "Creación de archivos y directorios"

if [ $1 = "d" ]; then 
    mkdir -m 755 $2
    echo "Directorio creado correctamente"
    ls -la $2 
elif [ $1 = "f" ]; then
    touch $2
    echo "archivo creado correctamente"
    ls -la $2
else
    echo "No existe esa opción: $1"
fi
