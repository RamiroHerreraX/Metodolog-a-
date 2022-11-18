// Crear un algoritmo que calcule el total a pagar por la compra de camisas. Si se compran
//tres camisas o más se aplica un descuento del 20% sobre el total de la compra y si son
//menos de tres camisas un descuento del 10%.

// Autor: Ramiro Herrera
//Fecha 15/11/2022
Proceso Compra_camisas
	
	Definir num, precio, des, preciodes, preciototl Como Real;
	
	Escribir "*****************************************************************";
	Escribir "*               Algoritmo COMPRA DE CAMISAS                     *";
	Escribir "*****************************************************************";
	Escribir "*                   Autor: Ramiro Herrera                       *";
	Escribir "*****************************************************************";
	Escribir "*   El algoritmo calcula el precio total a pagar en base a      *";
	Escribir "*                        compra de amisas                       *";
	Escribir "*****************************************************************";
	Escribir "*             Menos de tres camisas el 10% de descuento         *";
	Escribir "*                 Tres o más el 20% de descuento                *";
	Escribir "*****************************************************************";
	Escribir "";
	
	Escribir Sin Saltar"Ingresa el numero de camisas a comprar ";
	Leer num;
	Escribir Sin Saltar"Ingresa el precio de la camisa";
	Leer precio;
	Escribir "";
	
	Si (num > 0) y (precio > 0) Entonces
		Si num >= 3 Entonces
			
			preciototl <- precio * num;
			des <- preciototl *.20;
			preciodes <- preciototl - des;
			
			Escribir "Por la compra de ",num," camisas";
			Escribir "Descunto por compra $",des;
			Escribir "Total a pagar es $",preciodes;
			
		SiNo
			
			preciototl <- precio * num;
			des <- preciototl *.10;
			preciodes <- preciototl - des;
			Escribir "Por la compra de ",num," camisas";
			Escribir "Descunto por compra $",des;
			Escribir "Total a pagar es $",preciodes;
			
		FinSi
	SiNo
		Escribir "Se ingreso un dato invalido";
	FinSi
	
FinProceso
