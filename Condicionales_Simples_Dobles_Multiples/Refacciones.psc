//Una empresa quiere hacer una compra de varias piezas de la misma clase a una fábrica de
//refacciones. La empresa, dependiendo del monto total de la compra decidirá qué hacer
//para pagar al fabricante.
//	? Si el monto total de la compra excede de $500,000.00 la empresa tendrá la
//	capacidad de invertir su propio dinero en un 55% del monto de la compra, pedir
//prestado al banco un 30% y el resto lo pagara solicitando un crédito al fabricante.
//? Si el monto total de la compra no excede de $500 000 la empresa tendrá capacidad
//de invertir de su propio dinero un 70% y el restante 30% lo pagará solicitando
//crédito al fabricante. El fabricante cobra por concepto de intereses un 20% sobre la
//cantidad que se le pague a crédito.

// Autor: Ramiro Herrera
//Fecha 15/11/2022
Proceso Refacciones
	
	Definir num, precio, monto Como Real;
	Definir inversion, prestamo, resto, interes Como Real;
	
	Escribir "*****************************************************************";
	Escribir "*                     Algoritmo REFACCIONES                     *";
	Escribir "*****************************************************************";
	Escribir "*                   Autor: Ramiro Herrera                       *";
	Escribir "*****************************************************************";
	Escribir "*   El algoritmo calcula el total de inversión, prestamo o      *";
	Escribir "*    credito que una empresa de refacciones debe solicitar      *";
	Escribir "*****************************************************************";
	Escribir "";
	
	Escribir Sin Saltar"Ingresa el precio del articulo";
	Leer precio;
	Escribir Sin Saltar"Ingresa el numero de piezas a comprar ";
	Leer num;
	Escribir "";
	
	monto <- precio*num;
	
	Si (num > 0) Y (monto > 0) Entonces
		Si monto > 500000 Entonces
			
			inversion <- monto*.55;
			prestamo <- monto*.30;
			resto <- monto*.15;
			interes <- resto*.20;
			
			Escribir "Total de compra: ",monto;
			Escribir "Cantidad invertida: ",inversion;
			Escribir "Prestamo: ",prestamo;
			Escribir "Credito: ",resto;
			Escribir "Interes: ", interes;
		SiNo
				inversion <- monto*.70;
				prestamo <- monto*0;
				resto <- monto*.30;
				interes <- resto*.20;
				
				Escribir "Total de compra: ",monto;
				Escribir "Cantidad invertida: ",inversion;
				Escribir "Prestamo: ",prestamo;
				Escribir "Credito: ",resto;
				Escribir "Interes: ", interes;
		FinSi
	FinSi
	
FinProceso
