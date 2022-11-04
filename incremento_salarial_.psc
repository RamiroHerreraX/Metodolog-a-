// Calcula Frecuencia Máxima en base a la edad
// Autor: Ramiro Herrera
// Fecha 28 Octubre 2022
Proceso incremento_salarial_
	
	//Paso 1: Solicitar el salario actual
	Definir salario Como Real;
	Escribir Sin Saltar "Ingresa tu salario actual ";
	Leer salario;
	//Paso 2: Calcular el incremento que será del 25%
	Definir incremento Como Real;
	incremento <- salario * 0.25;
	//Paso 3: Calcular el nuevo salario
	Definir nuevo Como Real;
	nuevo <- salario + incremento;
	//Paso 4: Dar a conocer el nuevo salario:
	Escribir Sin Saltar "Felicidades tu nuevo salario es de: ";
	Escribir nuevo;
	
FinProceso
