Algoritmo "divisao"

// Autor(a): Daniel Pedroso
// Data: 11/04/2026

Var
// Seção de Declarações das variáveis
 n, i, n1, n2 : inteiro
 resultado : real

Inicio
// Seção de Comandos
 escreva ("Quantos casos voce vai digitar?")
 leia (n)
 escreval (n)
 
 para i de 1 ate n faca
    escreva ("Entre com o numerador: ")
    leia (n1)
    escreval (n1)
    escreva ("Entre com o denominador: ")
    leia (n2)
    escreval (n2)
    
    se n2 = 0 entao
      escreval ("DIVISAO IMPOSSIVEL")
    senao 
      resultado <- n1 / n2
      escreval ("DIVISAO = ", resultado:4:2)
    fimse
    
 fimpara
fimalgoritmo