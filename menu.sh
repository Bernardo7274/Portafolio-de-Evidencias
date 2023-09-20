#!/bin/bash
SCRIPT=

while true
do
	echo -e "Menu"
	banner MENU
	echo "1.- Hola Mundo"
	echo "2.- Hola Nombre"
	echo "3.- Arbol"
	echo "4.- aritmetica"
	echo "5.- array"
	echo "6.- case"
	echo "7.- colores"
	echo "8.- comprobacion"
	echo "9.- condicionales"
	echo "10.- for"
	echo "11.- funciones"
	echo "12.- librerias"
	echo "13.- logica"
	echo "14.- otros_usos"
	echo "15.- saludo"
	echo "16.- select"
	echo "17.- señales"
	echo "18.- until"
	echo "19.- variables"
	echo "20.- while.sh"
	echo "20.- mundo.sh"
	echo -e "x.- Salir"
	
	echo "Selecione un script: "
	read SCRIPT
	
	case ${SCRIPT} in
		1)
			/home/bernardo/actividad1/seis/holamundo.sh
			;;
		2)	
			/home/bernardo/actividad1/seis/holanombre.sh
			;;
		3)
			/home/bernardo/actividad1/seis/arbol.sh
			;;
		4)
			/home/bernardo/actividad1/seis/aritmetica.sh
			;;
		5)
			/home/bernardo/actividad1/seis/ararray.sh
			;;
		6)
			/home/bernardo/actividad1/seis/case.sh
			;;
		7)
			/home/bernardo/actividad1/seis/colores.sh
			;;
		8)
			/home/bernardo/actividad1/seis/comprobacion.sh
			;;
		9)
			/home/bernardo/actividad1/seis/condicionales.sh
			;;
		10)
			/home/bernardo/actividad1/seis/for.sh
			;;
		11)
			/home/bernardo/actividad1/seis/funciones.sh
			;;
		12)
			/home/bernardo/actividad1/seis/librerias.sh
			;;
		13)
			/home/bernardo/actividad1/seis/logica.sh
			;;
		14)
			/home/bernardo/actividad1/seis/otros_usos.sh
			;;
		15)
			/home/bernardo/actividad1/seis/saludo.sh
			;;
		16)
			/home/bernardo/actividad1/seis/select.sh
			;;
		17)
			/home/bernardo/actividad1/seis/señales.sh
			;;
		18)
			/home/bernardo/actividad1/seis/until.sh
			;;
		19)
			/home/bernardo/actividad1/seis/variables.sh
			;;
		20)
			/home/bernardo/actividad1/seis/while.sh
			;;
		21)
			/home/bernardo/actividad1/seis/mundo.sh
			;;																			
		x)	
			break
			;;
		*)
			echo "!Esta opcion es invalida!"
	esac			
done	
