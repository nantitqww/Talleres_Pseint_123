Algoritmo operaciones_5_valores
    Definir valor1, valor2, valor3, valor4, valor5 Como Real
    Definir suma, resta1, resta2, multiplicacion, division Como Real
	
    Escribir "Vamos a sumar, restar, multiplicar y dividir 5 valores diferentes"
	
    Escribir "Digite el valor 1"
    Leer valor1
	
    Escribir "Digite el valor 2"
    Leer valor2
	
    Escribir "Digite el valor 3"
    Leer valor3
	
    Escribir "Digite el valor 4"
    Leer valor4
	
    Escribir "Digite el valor 5"
    Leer valor5
	
    // Suma de los cinco valores
    suma = valor1 + valor2 + valor3 + valor4 + valor5
	
    Escribir "El resultado de la suma es: ", suma
	
    // Resta de los tres primeros valores
    resta1 = valor1 - valor2 - valor3
	
    Escribir "El resultado de la primera resta es: ", resta1
	
    // Resta de los dos ultimos valores
    resta2 = valor4 - valor5
	
    Escribir "El resultado de la segunda resta es: ", resta2
	
    // Multiplicacion de las dos restas
    multiplicacion = resta1 * resta2
	
    Escribir "El resultado de la multiplicacion es: ", multiplicacion
	
    // Division de la suma entre la multiplicacion
    Si multiplicacion <> 0 Entonces
        division = suma / multiplicacion
        Escribir "El resultado de la division es: ", division
    SiNo
        Escribir "No se puede dividir entre cero"
    FinSi
	
FinAlgoritmo
