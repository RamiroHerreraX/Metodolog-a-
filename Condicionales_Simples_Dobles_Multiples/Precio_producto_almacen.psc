//En un almac�n se hace un 20% de descuento a los clientes cuya compra supere los
//$1,000.00
//�Cu�l ser� la cantidad que pagar� una persona por su compra?. Tome en cuenta cuando se
//proporcione una cantidad negativa.

// Autor: Ramiro Herrera
//Fecha 15/11/2022
Proceso Precio_producto_almacen
	
	Definir monto, des, total Como Real;
	
	Escribir "********************************************";
	Escribir "*       Algoritmo PRODUCTO-ALMACEN         *";
	Escribir "********************************************";
	Escribir "*          Autor: Ramiro Herrera           *";
	Escribir "********************************************";
	Escribir "*    Ingresa el monto de la compra y el    *";
	Escribir "*   descuento se har� si es mayor a $1000  *";
	Escribir "********************************************";
	Escribir "*            Descuento del 20%             *";
	Escribir "********************************************";
	Escribir "";
	
	Escribir sin saltar "Ingrese el monto de la compra $";
	leer monto;
	
	Si monto >= 0 Entonces
		Si monto >= 1000   Entonces
			
			des <- monto*.20;
			total <- monto - des;
			Escribir "Felicidades tienes un descuento del 20%, ser�an $", des, " de descuento";
			Escribir "El total a pagar es de $",total;
			
		SiNo
			
			Escribir "No hay descuento!!!";
			Escribir "El total a pagar es de $",monto;
			
		FinSi
		
		
	SiNo
		Escribir "El monto de compra ",monto," es invalido";
		
	FinSi
	
FinProceso
