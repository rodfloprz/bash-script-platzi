#!/bin/bash
# Validating information typed by user
# Author: Rodrigo Flores - rodrigoraulflores@gmail.com


option=0
backup_name=""
clave=""

echo "Postgres utilities program"
# Validate that information is only one character
read -n1 -p "Ingresar una opción: " option
echo -e "\n"
read -n10 -p "Ingresa el nombre del archivo de backup: " backup_name
echo -e "\n"
echo "Option: $option , backup Name: $backup_name"
read -s -p "Clave:" clave
echo "Clave: $clave"


