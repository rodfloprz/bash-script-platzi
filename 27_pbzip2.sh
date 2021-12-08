#!/bin/bash
# How to package with pbzip2 command
# Author: Rodrigo Flores - rodrigoraulflores@gmail.com

echo "Empaquetar todos los scripts de la carpeta actual"

tar -cvf shellCourse.tar  *.sh
pbzip2 -f shellCourse.tar


echo "Empaquetar un directorio con tar y pbzip2"
tar -cf *.sh -c > shellCourseTwo.tar.bz2
