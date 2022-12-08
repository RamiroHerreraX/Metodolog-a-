//Valide que un nombre ingresado por el usuario no debe estar vacío.

// Autor: Ramiro Herrera
//04/02/2022
Proceso Nombre_Vacio
	
	Definir nombre, espacio Como Caracter;
	Definir contesp, cont1, cont2, longnom Como Entero;
	
	Escribir "*********************************************";
	Escribir "*          Algoritmo NOMBRE VACIO           *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*     Este algoritmo valida que un nombre   *";
	Escribir "*           ingresado no esté vacio         *";
	Escribir "*********************************************";
	Escribir "";
	
	Escribir "Algoritmo que valida que un nombre no este vacio";
	Escribir "";
	contesp <- 0;
	
	espacio <- " ";
	
	
	Repetir
		
		Esperar 2 Segundos;
		Limpiar Pantalla;
		Escribir Sin Saltar "Ingresa un nombre: ";
		Leer nombre;
		longnom <- Longitud(nombre);
		contesp <- 0;
		Para cont1 <- 0 Hasta longnom Con Paso 1 Hacer
			Para cont2 <- 1 Hasta 1 Con Paso 1 Hacer
				Si Subcadena(nombre,cont1,cont1) = Subcadena(espacio,cont2,cont2) Entonces
					contesp <- contesp + 1;
					Si Subcadena(nombre,cont1+1,cont1+1) = Subcadena(espacio,cont2,cont2) Entonces
						contesp <- contesp + 1;
					Sino
						Si Subcadena(nombre,cont1+1,cont1+1) <> " " Entonces
							contesp <- contesp - 1;
						FinSi
					FinSi
				FinSi
			FinPara
		FinPara
		Si nombre = " " o contesp > 3 Entonces
			Escribir "El nombre ", nombre, " esta vacio ";
		SiNo
			Escribir "El nombre ", nombre, " es un nombre valido";
		FinSi
		
	Hasta Que contesp < 3 y nombre <> " ";
	
	
	
FinProceso
