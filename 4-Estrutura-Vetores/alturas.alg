Algoritmo "alturas"
// Autor(a)    : Daniel Pedroso
// Data atual  : 19/04/2026
Var
// Seção de Declarações das variáveis 
 N, i : inteiro
 media, menos : real
 nome : vetor[0..9] de caractere
 idade : vetor[0..9] de inteiro
 altura : vetor[0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Quantas pessoas serao digitadas? ")
 leia (N)
 
 para i de 0 ate N-1 faca
   escreval ("Dados da", i+1, "a pessoa:")
   escreva ("Nome: ")
   leia (nome[i])
   escreva ("Idade: ")
   leia (idade[i])
   escreva ("Altura: ")
   leia (altura[i])
 fimpara
 
 media <-0
 para i de 0 ate N-1 faca
   media <- media + altura[i]
 fimpara
 
 media <- media / N
 
 para i de 0 ate N-1 faca
   se idade[i] < 16 entao
   menos <- menos + 1
   fimse
 fimpara
 
 menos <- (menos / N) * 100
 
 escreval ("")
 escreval ("Altura media: ", media:3:2)
 escreval ("Pessoas com menos de 16 anos: ", menos:3:1, "%")
 
 para i de 0 ate N-1 faca
   se idade[i] < 16 entao
   escreval (nome[i])
   fimse
 fimpara

Fimalgoritmo