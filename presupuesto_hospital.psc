//Algoritmo que calcula cuanto le toca a cada sector de
// un hospital segun su presupuesto anual
//Autor: Ramiro Herrera
// Fecha: 25/10/2022
Proceso presupuesto_hospital
	
	Definir presupuesto_anual Como Real;
	Definir ginecologia, traumatologia, pediatria Como Real;
	
	Escribir "******************************************************";
	Escribir "*        Algoritmo de PRESUPUESTO HOSPITAL           *";
	Escribir "******************************************************";
	Escribir "*      Ginecología --------------------------- 40%   *";
	Escribir "*      Traumatología ------------------------- 30%   *";
	Escribir "*      Pediatría ----------------------------- 30%   *";
	Escribir "******************************************************";
	Escribir "";
	
	//Paso 1: Se solicitra el ingreso que tiene un hospital
	Escribir "Ingrese el presupuesto anual del hospital: ";
	Leer presupuesto_anual;
	Escribir "";
	//Paso 2: en vase al presupuesto se realiza el conteo por area
	//lo que recibiran en cada área
	ginecologia <- presupuesto_anual * .40;
	traumatologia <- presupuesto_anual * .30;
	pediatria <- presupuesto_anual * .30;
	
	//Psso 3: se da a conocer dichos valores
	Escribir "De acuerdo al presupuesto $", presupuesto_anual, " para las áreas son: ";
	Escribir "Ginecología: ", ginecologia;
	Escribir "Traumatología: ", traumatologia;
	Escribir "Pediatría: ", pediatria;
	
FinProceso