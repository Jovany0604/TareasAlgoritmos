Algoritmo PinoDeAsteriscos
    Definir altura, i, j, k Como Entero
    
    Escribir "Ingrese la altura del pino:"
    Leer altura
    
    // Parte triangular del pino
    Para i <- 1 Hasta altura - 1 Hacer
        Para j <- 1 Hasta altura - i Hacer
            Escribir Sin Saltar " "
        FinPara
        
        Para k <- 1 Hasta 2 * i - 1 Hacer
            Escribir Sin Saltar "*"
        FinPara
        
        Escribir ""  // Salto de línea después de cada fila
    FinPara
    
    // Tronco del pino
    Para i <- 1 Hasta altura / 2 Hacer
        Para j <- 1 Hasta altura - 1 Hacer
            Escribir Sin Saltar " "
        FinPara
        
        Escribir Sin Saltar "*"
        Escribir ""  // Salto de línea después de cada fila
    FinPara
FinAlgoritmo
