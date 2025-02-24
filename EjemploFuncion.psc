// Definición de la función
Funcion resultado <- Sumar(a, b)
    resultado <- a + b
FinFuncion

// Programa principal
Proceso EjemploFuncion
    Definir num1, num2, suma Como Entero
    
    Escribir "Ingrese el primer número:"
    Leer num1
    
    Escribir "Ingrese el segundo número:"
    Leer num2
    
    // Llamada a la función Sumar
    suma <- Sumar(num1, num2)
    
    Escribir "La suma es: ", suma
FinProceso