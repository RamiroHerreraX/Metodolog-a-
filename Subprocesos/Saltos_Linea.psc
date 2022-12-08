//Diseñe un algoritmo mediante el comando Subproceso realice un saludo un número determinado
//de saludos.
//Nombre del subproceso: greeting
//Argumentos: nombre y total de saludos
//Valor de retorno: Ninguno
//Nota
//? Valide que el número sea mayor a cero y menor o igual a cien.
//? Valide que el nombre esté comprendido entre 3 y 50 caracteres.


// Autor: Ramiro Herrera
//04/02/2022

SubProceso greeting (nombre, saludos)
	
	Definir cont Como Entero;
	
	Si Longitud(nombre) > 3 Y Longitud(nombre) < 51 Entonces
		Si saludos > 0 Y saludos <= 100 Entonces
			Para cont <- 1 Hasta saludos Con Paso 1 Hacer
				Escribir "Holaa ", nombre, " :3";
			FinPara
		SiNo
			Escribir "Solo puedo saludarte de 1 a 100 veces";
		FinSi
	SiNo
		Escribir "Ingresa un nombre entre 1 a 50 letras";
	FinSi
	
	
FinSubProceso


Proceso Saltos_Linea
	
	Definir nombre como Texto;
	Definir saludos Como Entero;
	
	Escribir "********************************************";
	Escribir "*           Algoritmo de SALUDO            *";
	Escribir "********************************************";
	Escribir "*          Autor: Ramiro Herrera           *";
	Escribir "********************************************";
	Escribir "* Se te pide cuantas veces quieres que te  *";
	Escribir "* y se te saluda ese numero de veces < 100 *";
	Escribir "********************************************";
	Escribir "";
	
	Escribir "Algoritmo que retorna un saludo un número determinado de veces";
	
	Escribir Sin Saltar "Ingresa tu nombre: ";
	Leer nombre;
	
	Escribir Sin Saltar" ¿Cuantas veces quieres que te salude? ";
	Leer saludos;
	
	greeting(nombre,saludos);
	
FinProceso
