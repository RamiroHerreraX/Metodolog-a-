//Algoritmo que calcula el cambio de divisa 
// de dinero en pesos mexicanos a dolares y euros en partes iguales
//Autor: Ramiro Herrera
// Fecha: 25/10/2022
Proceso camb_divisa
	//Paso 1: Ingresar la cantidad que tiene el usuario en pesos
	Definir cantidad Como Real;
	Escribir "Ingresa la cantidad de pesos mexicanos";
	Leer cantidad;
	//Paso 2: Dividir la cantidad de pesos entre 2
	Definir mitad Como Real;
	mitad <- cantidad / 2;
	//Paso 3: Convertir la primera mitad a dolares
	Definir dolar Como Real;
	dolar <- mitad / 19.75;
	//Paso 4: Convertir la segunda mitad a euros
	Definir euro Como Real;
	euro <- dolar*0.887;
	//Paso 5: Dar a conocer dichas cantidades
	Escribir "Cantidad a dolares: ", dolar;
	Escribir "Cantidad a euros: ", euro;
FinProceso
