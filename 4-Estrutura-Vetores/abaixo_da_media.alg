Algoritmo "abaixo_da_media"
// Autor(a)    : Daniel Pedroso
// Data atual  : 22/04/2026
Var
// Seção de Declarações das variáveis
 N, i : inteiro
 Num : vetor[0..99] de real
 media, soma : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Quantos elementos vai ter o vetor? ")
 leia (N)
 
 para i de 0  ate N-1 faca
   escreva ("Digite um numero: ")
   leia (Num[i])
 fimpara
 
 soma <- 0
 para i de 0 ate N-1 faca
   soma <- soma + Num[i]
 fimpara

 media <- soma / N
 
 escreval 
 escreval ("MEDIA DO VETOR = ", media:5:3)
 escreval ("ELEMENTOS ABAIXO DA MEDIA:")
 para i de 0  ate N-1 faca
   se Num[i] < media entao
     escreval (Num[i]:3:1)
   fimse
 fimpara

Fimalgoritmo