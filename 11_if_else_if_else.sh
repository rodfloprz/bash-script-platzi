#!/bin/bash
# If else if else
# Author: Rodrigo Flores - rodrigoraulflores@gmail.com

age=0

echo "sentencia If -else"
read -p "indique su edad: " age
if [ $age -le 18 ]; then
    echo "La persona es adolescente"
elif [ $age -ge 19 ] && [ $age -le 64 ]; then 
    echo "La persona es adulta"
else
    echo "La persona es aduta mayor"
fi
