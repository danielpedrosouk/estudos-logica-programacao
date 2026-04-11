Algoritmo "fatorial"

// Autor(a): Daniel Pedroso
// Data: 11/04/2026

Var
// Seção de Declarações das variáveis
 n, i, resultado : inteiro

Inicio
// Seção de Comandos
 escreva ("Digite o valor de N: ")
 leia (n)
 escreval (n)
 
 resultado <- 1
 
 se n < 0 ou n > 15 entao
    escreval ("Valor invalido")
 senao
   para i de 1 ate n faca
      resultado <- resultado * i
   fimpara
   
   escreval ("FATORIAL = ", resultado)
 fimse

fimalgoritmo