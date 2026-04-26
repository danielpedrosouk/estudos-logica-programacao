Algoritmo "soma_vetor"
// Autor(a)    : Daniel Pedroso
// Data atual  : 16/04/2026
Var
// Seção de Declarações das variáveis 
 N, i : inteiro
 vet : vetor [0..9] de real
 media, soma : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Quantos numeros voce vai digitar? ")
 leia (N)
 
 se (N > 0) e (N <= 10) entao

    para i de 0 ate N-1 faca
      escreva ("Digite um numero: ")
      leia (vet[i])
    fimpara

    escreval ("")
    escreva ("VALORES = ")
    soma <- 0
    para i de 0 ate N-1 faca
      escreva (vet[i]:3:1, " ")
      soma <- soma + vet[i]
    fimpara

    escreval ("")
    media <- soma / N

    escreval ("SOMA = ", soma:4:2)
    escreval ("MEDIA = ", media:4:2)

 senao
   escreval("Quantidade invalida")
fimse

Fimalgoritmo