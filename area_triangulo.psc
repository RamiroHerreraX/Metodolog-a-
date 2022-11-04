//Algoritmo que calcula el área de un triángulo en base a sus datos 
// de entrada: base y altura
//Autor: Ramiro Herrera
// Fecha: 24/10/2022
Proceso area_triangulo
	//Declaración de varabiables
	Definir base, altura Como Real;
	Definir area como Real;
	
	Escribir "Programa que calcula el área de un triángulo";
	Escribir "--------------------------------------------";
	Escribir "";
	//Ingresa datos de entrada
	Escribir "Ingresa medidas de la base";
	Leer base;
	
	Escribir "Ingresa medidas de la altura";
	Leer altura;
	
	area <- (base*altura)/2;
	Escribir "El área es: ", area; //Salida
	
FinProceso
