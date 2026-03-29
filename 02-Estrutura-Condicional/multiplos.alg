Algoritmo "multiplos"

// Disciplina: Logica da programacao
// Autor(a): Daniel Pedroso
// Data: 26/03/2026

Var
// Seção de Declarações das variáveis
 numero1, numero2 : inteiro
 

Inicio
// Seção de Comandos

 escreval ("Digite dois numeros inteiros:")
 leia (numero1)
 escreval (numero1)
 leia (numero2)
 escreval (numero2)
 
 se (numero1 % numero2 = 0) ou (numero2 % numero1 = 0) entao
    escreval ("Sao multiplos")
 senao
    escreval ("Nao sao multiplos")
 fimse
 

fimalgoritmo
