//Algoritmo que calcula el valor absoluto
// de un n�mero
//Autor: Ramiro Herrera
// Fecha: 25/10/2022
//Paso 1: Pedir la cantidad
// Paso 2: Calcular el valor absoluto 
//Paso 3: Dar a conocer el valor absoluto
Proceso valor_absoluto
	
	Definir num, valor_abs Como Entero;;
	
	Escribir "********************************************";
	Escribir "* Algoritmo de CALCULO DE VALOR ABSOLUTO   *";
	Escribir "********************************************";
	
	Escribir Sin Saltar "Ingrese un numero entero cualesquiera: ";
	Leer num;
	
	valor_abs <- abs(num); //abs() obtiene el valor absoluto de la variable num
	
	Limpiar Pantalla;
	Escribir "El valor absoluto de ", num, " es ", valor_abs;
	
	Escribir Sin Saltar "Presiona una tecla para continuar";
	Esperar Tecla; //Espera una tecla para continuar con el c�digo
	
FinProceso
