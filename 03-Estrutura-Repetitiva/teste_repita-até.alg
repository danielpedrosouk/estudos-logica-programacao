Algoritmo "teste_repita-até"
// Autor(a): Daniel Pedroso
// Data: 08/04/2026

Var
// Seção de Declarações das variáveis
 C, F : real
 resp : caractere

Inicio
// Seção de Comandos
 
 repita
     escreva ("Digite a temperatura em Celsius: ")
     leia (C)
     escreval (C)
     F <- 9.0 * C / 5.0 + 32.0)
     escreval ("Equivalente em Fahrenheit: ", F:3:1)
     escreva ("Deseja repetir (n/n)? ")
     leia (resp)
     escreval (resp)
 ate resp <> "s"

fimalgoritmo