Algoritmo "numeros_pares"
// Autor(a)    : Daniel Pedroso
// Data atual  : 19/04/2026
Var
// Seção de Declarações das variáveis
 N, i, par : inteiro
 vet : vetor[0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva ("Quantos numeros voce vai digitar? ")
 leia (N)

 para i de 0 ate N-1 faca
   escreva ("Digite um numero: ")
   leia (vet[i])
 fimpara

 par <- 0
 
 escreval
 escreval ("NUMEROS PARES: ")
 para i de 0 ate N-1 faca
   se vet[i] % 2 = 0 entao
     escreva (vet[i], " ")
     par <- par + 1
   fimse
 fimpara

 escreval
 escreval
 escreval ("QUANTIDADE DE PARES = ", par)

Fimalgoritmo