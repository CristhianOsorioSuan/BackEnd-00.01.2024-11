Proceso numeroMenor
	Escribir "Digite el primer n�mero"
	Leer primerNumero
	Escribir "Digite el segundo n�mero"
	Leer segundoNumero
	Escribir "Digite el tercer n�mero"
	Leer tercerNumero
	
	Si primerNumero > segundoNumero Entonces
		si segundoNumero > tercerNumero Entonces
			Escribir "El n�mero menor es :", tercerNumero
		SiNo
			Escribir "El n�mero menor es :", segundoNumero
			
		FinSi		
	sino
		si primerNumero > tercerNumero Entonces
			Escribir "El n�mero menor es :", tercerNumero
		SiNo
			Escribir "El n�mero menor es :", primerNumero
		FinSi		
	FinSi
FinProceso
