//Algoritmo que calcula el �rea de un tri�ngulo en base a sus datos 
// de entrada: base y altura
//Autor: Ramiro Herrera
// Fecha: 24/10/2022
Proceso area_triangulo
	//Declaraci�n de varabiables
	Definir base, altura Como Real;
	Definir area como Real;
	
	Escribir "Programa que calcula el �rea de un tri�ngulo";
	Escribir "--------------------------------------------";
	Escribir "";
	//Ingresa datos de entrada
	Escribir "Ingresa medidas de la base";
	Leer base;
	
	Escribir "Ingresa medidas de la altura";
	Leer altura;
	
	area <- (base*altura)/2;
	Escribir "El �rea es: ", area; //Salida
	
FinProceso
