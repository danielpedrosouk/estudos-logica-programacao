Algoritmo "temperatura"

Var
 escala : caractere
 f, c : real

Inicio

 escreva ("Voce vai digitar a temperatura em qual escala (C/F)? ")
 leia (escala)
 escreval (escala)

 se escala = "F" entao
    escreva ("Digite a temperatura em Fahrenheit: ")
    leia (f)
    escreval (f:4:2)
    
    c <- (5/9) * (f - 32)
    
    escreval ("Temperatura equivalente em Celsius: ", c:4:2)

 senao
    se escala = "C" entao
       escreva ("Digite a temperatura em Celsius: ")
       leia (c)
       escreval (c:4:2)
       
       f <- 1.8 * c + 32
       
       escreval ("Temperatura equivalente em Fahrenheit: ", f:4:2)
    fimse
 fimse

fimalgoritmo