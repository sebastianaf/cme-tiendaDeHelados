Algoritmo tiendaDeHelados
	Escribir 'Saludo al cajero'
	Escribir 'Preguntar por la cantidad de sabores'
	Leer cantidadSabores
	Para i<-0 Hasta cantidadSabores Hacer
		Escribir 'Preguntar por la cantidad de bolitas para cada sabor'
	FinPara
	Escribir 'Preguntar por la cantidad de aderesos'
	Leer cantidadAderesos
	Para i<-0 Hasta cantidadAderesos Hacer
		Escribir 'Preguntar por la cantidad de unidades de cada adereso'
	FinPara
	
	Para i<-0 Hasta cantidadSabores Hacer
		Escribir 'Calcular el costo para cada sabor de helado y sumarlo al total'
	FinPara
	Para i<-0 Hasta cantidadAderesos Hacer
		Escribir 'Calcular el costo para cada adereso y sumarlo al total'
	FinPara
	
	Escribir 'Sumar a la cuenta los totales de sabores y aderesos'
	Escribir 'Mostrar la cuenta'
	
	
FinAlgoritmo
