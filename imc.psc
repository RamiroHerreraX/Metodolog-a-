//Algoritmo que calcaula el indice de masa corporal
//Autor: Ramiro Herrera
// Fecha: 25/10/2022
Proceso imc
	// imc es Indice de Masa Corporal
	
	Definir masa, talla, indice_mc Como Real;
	
	Escribir "******************************************************";
	Escribir "*          Algoritmo de IMC DE UNA PERSONA           *";
	Escribir "******************************************************";
	Escribir "*   Algoritmo que calcula el indice de masa corporal *";
	Escribir "*       De una persona en base a masa y talla        *";
	Escribir "******************************************************";
	Escribir "";
	
	//Paso 1: Ingresar el peso o masa
	Escribir "Ingrese tu masa en kilogramos: ";
	Leer masa;
	//Paso 2: Ingresar la talla en metros
	Escribir "Ingrese tu talla en metros: ";
	Leer talla;
	Escribir ""; //Salto de linea
	
	//Paso 3: Calcular el IMC
	indice_mc <- masa / (talla^2); //Fórmula del IMC, imc = masa/altura**2
	
	//Paso 4: Dar a conocer los resultados
	Escribir "De a cuerdo a la masa = ", masa, " y talla = ", talla;
	Escribir "El IMC (Indice de Masa Corporal) es de: ", indice_mc;
	
FinProceso