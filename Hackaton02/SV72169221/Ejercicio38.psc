Proceso sin_titulo
	Escribir "Ingrese un n�mero"
	Leer numer
	
	suma=0
	
	Para i<-1 Hasta numer-1 Con Paso +1 Hacer
		si numer MOD i==0 Entonces
			suma=suma+i
		FinSi
	Fin Para
	
	si suma=numer Entonces
		Escribir "El n�mero introducido es un n�mero perfecto"
	SiNo
		Escribir "El n�mero introducido NO es un n�mero perfecto"
	FinSi
	
	
	
	
FinProceso
