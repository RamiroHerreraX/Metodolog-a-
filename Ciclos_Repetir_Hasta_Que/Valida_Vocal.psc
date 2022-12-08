//Valida que un carácter ingresado sea una vocal sin acento o acentuada.
//
// Autor: Ramiro Herrera
//04/02/2022
Proceso Valida_Vocal
	
	Definir nombre, espacio, vocal Como Caracter;
	Definir contesp, cont1, cont2, longnom, longvoc, contvocal Como Entero;
	
	Escribir "*********************************************";
	Escribir "*          Algoritmo VALIDA VOCAL           *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*    Este algoritmo valida que un caracter  *";
	Escribir "*           ingresado sea una vocal o no    *";
	Escribir "*********************************************";
	Escribir "";
	
	Escribir "Algoritmo que valida que un caracter ingresado sea o no vocal";
	Escribir "";
	contesp <- 0;
	contvocal <- 0;
	
	espacio <- " ";
	vocal <- "aeiouáéíóúAEIOUÁÉÍÓÚ";
	longvoc <- Longitud(vocal);
	
	Repetir
		Repetir
			
			Esperar 2 Segundos;
			Limpiar Pantalla;
			Escribir Sin Saltar "Ingresa un caracter: ";
			Leer nombre;
			longnom <- Longitud(nombre);
			contesp <- 0;
			contvocal <- 0;
			
			Para cont1 <- 0 Hasta longnom-1 Con Paso 1 Hacer
				Para cont2 <- 0 Hasta longvoc-1 Con Paso 1 Hacer
					Si Subcadena(nombre,cont1,cont1) = Subcadena(vocal,cont2,cont2) Entonces
						contvocal <- contvocal +1;
					FinSi
				FinPara
			FinPara
			
			Si longnom = 1 y nombre <> " " Entonces
				Si contvocal = 1 Entonces
					Escribir "El caracter ", nombre, " es una vocal";
				SiNo
					Escribir "El caracter ", nombre, " NO es una vocal";
				FinSi
				
			SiNo
				Escribir "Solo debes ingresar un caracter y que no sea vacio";
			FinSi
			
		Hasta Que contvocal = 1 Y longnom = 1 y nombre <> " " ;
	Hasta Que longnom = 1 y nombre <> " ";
	
	
FinProceso
