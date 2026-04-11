Algoritmo "soma_impares"

// Autor(a): Daniel Pedroso
// Data: 07/04/2026

Var
// Seção de Declarações das variáveis
 x, y, troca, soma, i : inteiro
 

Inicio
// Seção de Comandos
 escreval ("Digite dois numeros:")
 leia (x)
 escreval (x)
 leia (y)
 escreval (y)
 
 se x > y entao 
    troca <- x
    x <- y
    y <- troca
 fimse
 
 soma <- 0
 para i de x + 1 ate y - 1 faca
 
    se i % 2 <> 0 entao
       soma <- soma + i
    fimse
    
 fimpara
 
 escreval ("SOMA DOS IMPARES = ", soma)


fimalgoritmo