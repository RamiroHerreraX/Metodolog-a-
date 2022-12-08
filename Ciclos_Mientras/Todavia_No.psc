//Recibir un par de números enteros, mientras que estos no sean iguales, o uno
//sea par y el otro impar, o los dos sean mayores de mil
//Si los dos números recibidos no cumplen con las condiciones requeridas,
//	imprimir TODAVIA NO y volver a pedir dos números de entrada.
//	Si los dos números cumplen con las condiciones, imprimir YA y finalizar.

// Autor: Ramiro Herrera
//04/02/2022
Proceso Todavia_No
	
	Definir num1,num2 Como Entero;
	
	Escribir "*********************************************";
	Escribir "*            Algoritmo TODAVIA NO           *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*     Este algoritmo te dice TODAVIA NO si: *";
	Escribir "*      Dos numeros no son iguales           *";
	Escribir "*      Uno es par y el otro impar           *";
	Escribir "*      Los dos son mayores a mil            *";
	Escribir "*********************************************";	
	Escribir "";
	
	Escribir "Algoritmo que indica si dos numeros no son iguales";
	Escribir "o uno sea par y el otro impar";
	Escribir "o los dos son mayores a mil";
	num1 <- 0;
	num2 <- 0;
	
	Mientras num1 = num2 o (num1 < 1000 y num2 < 1000) o (num1 mod 2 = 0 y num2 mod 2 = 0) Hacer
		
		Esperar 1 Segundos;
		Limpiar Pantalla;
		
		Escribir Sin Saltar "Ingresa el primer número";
		Leer num1;
		Escribir Sin Saltar "Ingresa el segundo número";
		Leer num2;
		
		Si num1 = num2 o (num1 < 1000 y num2 < 1000) o (num1 mod 2 = 0 y num2 mod 2 = 0) Entonces
			Escribir "TODAVÍA NO";
		SiNo
			Escribir "YA!!!";
		FinSi
		
	FinMientras
	
FinProceso
