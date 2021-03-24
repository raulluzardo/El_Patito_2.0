Algoritmo El_patito
	
	Escribir "Ingrese la cantidad de datos"
	Leer N
	
	acom<-0
	
	Para i<-1 Hasta N Hacer
		Escribir "Ingrese el dato" ,i, ":"
		Leer dato
		acum<-acum+dato
	FinPara
	
	prom <-acum
	
	Escribir "El promedio es: "
	
FinAlgoritmo
