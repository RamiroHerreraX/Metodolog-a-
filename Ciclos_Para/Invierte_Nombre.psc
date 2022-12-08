//Dado el nombre de una persona el algoritmo deberá de invertirlo.
//Nota:
//	? Tome en cuenta que el dato no debe ser vacío.

// Autor: Ramiro Herrera
// 01/12/2022
Proceso Invierte_Nombre
	
	Definir nom, espacio como Texto;
	Definir longnom, longesp, contesp, cont1, cont2, cont3 Como Entero;
	
	Escribir "*********************************************";
	Escribir "*           Algoritmo INVERTIR NOMBRE       *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*    Este algoritmo invierte un nombre      *";
	Escribir "*          ingresado por el usuario         *";
	Escribir "*********************************************";
	Escribir "";
	
	Escribir "Ingresa tu nombre: ";
	Leer nom;
	
	longnom <- Longitud(nom);
	espacio <- " ";
	longesp <- Longitud(espacio);
	contesp <- 0;
	
	Para cont1 <- 0 Hasta longnom Con Paso 1 Hacer
		Para cont2 <- 1 Hasta longesp Con Paso 1 Hacer
			Si Subcadena(nom,cont1,cont1) = Subcadena(espacio,cont2-1,cont2-1) Entonces
				contesp <- contesp + 1;
			FinSi
		FinPara
	FinPara
	
	Si nom = "" o contesp >= 4 o nom = " " o nom = "  " o nom = "   " Entonces
		Escribir "Ingresa un dato correcto";
	SiNo
		Para cont3 <- longnom Hasta 0 Con Paso -1 Hacer
			Escribir Sin Saltar Subcadena(nom,cont3,cont3);
		FinPara
	FinSi
	
	Escribir "";
FinProceso
