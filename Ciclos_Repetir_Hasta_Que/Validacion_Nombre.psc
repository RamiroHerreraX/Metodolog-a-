//Desarrolle un algoritmo que valide que un nombre tenga entre 3 y 50 caracteres.

// Autor: Ramiro Herrera
//04/02/2022
Proceso Validacion_Nombre
	
	Definir nombre Como Caracter;
	
	Escribir "*********************************************";
	Escribir "*          Algoritmo VALIDA NOMBRE          *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*    Este algoritmo valida que un nombre    *";
	Escribir "*        este entre 3 y 50 caracteres       *";
	Escribir "*********************************************";
	Escribir "";
	
	Escribir "Algoritmo que valida que un nombre entre 3 y 50 caracteres";
	Escribir "";
	
	Repetir
		Esperar 2 Segundos;
		Limpiar Pantalla;
		Escribir Sin Saltar "Ingresa un nombre entre 3 y 50 caracteres: ";
		Leer nombre;
		Si Longitud(nombre) > 3 Y Longitud(nombre) < 50 Entonces
			Escribir "El nombre ", nombre, " esta entre 3 y 50 caracteres ";
		SiNo
			Escribir "El nombre ", nombre, " NO esta entre 3 y 50 caracteres ";
		FinSi
		
	Hasta Que Longitud(nombre) > 3 Y Longitud(nombre) < 50
	
FinProceso
