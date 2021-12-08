#!/bin/bash
# How to operate with file
# Author: Rodrigo Flores - rodrigoraulflores@gmail.com

echo "File operations"

mkdir -m 755 backupScripts

echo -e "\nCopiar los archivos al directorio actual"

cp *.* backupScripts/
ls -la backupScripts

echo -e "\nMover el directorio de backupScripts a otra ubicación: $HOME"

mv backupScripts $HOME


echo -e "\nEliminar los archivos .txt"
rm *.txt
