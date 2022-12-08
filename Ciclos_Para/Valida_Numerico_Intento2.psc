//Debido a que Pseinti es un chico fantástico desea crear un algoritmo que valide que un dato es numérico.
//  Nota:
//	? Tome en cuenta que el dato no debe ser vacío.

//Autor: Ramiro Herrera
//Fecha: 28/11/2022
Proceso Valida_Numerico_Intento2
	
	Definir dato, numeric Como Caracter;
	Definir cont1, cont2, verific, longdato, longnumer, contaverd Como Entero;
	verific <- 0;
	contaverd <- 0;
	
	Escribir "Ingresa un dato para validar";
	Leer dato;
	
	numeric <- "1234567890";
	longdato <- Longitud(dato);
	longnumer <- Longitud(numeric);
	
	Para cont1 <- 0 Hasta longdato Con Paso 1 Hacer
		
		Para cont2 <- 1 Hasta longnumer Con Paso 1 Hacer
			Si Subcadena(dato,cont1,cont1) = Subcadena(numeric,cont2-1,cont2-1) Entonces
                Si Subcadena(dato,cont1,cont1) = Subcadena(numeric,cont2-1,cont2-1) Entonces
					contaverd <- contaverd +1;
					Escribir "verdadero";
				SiNo
					verific <- verific + 1;
					Escribir "falso";
				FinSi
			FinSi
			
		FinPara
		
	FinPara
	
	
FinProceso
