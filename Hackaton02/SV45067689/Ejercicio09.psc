//9. Hacer un algoritmo en Pseint para determinar el aumento de un trabajador, se debe tomar en cuenta que si ganaba m�s de $2000 tendr� un aumento del 5%, si generaba menos de $2000 su aumento ser� de un 10%.

Proceso Ejercicio09
	Escribir "Ingresar sueldo actual"
	Leer sueldoActual
	Escribir "Ingresar nombre trabajador"
	Leer Nombre
	
	si sueldoActual > 2000 Entonces
		aumento = sueldoActual * 0.05
	SiNo
		si sueldoActual <= 2000 Entonces
			aumento = sueldoActual * 0.1
		FinSi
	FinSi
	Escribir "Trabajador ", Nombre
	Escribir "Tu aumento es de S/." aumento
FinProceso
