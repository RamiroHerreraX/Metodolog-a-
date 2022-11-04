//Un estudiante de Quinto Semestre de bachillerato desea conocer 
//la calificaci�n final en el parcial en la asignatura de Programaci�n:
//20%	Asistencia
//30%	Pr�cticas
//50%	Examen Te�rico
// Desarrollar un algoritmo que calcule la calificaci�n final de cada rubro del parcial

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
	Escribir "* Programa que c�lcula la calificaci�n final en la *";
	Escribir "*    asignatura de programaci�n con base en:       *";
	Escribir "****************************************************";
	Escribir "*                 Asistencia 20%                   *";
	Escribir "*                  Pr�ctica 30%                    *";
	Escribir "*               Examen te�rico 50%                 *";
	Escribir "****************************************************";
	
	Escribir Sin Saltar "Ingresa la calificaci�n del 0 al 10 que obtuvo en la asistencia: ";
	Leer asistencia;
	Escribir Sin Saltar "Ingresa la calificaci�n del 0 al 10 que obtuvo en la parte pr�ctica: ";
	Leer practica;
	Escribir Sin Saltar "Ingresa la calificaci�n del 0 al 10 que obtuvo en el examen te�rico: ";
	Leer teorico;
	
	calif_asistencia <- (asistencia * 2) / 10;
	calif_practica <- (practica * 3) / 10;
	calif_teorico <- (teorico * 5) / 10;
	calif_final <- calif_asistencia + calif_practica + calif_teorico;
	
	Limpiar Pantalla;
	Escribir "Tu calificaci�n de asistencia es de: ", calif_asistencia;
	Escribir "Tu calificaci�n de practica es de: ", calif_practica;
	Escribir "Tu calificaci�n del examen teorico es de: ", calif_teorico;
	
	Escribir "Procesando tu calificacici�n...";
	Esperar 3 Segundos;
	Escribir "";
	Escribir "Tu calificaci�n final es de: ", calif_final;
	
FinProceso
