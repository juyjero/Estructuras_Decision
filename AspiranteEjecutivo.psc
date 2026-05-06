Algoritmo AspiranteEjecutivo
	Definir genero, estadoCivil Como Caracter
	Definir salida como cadena
	Definir estatura como real
	Definir edad Como Entero
	Imprimir "Genero del aspirante (M/F) : " 
	leer genero
	Imprimir "Estado civil del aspirante (S/C/V/D/U) : " 
	leer estadoCivil
	Imprimir "Estatura del aspirante: " 
	leer estatura
	Imprimir "Edad del aspirante (M/F) : " 
	leer edad
	si (estadoCivil == 'S' o estadoCivil == 's' ) Entonces 
		segun ( genero ) hacer
			caso 'F':
			Caso 'f': 
				si( estatura> 1.60 y edad>= 20 y edad <= 25) Entonces
					salida = "es apto"
				SiNo
					salida= "no es apto" 
				fin si
				
		
		caso 'M':
		Caso 'm': 
			si( estatura> 1.65 y edad>= 18 y edad <= 24) Entonces
				salida = "es apto"
			SiNo
				salida= "no es apto" 
			FinSi
	FinSegun
FinSi
Imprimir "
FinAlgoritmo
