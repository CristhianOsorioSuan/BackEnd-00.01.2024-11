Proceso sin_titulo
	
	Escribir "Ingresar el n�mero 1"
	Leer num1
	
	may=num1
	men=num1
	
	Para i<-2 Hasta 20 Con Paso +1 Hacer
		Escribir "Ingresar el n�mero ",i
		Leer numer
		
		Si (numer>may) Entonces
			may=numer
		FinSi
		
		Si(numer<men) Entonces
			men=numer
		FinSi
		
		
	Fin Para
	Escribir "El mayor n�mero introducido es el n�mero ",may
	Escribir "El menor n�mero introducido es el n�mero ",men
	
	
	
	
FinProceso
