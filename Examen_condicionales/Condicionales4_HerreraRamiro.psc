//Una turista de cualquier parte del mundo desea viajar a Dolores Hidalgo para
//ello es necesario conocer la temperatura para planear su itinerario.
//	Desarrolle un algoritmo Conversor de temperatura en donde indique un
//	menú para que el turista seleccione la opción:
//
//Autor: Ramiro Herrera
//Fecha: 23/11/2022
Proceso Condicionales4_HerreraRamiro
	
	Definir opcion Como Entero;
	Definir oC, oK, oF Como Real;
	
	Escribir "*********************************************";
	Escribir "*       Algoritmo TEMPERATURA TURISTA       *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*  Este algoritmo muestra un menu de la temp.*";
	Escribir "* el usuario selecciona la opción que desea  *";
	Escribir "*********************************************";
	
	Escribir "Menú";
	Escribir "[1] Convertir de oC a oF";
	Escribir "[2] convertir de oF a oC";
	Escribir "[3] convertir de oC a oK";
	Escribir "[4] convertir de oK a oC";
	Escribir "[5] convertir de oK a oF";
	Escribir "[6] convertir de oF a oK";
	
    Escribir "Seleccione la opción: ";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Ingresar la cantidad oC ";
			Leer oC;
			oF <- oC * 1.8 + 32.;
			Escribir oC, " oC equivalen a " ,oF, "oF";
		2:
			Escribir "Ingresar la cantidad oF ";
			Leer oF;
			oC <- (oF-32) / 1.8;
			Escribir oF, " oF equivalen a " ,oC, "oC";
		3:
			Escribir "Ingresar la cantidad oC ";
			Leer oC;
			oK <- oC + 273.15;
			Escribir oC, " oC equivalen a " ,oK, "oK";
		4:
			Escribir "Ingresar la cantidad oK ";
			Leer oK;
			oC <- K - 273.15;
			Escribir oK, " oK equivalen a " ,oC, "oC";
		5:
			Escribir "Ingresar la cantidad oK ";
			Leer oK;
			oF <- 1.8 * (K - 273.15) + 32;
			Escribir oK, " oK equivalen a " ,oF, "oF";
		6:
			Escribir "Ingresar la cantidad oF ";
			Leer oF;
			oK <- 5/9 * (oF - 32) + 273.15;
			Escribir oF, " oF equivalen a " ,oK, "oK";
			
		De Otro Modo:
			Escribir "SELECCIONA UNA OPCION VALIDA";
	FinSegun
	
FinProceso
