//Debido a que Pseinti es un chico fantástico desea crear un algoritmo que valide que un dato es numérico.
//  Nota:
//	? Tome en cuenta que el dato no debe ser vacío.

//Autor: Ramiro Herrera
//Fecha: 28/11/2022
Proceso Valida_Numerico
	
	Definir nombre, letra, sub, vocales, consonantes, espacio, caracexp Como Caracter;
	Definir longnom, cont1, cont2, longvocal, longcons, longesp, longcaracexp Como Entero;
	Definir contvocal, contcons, contcarexp, contesp Como Entero;
	Definir cont3, cont4, cont5 Como Entero;
	contvocal <- 0;
	contcons <- 0;
	contcarexp <- 0;
	contesp <- 0;
	
	Escribir "*********************************************";
	Escribir "*      Algoritmo VALIDA DATO NÚMERICO       *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*    Este algoritmo imprime si un dato es   *";
	Escribir "*                numérico o no              *";
	Escribir "*********************************************";	
	
	vocales <- "aeiouAEIOU";
	consonantes <- "bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ";
	espacio <- " ";
	caracexp <- "!$%&/()=?¡*[]}+{-<>,;¿\#_@";
	
	Escribir Sin Saltar "Ingresa un nombre: ";
	Leer nombre;
	
	
	longnom <- Longitud(nombre);
	longvocal <- Longitud(vocales);
	longcons <- Longitud(consonantes);
	longesp <- Longitud(espacio);
	longcaracexp <- Longitud(caracexp);
	
	Para cont1 <- 0 Hasta longnom Con Paso 1 Hacer
		Para cont2 <- 1 Hasta Longvocal Con Paso 1 Hacer
			Si Subcadena(nombre,cont1,cont1) = Subcadena(vocales,cont2-1,cont2-1) Entonces
                contvocal <- contvocal + 1;
			FinSi
		FinPara
		
		Para cont3 <- 1 Hasta longcons Con Paso 1 Hacer
			Si Subcadena(nombre,cont1,cont1) = Subcadena(consonantes,cont3-1,cont3-1) Entonces
				contcons <- contcons + 1;
			FinSi
		FinPara
		
		Para cont4 <- 1 Hasta longesp Con Paso 1 Hacer
			Si Subcadena(nombre,cont1,cont1) = Subcadena(espacio,cont4-1,cont4-1) Entonces
				contesp <- contesp + 1;
			FinSi
		FinPara
		
		Para cont5 <- 1 Hasta longcaracexp Con Paso 1 Hacer
			Si Subcadena(nombre,cont1,cont1) = Subcadena(caracexp,cont5-1,cont5-1) Entonces
				contcarexp <- contcarexp + 1;
			FinSi
		FinPara
		
	FinPara
	
	Si contvocal >= 1 o contcons >= 1 o contesp >= 1 o contcarexp >= 1  Entonces
		Escribir "El dato NO es de tipo númerico";
	SiNo
		Escribir "El dato es de tipo númerico";
	FinSi
	
FinProceso
