# Entrega Valentin Panizza - 302616

while true; do

	clear
	echo "## COPA AMÉRICA 2024 ##"
	echo " "
	echo "1) ¿Qué países participan?"
	echo "2) ¿Cuáles ya la han ganado?"
	echo "3) ¿Qué país va a ganar esta?"
	echo "0) Salir"
	echo " "
	read -p "Ingrese una opción: " op
	clear

	case $op in
		1)
			echo "## LISTA DE PARTICIPANTES ##"
			echo ""
			echo "Grupo A. Argentina Perú Chile Canadá"
			echo "Grupo B. México Ecuador Venezuela Jamaica"
			echo "Grupo C. Estados Unidos Uruguay Panamá Bolivia"
			echo "Grupo D. Brasil Colombia Paraguay Costa Rica"
			echo ""
			read -n 1 -s -p "Presiona cualquier tecla para volver al menú: "
                        read -t 0.1 -n 10000
		;;
		2)
			echo "## LISTA DE GANADORES HISTÓRICOS ##"
			echo ""
                        echo "15: Uruguay y Argentina"
			echo "9: Brasil"
			echo "2: Perú, Paraguay y Chile"
			echo "1: Bolivia y Colombia"
                        echo ""
			read -n 1 -s -p "Presiona cualquier tecla para volver al menú: "
                        read -t 0.1 -n 10000
		;;
		3)
			echo "## PREDICCIONES ##"
			echo ""
			read -p "Ingrese el país que cree que va a ganar: " pre
			sleep 2
			echo "Su predicción: $pre"
			echo "Mi predicciñon: Uruguay"
			sleep 2
		;;
		0)
			echo "Saliendo..."
			exit
		;;
		*)
			echo "Ingrese una opción válida..."
			sleep 1
		;;
	esac
done
