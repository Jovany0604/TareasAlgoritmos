// Definici�n de la funci�n
Funcion resultado <- Sumar(a, b)
    resultado <- a + b
FinFuncion

// Programa principal
Proceso EjemploFuncion
    Definir num1, num2, suma Como Entero
    
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
    
    // Llamada a la funci�n Sumar
    suma <- Sumar(num1, num2)
    
    Escribir "La suma es: ", suma
FinProceso