// Calcula Frecuencia M�xima en base a la edad
// Autor: Ramiro Herrera
// Fecha 28 Octubre 2022
Proceso fcm
	Escribir "Algoritno de frecuencia card�aca m�xima";
	Escribir "Estamos a tu cuidado <3 <3";
	Escribir "=======================================";
	Escribir ""; //Salto de l�nea
	
	// Paso 1: Solicitar la edad
	Definir age Como Entero;
	Escribir Sin Saltar "Ingresa tu edad ";
	Leer age;
	//Paso 2: Calcular la frecuencia cardiaca m�xima (fmc)
	//fmc = 220 - edad solicitada
	Definir frecuencia Como Entero;
	frecuencia <- 220 - age;
	//Paso 3: Dar a conocer la fmc
	Escribir Sin Saltar "Tu frecuencia cardiaca m�xima es: ";
	Escribir frecuencia;
	//Paso 4:
	
FinProceso
