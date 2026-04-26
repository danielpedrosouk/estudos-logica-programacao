Algoritmo "media_pares"
// Autor(a)    : Daniel Pedroso
// Data atual  : 23/04/2026
Var
// Seção de Declarações das variáveis
  N, i, qtd_pares, soma : inteiro
  vet : vetor[0..99] de inteiro
  media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva ("Quantos elementos vai ter o vetor? ")
 leia (N)

 para i de 0 ate N-1 faca
   escreva ("Digite um numero: ")
   leia (vet[i])
 fimpara

 soma <- 0
 qtd_pares <-0
 para i de 0 ate N-1 faca
   se vet[i] % 2 = 0 entao
     soma <- soma + vet[i]
     qtd_pares <- qtd_pares + 1
   fimse
 fimpara

se qtd_pares = 0 entao
   escreva ("NENHUM NUMERO PAR")
senao
   media <- soma / qtd_pares
   escreva ("MEDIA DOS PARES = ", media:3:1)
fimse

Fimalgoritmo