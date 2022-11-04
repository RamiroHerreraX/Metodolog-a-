// Calcula Frecuencia Máxima en base a la edad
// Autor: Ramiro Herrera
// Fecha 28 Octubre 2022
Proceso fcm
	Escribir "Algoritno de frecuencia cardíaca máxima";
	Escribir "Estamos a tu cuidado <3 <3";
	Escribir "=======================================";
	Escribir ""; //Salto de línea
	
	// Paso 1: Solicitar la edad
	Definir age Como Entero;
	Escribir Sin Saltar "Ingresa tu edad ";
	Leer age;
	//Paso 2: Calcular la frecuencia cardiaca máxima (fmc)
	//fmc = 220 - edad solicitada
	Definir frecuencia Como Entero;
	frecuencia <- 220 - age;
	//Paso 3: Dar a conocer la fmc
	Escribir Sin Saltar "Tu frecuencia cardiaca máxima es: ";
	Escribir frecuencia;
	//Paso 4:
	
FinProceso
