//En una escuela la colegiatura de los estudiantes se determina según el número de materias
//que cursan. Se ha establecido un programa para estimular a los padres de familia a pagar su
//colegiatura, el cual consiste en lo siguiente:
// Si el promedio obtenido por el estudiante en el último periodo escolar es mayor o
//	igual que 9, se le dará un descuento del 30% sobre la colegiatura y no se le cobrará IVA.
// Si el promedio obtenido es menor que 9 deberá pagar la colegiatura completa, la
//	cual incluye el 10% de IVA.

// Desarrolle un algoritmo para obtener cuanto debe pagar un padre de familia
//	Consideraciones
//? El costo de las materias es el mismo.
//? La calificación del estudiante debe estar comprendida entre 0 y 10, en caso
//contrario enviar mensaje de error.
//? El monto a pagar deber ser una cantidad positiva.

// Autor: Herrera Ramiro
// fecha: 15/11/2022
Proceso Pago_colegiatura
	
	Definir prom, monto, des, pago, iva Como Real;
	
	Escribir "*****************************************************";
	Escribir "*         Algoritmo PAGO-COLEGIATURA                *";
	Escribir "*****************************************************";
	Escribir "*              Autor: Ramiro Herrera                *";
	Escribir "*****************************************************";
	Escribir "*  Si el promedio obtenido por el estudiante en     *";
	Escribir "* el último periodo escolar es mayor o igual que 9: *";
	Escribir "* 30% de descuento sobre la colegiatura y sin IVA   *";
	Escribir "*****************************************************";
	Escribir "*    Si el promedio obtenido por el estudiante en   *";
	Escribir "*     el último periodo escolar es menor que 9:     *";
	Escribir "*      Colegiatura completa con IVA del 10%         *";
	Escribir "*****************************************************";
	Escribir "";
	
	Escribir Sin Saltar "Ingresa el promedio del estudiante [1 a 10]: ";
	Leer prom;
	Escribir Sin Saltar "Ingresar el monto de la colegiatura: ";
	leer monto;
	Si prom > 0 y prom <= 10 Entonces
		Si monto > 0 Entonces
			Si prom >= 9 Entonces
				
				des<- monto *.30;
				pago <- monto - des;
				
				Escribir "EL descuento del 30% es $",des;
				Escribir "El monto total a pagar es de $",pago;
				
			SiNo
				iva <- monto * .10;
				pago <- monto + iva;
				Escribir "El monto total a pagar es de $", pago;
			FinSi
		SiNo
			Escribir "";
			Escribir "Monto Invalido, el monto debe ser real";
		FinSi
		
	SiNo
		Escribir "";
		Escribir "Dato invalido, el promedio debe estar entre 1-10";
	FinSi
	
FinProceso
