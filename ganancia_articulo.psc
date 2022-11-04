//Algoritmo que calcula las ganancias de un artículo
// de acuerdo a un incremento del 30%
//Autor: Ramiro Herrera
// Fecha: 25/10/2022
Proceso ganancia_articulo
	
	Definir precio_articulo, ganancia, precio_publico, incremento Como Real;
	
	Escribir "******************************************************";
	Escribir "*        Algoritmo de GANANCIA DE ARTICULO           *";
	Escribir "******************************************************";
	Escribir "*        La ganancia del articulo es del 30%         *";
	Escribir "******************************************************";
	Escribir "";
	
	//Paso 1: se ingresa el precio de un articulo
	Escribir "Ingrese el precio del articulo: ";
	Leer precio_articulo;
	Escribir "";
	// Paso 2: se calcula el incremento del 30% al producto y las ganancias
	ganancia <- precio_articulo * .30;
	precio_publico <- ganancia + precio_articulo;
	//Paso 3: se dan a conocer el precioo del producto, la ganancia y el precio al publico
	Escribir "El precio del artículo es: ", precio_articulo;
	Escribir "La ganancia del articulo es de: ", ganancia;
	Escribir "El precio al publico es de: ", precio_publico;
	
FinProceso