Algoritmo Alg_ejercicio3Duvan
	Definir n, m, resultado Como Real
	
	Escribir("Introduce el dividendo: ")
	Leer n
	Escribir("Introduce el divisor: ")
	Leer m
	
	Si m = 0 Entonces
		Escribir("¡Error! No se puede dividir por 0. ")
	SiNo
		resultado <- n / m
		Escribir (resultado)
	FinSi
FinAlgoritmo
