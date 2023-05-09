#!/bin/bash

read -p "Cuantos viajes desea realizar?" numero
#read -p "Que tarifa desea realizar " litros

if [ $numero -le 2 ]; then
	echo "Pago 5 euros por viaje"
	echo "Pago por tarjeta de 9 euros mas 1 por viaje"
	#coste=20
else
	echo "Pago fijo de 18 euros"
fi
#echo "El coste total es $coste"