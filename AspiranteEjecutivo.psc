Algoritmo AspiranteEjecutivo
	
	Definir genero, estadoCivil Como Caracter
	Definir salida Como Cadena
	Definir estatura Como Real
	Definir edad Como Entero
	
	Imprimir "Genero del aspirante (M/F): "
	Leer genero
	
	Imprimir "Estado civil del aspirante (S/C/V/D/U): "
	Leer estadoCivil
	
	Imprimir "Estatura del aspirante: "
	Leer estatura
	
	Imprimir "Edad del aspirante: "
	Leer edad
	
	Si estadoCivil = "S" O estadoCivil = "s" Entonces
		
		Segun genero Hacer
			
			Caso "F","f":
				
				Si estatura > 1.60 Y edad >= 20 Y edad <= 25 Entonces
					salida = "Es apta"
				SiNo
					salida = "No es apta"
				FinSi
				
				
			Caso "M","m":
				
				Si estatura > 1.65 Y edad >= 18 Y edad <= 24 Entonces
					salida = "Es apto"
				SiNo
					salida = "No es apto"
				FinSi
				
		FinSegun
		
	SiNo
		
		salida = "No es apto"
		
	FinSi
	
	Imprimir salida
	
FinAlgoritmo