#!/bin/bash
# How to package with tar command
# Author: Rodrigo Flores - rodrigoraulflores@gmail.com

echo "Empaquetar todos los scripts de la carpeta actual"

tar -cvf shellCourse.tar  *.sh

#cuando se empaqueta con gzip el empaquetamiento anterior se elimina
gzip shellCourse.tar 

echo "Empaquetar un solo archivo con un ratio 9, con rnago de 1 a 9, nueve es el mayor"
gzip -9 9_options.sh
