Proceso sin_titulo
	Escribir "Digite un n�mero que no sea cero"
	Leer num
	
	Mientras num=0 Hacer
		Escribir "Digite un n�mero que no sea cero"
		Leer num
	Fin Mientras
	
	Si num MOD 2 ==0 Entonces
		cond="par"
	SiNo
		cond="impar"
	FinSi
	
	Escribir "El n�mero que usted escribi� es ",cond
	
	
FinProceso
