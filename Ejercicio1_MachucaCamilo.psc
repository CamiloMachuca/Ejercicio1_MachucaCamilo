Algoritmo Gestion_tienda
	Definir marcasCelulares Como Caracter
	definir carrito Como Caracter
	Definir modeloSamsug Como Caracter
	Definir marcaCelulares Como Caracter
	Definir nuevo Como Caracter
	
	Dimension carrito[100]
	Dimension presio[100]
	conteocarrito=0
	Dimension cantidadModeloSamsung[100]
	cantidadModeloSamsung[1]= 10
	cantidadModeloSamsung[2]=11
	cantidadModeloSamsung[3]= 19
	conteoCantidaModelo=4
	Dimension cantidadModeloApple[100]
	cantidadModeloApple[1]= 9
	cantidadModeloApple[2]=19
	cantidadModeloApple[3]=12
	conteoCantidadApple=4
	Dimension cantidadModeloHuawei[100]
	cantidadModeloHuawei[1]=12
	cantidadModeloHuawei[2]=13
	cantidadModeloHuawei[3]=24
	contadorCantidadHuawei=4
	dimension modeloSamsug[101]
	modeloSamsug[1] ="samsungGalaxyA53"
	modeloSamsug[2] ="samsungGalaxyA15"
	modeloSamsug[3] = "samsungGalaxyA13"
	contadorSamsung=4
	
	Dimension precioSamsug[100]
	precioSamsug[1]= 1700
	precioSamsug[2]=2000
	precioSamsug[3]=1500
	conteoPrecios= 4
	
	Dimension modeloApple[100]
	
	modeloApple[1]="ApplePhone14proMax"
	modeloApple[2]="ApplePhone13proMax"
	modeloApple[3]="ApplePhone15proMax"
	contadorApple=4
	Dimension precioApple[100]
	precioApple[1]=2000
	precioApple[2]=3000
	precioApple[3]=4000
	dimension modeloHuawei[100]
	modeloHuawei[1]="HuaweiP50"
	modeloHuawei[2]= "HuaweiMateX3"
	modeloHuawei[3]= "HuaweiNova12"
	contadorHuawei=4
	Dimension precioHuawei[100]
	precioHuawei[1]=2000
	precioHuawei[2]=3000
	precioHuawei[3]=4000
	contadorHuawei=4
	dimension marcaCelulares[100]
	marcaCelulares[1]= "samsung" 
	marcaCelulares[2]= "Apple"
	marcaCelulares[3]= "Huawei"
	marcaCelulares[4]= "Oppo"
	contadorMarca=5
	Dimension IDunicoSamsung[100]
	IDunicoSamsung[1]=1234567891
	IDunicoSamsung[2]=1112233445
	IDunicoSamsung[3]= 2223334445
	Dimension IDunicoApple[100]
	IDunicoApple[1]=1111112222
	IDunicoApple[2]=2223334445
	IDunicoApple[3]=4444554321
	Dimension IDunicoHuawei[100]
	IDunicoHuawei[1]= 2220987678
	IDunicoHuawei[2]= 2223000987
	IDunicoHuawei[3]= 3339988665

	Escribir "Bienvenido a la tienda de celulares de Camilo"
	Escribir "las marcas de celulares que tenemos en la tienda son"
	Escribir " samsung, Apple, Huawei"
	Repetir
		
	
	Repetir 
		Escribir "estas son las opciones disponibles de la tienda que opcion quires elejir"
		Escribir "opcion=1 mostrar modelos disponibles"
		Escribir "opcion=2 agregar un nuevo modelo"
		escribir "opcion=3 actualizar cantidad de un modelo"
		Escribir "opcion=4 realizar una venta"
		Escribir "opcion=5 mostrar venta realizada"
		Escribir "opcion=6 salir"
		leer opcionn
		Escribir "las marcas que tenemos en la tienda son"
		Escribir " samsung, Apple, Huawei"
		Segun opcionn hacer 
			1: 
				Escribir "los modelos de samsung disponibles son"
				para i=1 Hasta contadorSamsung-1
					Escribir modeloSamsug[i] "=$" precioSamsug[i] " cantidad disponible " cantidadModeloSamsung[i] " ID " IDunicoSamsung[i]
				FinPara
						
				Escribir "los modelos de Apple disponible son"
				para i=1 Hasta contadorApple-1 Hacer
				 Escribir modeloApple[i] "=$" precioApple[i] " cantidad disponible " cantidadModeloApple[i] " ID " IDunicoApple[i]
				FinPara
				Escribir "los modelos de Huawei disponible son"
				para i=1 Hasta contadorHuawei-1 Hacer
					Escribir modeloHuawei[i] "=$" precioHuawei[i] " cantidad disponible " cantidadModeloHuawei[i] " ID " IDunicoHuawei[i]
				FinPara
						
				
			2:
				Escribir "A que marca de celular le quieres añadir un nuevo modelo"
				Escribir "samsung=1, Apple=2, Huawei=3"
				leer opc
				segun opc Hacer
					1:
						Escribir "Esta es la marca samsung"
						Escribir " ingrese el nuevo modelo de samsung"
						leer nuevo
						Escribir "ingrese el precio del nuevo modelo"
						leer precio
						Escribir "ingrese la cantidad disponible del nuevo modelo"
						leer cantidad
						Escribir "ingrese el ID unico del modelo nuevo"
						leer ID
						IDunicoSamsung[4]= ID
						cantidadModeloSamsung[4]= cantidad
						precioSamsug[4]=precio
						modeloSamsug[4]= nuevo
						contadorSamsung= contadorSamsung+1
						
					2:
						Escribir "Esta es la marca Apple"
						Escribir "ingrese el nuevo modelo de Apple"
						leer nuevo
						Escribir "ingrese el precio del nuevo modelo"
						leer precio
						Escribir "ingrese la cantidad disponible del nuevo modelo"
						leer cantidad
						Escribir "ingrese el ID unico del modelo nuevo"
						leer ID
						IDunicoApple[4]= ID
						cantidadModeloApple[4]= cantidad
						precioApple[4]=precio
						modeloApple[4]= nuevo
						contadorApple=contadorApple+1
					3:
						Escribir "esta es la marca Huawei"
						Escribir "ingrese el nuevo modelo de Huawei"
						leer nuevo
						Escribir "ingrese el precio del nuevo modelo"
						leer precio
						Escribir "ingrese la cantidad disponible del nuevo modelo"
						leer cantidad
						Escribir "ingrese el ID unico del modelo nuevo"
						leer ID
						IDunicoHuawei[4]= ID
						cantidadModeloHuawei[4]= cantidad
						precioHuawei[4]= precio
						modeloHuawei[4]=nuevo
						contadorHuawei=contadorHuawei+1
						
				FinSegun
			3: 
				Escribir "A que marca de celular le quieres actualizar la cantidad del modelo"
				Escribir "samsung=1, Apple=2, Huawei=3"
				leer A
				segun A Hacer
					1:
						Escribir "Estos son los modelos de samsung"
						para i=1 Hasta contadorSamsung-1 Hacer
							Escribir modeloSamsug[i] "=" cantidadModeloSamsung[i]
						FinPara
						Escribir "A que modelo le quiere actualizar la cantidad disponible"
						Escribir "Escriba el puesto en el que se encuentra el modelo en numero"
						leer n
						segun n Hacer
							1:
								Escribir "este es el modelo" modeloSamsug[1]
								Escribir "escriba la cantidad a actualizar de este modelo"
								leer actualizacion
								cantidadModeloSamsung[1]= actualizacion
								Escribir "A hora la cantidad disponible del modelo " modeloSamsug[1] " es " cantidadModeloSamsung[1]
							2:
								Escribir "Este es el modelo" modeloSamsug[2]
								Escribir "Escriba la cantidad a actualizar de este modelo"
								leer actualizacion
								cantidadModeloSamsung[2]= actualizacion
								Escribir " A hora la cantidad disponible del modelo " modeloSamsug[2] " es " cantidadModeloSamsung[2]
							3:
								Escribir "Este es el modelo" modeloSamsug[3]
								Escribir " Escriba la cantidad a actualizar de este modelo"
								leer actualizacion
								cantidadModeloSamsung[3]= actualizacion
								Escribir " A hora la cantidad disponible del modelo " modeloSamsug[3] " es " cantidadModeloSamsung[3]
								
						FinSegun
						
					2:
						Escribir "Estos son los modelo de Apple"
						para i=1 Hasta contadorApple-1
							Escribir modeloApple[i] " cantidad disponible " cantidadModeloApple[i]
						FinPara
						Escribir "A que modelo le quiere actualizar la cantidad disponible"
						Escribir "Escriba el puesto en el que se encuentra el modelo en numero"
						leer n
						segun n Hacer
							1:
								Escribir "este es el modelo" modeloApple[1]
								Escribir "escriba la cantidad a actualizar de este modelo"
								leer actualizacion
								cantidadModeloApple[1]= actualizacion
								Escribir "A hora la cantidad del modelo " modeloApple[1] " es " cantidadModeloApple[1]
							2:
								Escribir "Este es el modelo" modeloApple[2]
								Escribir "Escriba la cantidad a actualizar de este modelo"
								leer actualizacion
								cantidadModeloApple[2]= actualizacion
								Escribir " A hora la cantidad del modelo " modeloApple[2] " es " cantidadModeloApple[2]
							3:
								Escribir "Este es el modelo" modeloApple[3]
								Escribir " Escriba la cantidad a actualizar de este modelo"
								leer actualizacion
								cantidadModeloApple[3]= actualizacion
								Escribir " A hora la cantidad del modelo " modeloApple[3] " es " cantidadModeloApple[3]
						FinSegun
					3:
						Escribir "Estos son los modelos de Huawei"
						para i=1 Hasta contadorHuawei-1
							Escribir modeloHuawei[i] " cantidad disponible " cantidadModeloHuawei[i]
						FinPara
						
							Escribir "a que modelo le quiere actualizar la cantidad disponible"
							Escribir "escriba el puesto en el que se encuentra el modelo en numero"
							leer n 
							segun n Hacer
								1:
									Escribir "este es el modelo" modeloHuawei[1]
									Escribir "escriba la cantidad a actualizar de este modelo"
									leer actualizacion
									cantidadModeloHuawei[1]= actualizacion
									Escribir "A hora la cantidad del modelo " modeloHuawei[1] " es " cantidadModeloHuawei[1]
								2:
									Escribir "Este es el modelo" modeloHuawei[2]
									Escribir "Escriba la cantidad a actualizar de este modelo"
									leer actualizacion
									cantidadModeloHuawei[2]= actualizacion
									Escribir " A hora la cantidad del modelo " modeloHuawei[2] " es " cantidadModeloHuawei[2]
								3:
									Escribir "Este es el modelo" modeloHuawei[3]
									Escribir " Escriba la cantidad a actualizar de este modelo"
									leer actualizacion
									cantidadModeloHuawei[3]= actualizacion
									Escribir " A hora la cantidad del modelo " modeloHuawei[3] " es " cantidadModeloHuawei[3]
							FinSegun
							
							
						
					FinSegun
				
							
					
					
			    6:
					finalizar=1		
					Escribir "se finalizo el programa"
				4:
					Escribir "De cual marca desea comprar el celular"
					Escribir "samsung=1, Apple=2, Huawei=3"
					leer op
					segun op Hacer
						1:
							Escribir "los modelos de samsung disponibles son"
							para i=1 Hasta contadorSamsung-1
								Escribir modeloSamsug[i] "=$" precioSamsug[i] " cantidad disponible " cantidadModeloSamsung[i]
							FinPara
							Escribir " ingrese el modelo que quiere añadir al carrito de compra"
							Escribir "escriba el puesto en el que se encuentra el modelo en numero"
							leer modelo
							segun modelo Hacer
								1:
									Escribir "se añadio correctamente el modelo " modeloSamsug[1]
									carrito[conteocarrito+1]= modeloSamsug[1]
									
								2:
									Escribir "se añadio correctamente el modelo " modeloSamsug[2]
									carrito[conteocarrito]= modeloSamsug[2]
									
									
								3:
									Escribir "se añadio correctamente el modelo" modeloSamsug[3]
									carrito[conteocarrito+1]=modeloSamsug[3]
									
									
									
									
							FinSegun
						2:
							Escribir "los modelos de Apple disponible son"
							para i=1 Hasta contadorApple-1 Hacer
								Escribir modeloApple[i] "=$" precioApple[i] " cantidad disponible " cantidadModeloApple[i]
							FinPara
							Escribir " ingrese el modelo que quiere añadir al carrito de compra"
							Escribir "escriba el puesto en el que se encuentra el modelo en numero"
							leer modelo
							segun modelo Hacer
								1:
									Escribir "se añadio correctamente el modelo " modeloApple[1]
									carrito[conteocarrito+1]=modeloApple[1]
									
								2:
									Escribir "se añadio correctamente el modelo " modeloApple[2]
									carrito[conteocarrito+1]=modeloApple[2]
									
									
								3:
									Escribir "se añadio correctamente el modelo" modeloApple[3]
									carrito[conteocarrito+1]=modeloApple[3]
									
									
									
									
							FinSegun
						3:
							Escribir "los modelos de Huawei disponible son"
							para i=1 Hasta contadorHuawei-1 Hacer
								Escribir modeloHuawei[i] "=$" precioHuawei[i] " cantidad disponible " cantidadModeloHuawei[i]
							FinPara
							Escribir " ingrese el modelo que quiere añadir al carrito de compra"
							Escribir "escriba el puesto en el que se encuentra el modelo en numero"
							leer modelo
							segun modelo Hacer
								1:
									Escribir "se añadio correctamente el modelo " modeloHuawei[1]
									carrito[conteocarrito+1]=modeloHuawei[1]
									
								2:
									Escribir "se añadio correctamente el modelo " modeloHuawei[2]
									carrito[conteocarrito+1]=modeloHuawei[2]
									
									
								3:
									Escribir "se añadio correctamente el modelo" modeloHuawei[3]
									carrito[conteocarrito+1]=modeloHuawei[3]
									
							FinSegun
							
					FinSegun
				5:
					Escribir "las ventas realizadas fueron"
					conteocarrito=conteocarrito+1
					para i=1 Hasta conteocarrito-1 Hacer
						Escribir carrito[i]
					FinPara
			
				
		FinSegun
		
	Hasta Que opcionn =opcionn 
Hasta Que finalizar=1
	
	

	
	
	
	
FinAlgoritmo
//Algoritmo Desarrollado por Camilo Machuca Vega
//Grupo: T2
