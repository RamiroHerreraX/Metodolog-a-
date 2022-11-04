//Un estudiante de Quinto Semestre de bachillerato desea conocer 
//la calificación final en el parcial en la asignatura de Programación:
//20%	Asistencia
//30%	Prácticas
//50%	Examen Teórico
// Desarrollar un algoritmo que calcule la calificación final de cada rubro del parcial

// Autor: Ramiro Herrera
// Fecha: 04/11/2022
//Utilizar al menos los comandos 
// Escribir Sin Saltar, Limpiar Pantalla y Esperar N Segundos
Proceso Calificacion_final_Programacion
	
	Definir calificacion, asistencia, practica, teorico Como Real;
	Definir calif_asistencia, calif_practica, calif_teorico, calif_final Como Real;
	
	Escribir "****************************************************";
	Escribir "*                 Autor: Ramiro Herrera            *";
	Escribir "*                 Fecha: 04/11/22                  *";
	Escribir "****************************************************";
	Escribir "* Programa que cálcula la calificación final en la *";
	Escribir "*    asignatura de programación con base en:       *";
	Escribir "****************************************************";
	Escribir "*                 Asistencia 20%                   *";
	Escribir "*                  Práctica 30%                    *";
	Escribir "*               Examen teórico 50%                 *";
	Escribir "****************************************************";
	
	Escribir Sin Saltar "Ingresa la calificación del 0 al 10 que obtuvo en la asistencia: ";
	Leer asistencia;
	Escribir Sin Saltar "Ingresa la calificación del 0 al 10 que obtuvo en la parte práctica: ";
	Leer practica;
	Escribir Sin Saltar "Ingresa la calificación del 0 al 10 que obtuvo en el examen teórico: ";
	Leer teorico;
	
	calif_asistencia <- (asistencia * 2) / 10;
	calif_practica <- (practica * 3) / 10;
	calif_teorico <- (teorico * 5) / 10;
	calif_final <- calif_asistencia + calif_practica + calif_teorico;
	
	Limpiar Pantalla;
	Escribir "Tu calificación de asistencia es de: ", calif_asistencia;
	Escribir "Tu calificación de practica es de: ", calif_practica;
	Escribir "Tu calificación del examen teorico es de: ", calif_teorico;
	
	Escribir "Procesando tu calificacición...";
	Esperar 3 Segundos;
	Escribir "";
	Escribir "Tu calificación final es de: ", calif_final;
	
FinProceso
