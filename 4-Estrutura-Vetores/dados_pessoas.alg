Algoritmo "dados_pessoas"
// Autor(a)    : Daniel Pedroso
// Data atual  : 25/04/2026
Var
// Seção de Declarações das variáveis
 N, i, qtdHomens, qtdMulheres: inteiro
 altura : vetor[0..99] de real
 genero : vetor[0..99] de caractere
 menor, maior, media, somaAlturasMulheres : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva ("Quantas pessoas serao digitadas? ")
 leia (N)

 para i de 0 ate N-1 faca
   escreva ("Altura da ", i+1, "a pessoa: ")
   leia (altura[i])
   escreva ("Genero da ", i+1, "a pessoa: ")
   leia (genero[i])
 fimpara

 menor <- altura[0]
 maior <- altura[0]
 
 para i de 1 ate N-1 faca
   se altura[i] < menor entao
     menor <- altura[i]
   fimse
   
   se altura[i] > maior entao
     maior <- altura[i]
   fimse
 fimpara
 
 escreval ("Menor altura = ", menor:4:2)
 escreval ("Maior altura = ", maior:4:2)

 somaAlturasMulheres <- 0
 qtdMulheres <- 0
 qtdHomens <- 0
 para i de 0 ate N-1 faca
   se genero[i] = "F" entao
     somaAlturasMulheres <- somaAlturasMulheres + altura[i]
     qtdMulheres <- qtdMulheres + 1
   fimse
 fimpara

 se qtdMulheres > 0 entao
    media <- somaAlturasMulheres / qtdMulheres
    escreval("Media das alturas das mulheres = ", media:4:2)
 senao
    escreval("Nao ha mulheres para calcular a media.")
 fimse

 qtdHomens <- N - qtdMulheres
 escreval ("Numero de homens = ", qtdHomens)

Fimalgoritmo