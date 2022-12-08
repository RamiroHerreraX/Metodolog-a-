//Desarrolle un algoritmo que valide que un número esté comprendido entre los rangos
//de 1 a 10 y 40 a 50.

// Autor: Ramiro Herrera
//04/02/2022
Proceso Validacion_Rangos_Numero
	
	Definir num Como Entero;
	
	Escribir "*********************************************";
	Escribir "*        Algoritmo VALIDA RANGO NUMERO      *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*  Este algoritmo valida que un numero este *";
	Escribir "*       entre el rango [1-10] y [40-50]     *";
	Escribir "*********************************************";
	Escribir "";
	
	Escribir "Algoritmo que valida que un numero este entre los rangos: ";
	Escribir "[1-10] y [40-50]";
	Escribir "";
	
	Repetir
		Esperar 2 Segundos;
		Limpiar Pantalla;
		Escribir Sin Saltar "Ingresa un numero entre [1-10] y [40-50]: ";
		Leer num;
		Si (num >= 1 Y num <= 10) o (num >= 40 Y num <= 50) Entonces
			Escribir "El numero ", num, " esta entre [1-10] y [40-50]";
		SiNo
			Escribir "El numero ", num, " NO esta [1-10] y [40-50]";
		FinSi
		
	Hasta Que (num >= 1 Y num <= 10) o (num >= 40 Y num <= 50)
	
FinProceso
