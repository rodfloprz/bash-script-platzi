#|/bin/bash
# Program to handle Postgres utilities
# Author: Rodrigo Flores rodrigoraulflores@gmail.com

option=0

while :
do
    #Limpiar pantall
    clear
    #Desplegar el menu de opciones
    echo "-----------------------------------------"
    echo "PGUTIL - Programa de utilidad de Postgres"
    echo "-----------------------------------------"
    echo "           MENU PRINCIPAL                "
    echo "-----------------------------------------"
    echo "1. Instalar postgres"
    echo "2. Desinstalar Postgres"
    echo "3. Sacar respaldo"
    echo "4. Restaurar respaldo"
    echo "5. Salir"

    read -n1 -p "Ingrese una opción [1-5]" option

    #Validar la opcion ingresada
    case $option in
        1)
        echo -e  "\nInstalar postgres..."
        sleep 3
        ;;
        2) 
        echo -e "\nDesinstlar postgres..."
        sleep 3
        ;;
        3) 
        echo -e  "\nSacar respaldo..."
        sleep 3
        ;;
        4) 
        echo -e "\nRestaurar respaldo..."
        sleep 3
        ;;
        5) 
        echo -e "\nSalir..."
        exit 0
    esac
done
