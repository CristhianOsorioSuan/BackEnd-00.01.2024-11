Proceso sin_titulo
	Escribir "Introduzca un n�mero positivo mayor a 1"
	Leer num
	
	Mientras num<1 Hacer
		Escribir "Introduzca un n�mero positivo mayor a 1"
		Leer num
	Fin Mientras
	
	
	fac=1
	Para i<-1 Hasta num Con Paso +1 Hacer
		fac=i*fac
	Fin Para
	
	Escribir "El factorial del n�mero ",num," es ", fac
	
	
	
	
FinProceso
