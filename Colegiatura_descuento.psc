// La UTNG desea realizar una promoción para el pago 
//de colegiatura 1200 y desea realizar un descuento del 25% por ser fin de año.
//Desarrollar un algoritmo que calcule el pago final
// Autor: Ramiro Herrera
// Fecha: 04/11/2022
//Utilizar al menos los comandos 
// Escribir Sin Saltar, Limpiar Pantalla y Esperar N Segundos
Proceso Colegiatura_descuento
	
	Definir descuento, colegiatura Como Real;
	Definir pago_final Como Real;
	
	Escribir "*************************************************************";
	Escribir "*                 Autor: Ramiro Herrera                     *";
	Escribir "*                 Fecha: 04/11/22                           *";
	Escribir "*************************************************************";
	Escribir "*Programa que calcula un descuento a el pago de colegiatura *";
	Escribir "*                   por ser fin de año                      *";
	Escribir "*************************************************************";
	Escribir "*                   Descuento del 25%                       *";
	Escribir "*************************************************************";
	
	Escribir Sin Saltar "Ingresa el pago de colegiatura a realizar: ";
	Leer colegiatura;
	
	descuento <- colegiatura * .25;
	pago_final <- colegiatura - descuento;
	
	Limpiar Pantalla;
	Escribir "Tu pago de colegiatura era de: ", colegiatura;
	Escribir "Tu descuento es de: ", descuento; 
	Escribir "Procesando tu pago final";
	Esperar 2 Segundos;
	Escribir "Tu pago de colegiatura con descuento es de: ", pago_final;
	
	
FinProceso
