Proceso numeroMayor
	Escribir "Digite el primer n�mero"
	Leer primerNumero
	Escribir "Digite el segundo n�mero"
	Leer segundoNumero
	Escribir "Digite el tercer n�mero"
	Leer tercerNumero
	
	Si primerNumero > segundoNumero Entonces
		si segundoNumero > tercerNumero Entonces
			Escribir "El n�mero mayor es :", primerNumero
		SiNo
			si primerNumero > tercerNumero Entonces
				Escribir "El n�mero mayor es :", primerNumero
			SiNo
				Escribir "El n�mero mayor es :", tercerNumero
			FinSi
		FinSi		
	sino
		si primerNumero > tercerNumero Entonces
			Escribir "El n�mero mayor es :", segundoNumero
		SiNo
			si segundoNumero > tercerNumero Entonces
				Escribir  "El n�mero mayor es :",  segundoNumero 
			SiNo
				Escribir "El n�mero mayor es :", tercerNumero
			FinSi
		FinSi		
	FinSi
	
FinProceso
