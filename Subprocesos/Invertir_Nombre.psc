//Dado el nombre de una persona el algoritmo deberá de invertirlo.
//Nota:
//	? Tome en cuenta que el dato no debe ser vacío.
//	? Diseñe un subproceso que tome como dato de entrada el nombre y regrese
//		el nombre invertido.
//		? Utilice la función predefinida para concatenar.

// Autor: Ramiro Herrera
//04/02/2022
SubProceso invertido <- Invertir ( nom )
	
	Definir espacio como Texto;
	Definir longnom, longesp, contesp, cont1, cont2, cont3 Como Entero;
	
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
			Escribir Sin Saltar Concatenar(Subcadena(nom,cont3,cont3),"");
		FinPara
	FinSi
	
	Escribir "";
	
FinSubProceso

Proceso Invertir_Nombre
	
	Definir nom como Texto;
	
	Escribir "*********************************************";
	Escribir "*        Algoritmo INVERTIR NOMBRE          *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "* Este algoritmo imprime un nombre invertido*";
	Escribir "*           mediante un subproceso          *";
	Escribir "*********************************************";	
	Escribir "";
	
	Escribir "Ingresa tu nombre: ";
	Leer nom;
	
	Escribir Invertir(nom);
FinProceso
