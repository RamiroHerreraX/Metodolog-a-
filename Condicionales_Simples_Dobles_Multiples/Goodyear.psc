// Calcular el monto total que una persona debe pagar en una tienda llantera, la tienda a
//lanzado ofertas y promociones como la siguiente: si la compra es menor de 5 llantas es
//	precio es $800.00 y de 5 o m�s a $700. Desarrolle un algoritmo que calcule el monto total
//	a pagar por un cliente al comprar un determinado n�mero de llantas
// El n�mero de llantas debe de estar comprendido entre 1 y 50.

//Autor: Ramiro Herrera
// Fecha: 25/10/2022
Proceso Goodyear
	
	Escribir "************************************************";
	Escribir "*      Algoritmo de LLANTERA GOODYEAR          *";
	Escribir "************************************************";
	Escribir "*  Algoritmo que calcula el precio de compra   *";
	Escribir "*         de art�culo en llantas               *";
	Escribir "*  el precio normal por llanta es $800.00      *";
	Escribir "*  si la compra es 5 o m�s el precio es de 700$*";
	Escribir "************************************************";
	Escribir ""; // Salto de l�nea
	
	//Paso 1: Solicitar el total de llantas a comprar
	Definir tyres Como Entero;
	Escribir Sin Saltar "Ingresa total de llantas [1 a 50]";
	Leer tyres;
	//Paso 2: Verificar que el numero este entre  1 y 50
	Si tyres >= 1 y tyres <= 50 Entonces
		//Paso 2.1: Si est� numero de llantas entre 1 y 4
		Si tyres <= 4 Entonces
			monto <- tyres * 800;
		SiNo
			//Paso 2.2 Si esta n�mero de llantas entre 5 y 50
			monto <- tyres * 700;
		FinSi
		//Paso 2.3 Dar a conocer el monto total
		Escribir "El monto total es ", monto;
	SiNo
		// Paso 3 En caso de no estar entre 1 a 50 ERROR
		Escribir "N�mero de llantas Incorrectas [1 a 50]";
	FinSi
FinProceso
