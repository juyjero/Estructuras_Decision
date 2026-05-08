Algoritmo TanqueAgua
	
	Definir litros Como Real
	
	Imprimir "Ingrese la cantidad de litros del tanque: "
	Leer litros
	
	Si litros < 250 Entonces
		Imprimir "La llave debe estar ABIERTA"
		
	SiNo
		
		Si litros > 450 Entonces
			Imprimir "La llave debe estar CERRADA"
		SiNo
			Imprimir "El nivel del tanque es correcto"
		FinSi
		
	FinSi
	
FinAlgoritmo