Proceso sin_titulo
	Escribir "Introduzca un n�mero postivo mayor a cero"
	Leer num
	
	Mientras num<=0 Hacer
		Escribir "Introduzca un n�mero postivo mayor a cero"
		Leer num
	Fin Mientras
	
	suma=0
	Para i<-1 Hasta num Con Paso +1 Hacer
		suma=suma+i
	Fin Para
	
	Escribir "La suma de los n�meros del 1 hasta el ",num," es de ",suma
	
FinProceso
