Algoritmo "dentro_fora"

// Autor(a): Daniel Pedroso
// Data: 10/04/2026

Var
// Seção de Declarações das variáveis
 x, i, n, dentro, fora : inteiro

Inicio
// Seção de Comandos
 escreva ("Quantos numeros voce vai digitar? ")
 leia (x)
 escreval (x)
 
 
 para i de 1 ate x faca
 
 escreva ("Digite um numero: ")
 leia (n)
 escreval (n)
 
    se n >= 10 e n <= 20 entao
      dentro <- 1 + dentro
    senao
      fora <- 1 + fora
    fimse
  
 fimpara
 
 escreval (dentro, " DENTRO")
 escreval (fora, " FORA")
fimalgoritmo