//Desarrolle un algoritmo que, dado el nombre, la clave y su precio del artículo calcule su
//precio total a pagar
//  Si se tiene clave 1 se tiene un 10%
//	Si se tiene clave 2 se tiene un 20%
//  Si se tiene clave 3 se tiene un 30%
//Se deberán de validar los datos de entrada
//Solamente se tienen clave 1, clave 2 y clave 3.
//El nombre del artículo no debe ser vacío o longitud entre 3 y 30.

// Autor: Ramiro Herrera
//Fecha 15/11/2022
Proceso Descuento_claveArticulo
	
	Definir nom, clave Como Cadena;
	Definir precio, des, preciofin Como Real;
	
	Escribir "*****************************************************************";
	Escribir "*             Algoritmo DESCUENTO DE ARTÍCULO                   *";
	Escribir "*****************************************************************";
	Escribir "*                   Autor: Ramiro Herrera                       *";
	Escribir "*****************************************************************";
	Escribir "*          El algoritmo calcula el precio total en base a:      *";
	Escribir "*                        Clave y Precio                         *";
	Escribir "*****************************************************************";
	Escribir "";
	
	Escribir Sin Saltar "Ingresa el nombre del artículo [3 a 30 letras] ";
	Leer nom;
	Escribir Sin Saltar"Ingresa la clave del artículo [1,2 o 3]: ";
	Leer clave;
	Escribir Sin Saltar"Ingresa el precio del producto: ";
	Leer precio;
	Escribir "";
	
	si (Longitud(nom) >= 3) Y (Longitud(nom) <= 30) Y (precio > 0) Entonces
		Segun clave Hacer
			"1":
				des <- precio*.10;
				preciofin <- precio-des;
				
				Escribir "Nombre del articulo: ",nom;
				Escribir "Clave del articulo: ",clave;
				Escribir "Precio original del articulo: $",precio;
				Escribir "Precio con descuento: $",preciofin;
				
			"2":
				des <- precio*.20;
				preciofin <- precio-des;
				
				Escribir "Nombre del articulo: ",nom;
				Escribir "Clave del articulo: ",clave;
				Escribir "Precio original del articulo: $",precio;
				Escribir "Precio con descuento: $",preciofin;
				
			"3":
				des <- precio*.30;
				preciofin <- precio-des;
				
				Escribir "Nombre del articulo: ",nom;
				Escribir "Clave del articulo: ",clave;
				Escribir "Precio original del articulo: $",precio;
				Escribir "Precio con descuento: $",preciofin;
				
			De Otro Modo:
				Escribir "El articulo no tiene clave o es incorrecta [1 - 3]";
		FinSegun
		
	SiNo
		Escribir "Verifica la longitud del nombre ",nom,", puede no ser la correcta";
		Escribir "Verifica el precio del producto ",precio,", puede no ser el correcto";
	FinSi
	
FinProceso
