#!/bin/bash

while :; do
    #Menu
    clear
    echo -e "\e[1;32m"
    echo " MENU SCRIPT V.4 "
    echo ""
    echo "1. Mostrar directorio"
    echo "2. Mostrar calendario"
    echo "3. Mostrar dato"
    echo "5.Ejecutar menubase.sh"
    echo "6.Ejecutar menubase2.sh"
    echo "7.Ejecutar menubase3.sh"
    echo "4. Salir"
    echo ""
    #Escoger menu
    echo -n "Escoger opcion: "
    read opcion
    #Seleccion de menu
    case $opcion in
    1)
        echo "Mostrando directorio"
        ls
        read foo
        ;;
    2)
        echo "Mostrando calendario"
        cal
        read foo
        ;;
    3)
        echo "Mostrando datos"
        date
        read foo
        ;;


    # echo "5.Ejecutar menubase1.sh"
    5)
        echo "Ejecutar menubase.sh"
        ./menubase.sh
        read foo
        ;;

    # echo "6.Ejecutar menubase2.sh"
    6)
        echo "Ejecutar menubase2.sh"
        ./menubase2.sh
        read foo
        ;;

    # echo "7.Ejecutar menubase3.sh"

    7)
        echo "Ejecutar menubase3.sh"
        ./menubase3.sh
        read foo
        ;;

    4) exit 0 ;;
    #Alerta
    *)
        echo "Opcion invalida..."
        sleep 1
        ;;
    esac
done
