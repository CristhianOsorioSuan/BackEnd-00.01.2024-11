Proceso sin_titulo
	Escribir "Introduzca un n�mero del 1 al 10"
	Leer num
	
	Mientras num<1 O num>10 Hacer
		Escribir "Introduzca un n�mero del 1 al 10"
		Leer num
	Fin Mientras
	esprimo=Verdadero
	
	Para i<-2 Hasta num-1 Con Paso 1 Hacer
		Si num MOD i==0 Entonces
			esprimo=Falso
		FinSi
	Fin Para
	
	Si esprimo=Verdadero Entonces
		Escribir "El n�mero introducido es primo"
	SiNo
		Escribir "El n�mero introducido NO es primo"
	FinSi
	
	
	
	
	
	
FinProceso
