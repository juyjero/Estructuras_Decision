Algoritmo mayor_4_numeros
	Definir n1, n2, n3, n4 Como Real
	Escribir  "ingrese 4 numeros "
	leer n1
	leer n2
	leer n3
	leer n4
	
	si (n1> n2 y n1>n3 y n1>n4) Entonces
		Escribir n1
	SiNo
		si (n2> n1 y n2>n3 y n2>n4) Entonces
			Escribir n2
		SiNo
			si(n3> n1 y n3>n2 y n3>n4)
				Escribir n3
			SiNo
				Escribir n4
			FinSi
		FinSi
		
		
	FinSi
	
FinAlgoritmo
