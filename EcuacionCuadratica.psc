Algoritmo EcuacionCuadratica
	
	Definir a, b, c, discriminante Como Real
	
	Imprimir "Ingrese el valor de a: "
	Leer a
	
	Imprimir "Ingrese el valor de b: "
	Leer b
	
	Imprimir "Ingrese el valor de c: "
	Leer c
	
	discriminante = (b^2) - (4*a*c)
	
	Si discriminante >= 0 Y a <> 0 Entonces
		Imprimir "La ecuacion tiene solucion"
	SiNo
		Imprimir "La ecuacion no tiene solucion"
	FinSi
	
FinAlgoritmo