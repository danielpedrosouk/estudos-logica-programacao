Algoritmo "teste_para"

// Autor(a): Daniel Pedroso
// Data: 02/04/2026

Var
// Seção de Declarações das variáveis
 n, i, x, soma : inteiro

Inicio
// Seção de Comandos
 escreva ("Quantos numeros serao digitador? ")
 leia (n)
 escreval (n)
 
 soma <- 0
 
 para i de 1 ate n faca
 
    escreva ("Digite um numero: ")
    leia (x)
    escreval (x)
    soma <- soma + x
    
 fimpara
 
 escreval ("SOMA = ", soma)


fimalgoritmo