//Dado un número que debe estar comprendido entre 18 y 110, realice un algoritmo de
//tal forma que si introduce el usuario un número fuera de ese rango lo vuelva a
//	solicitar.

// Autor: Ramiro Herrera
//04/02/2022
Proceso Validacion_Rango_Numero
	
	Definir num Como Entero;
	
	Escribir "*********************************************";
	Escribir "*        Algoritmo VALIDA RANGO NUMERO      *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*  Este algoritmo valida que un numero este *";
	Escribir "*           entre el rango 18 y 100         *";
	Escribir "*********************************************";
	Escribir "";
	
	Escribir "Algoritmo que valida que un numero este entre 18 y 100";
	Escribir "";
	
	Repetir
		Esperar 2 Segundos;
		Limpiar Pantalla;
		Escribir Sin Saltar "Ingrese un numero entre [18 y 110]";
		Leer num;
		Si num >= 18 Y num <= 110 Entonces
			Escribir "El numero ", num, " esta entre 18 y 100 ";
		SiNo
			Escribir "El numero ", num, " NO esta entre 18 y 100 ";
		FinSi
		
	Hasta Que num >= 18 Y num <= 110
	
FinProceso
