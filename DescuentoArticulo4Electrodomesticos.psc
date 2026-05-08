Algoritmo DescuentoArticulo4Electrodomesticos
	
	Definir tipo Como Entero
	Definir valor, descuento, total Como Real
	
	Imprimir "Tipos de articulo"
	Imprimir "1. Textil"
	Imprimir "2. Electrodomestico"
	Imprimir "3. Elementos de cocina"
	Imprimir "4. Video juego"
	
	Imprimir "Seleccione el tipo: "
	Leer tipo
	
	Imprimir "Ingrese el valor del articulo: "
	Leer valor
	
	Segun tipo Hacer
		
		Caso 1:
			descuento = valor * 0
			
		Caso 2:
			descuento = valor * 0.037
			
		Caso 3:
			descuento = valor * 0.042
			
		Caso 4:
			descuento = valor * 0.078
			
	FinSegun
	
	total = valor - descuento
	
	Imprimir "El descuento es: ", descuento
	Imprimir "El valor a pagar es: ", total
	
FinAlgoritmo
