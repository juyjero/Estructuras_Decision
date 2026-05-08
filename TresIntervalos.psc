Algoritmo TresIntervalos
	
	Definir x Como Entero
	Definir a1, b1, a2, b2, a3, b3 Como Entero
	
	Imprimir "Ingrese inicio y fin del intervalo 1: "
	Leer a1, b1
	
	Imprimir "Ingrese inicio y fin del intervalo 2: "
	Leer a2, b2
	
	Imprimir "Ingrese inicio y fin del intervalo 3: "
	Leer a3, b3
	
	Imprimir "Ingrese el valor de x: "
	Leer x
	
	Si (x > a1 Y x < b1) O (x > a2 Y x < b2) O (x > a3 Y x < b3) Entonces
		Imprimir "El numero esta dentro de un intervalo"
	SiNo
		Imprimir "El numero esta fuera de los intervalos"
	FinSi
	
FinAlgoritmo