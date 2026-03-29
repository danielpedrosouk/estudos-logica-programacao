Algoritmo "menor_de_tres"

// Disciplina: Logica da programacao
// Autor(a): Daniel Pedroso
// Data: 16/03/2026

Var
// Seção de Declarações das variáveis
 a, b, c, menor : inteiro

Inicio
// Seção de Comandos
 escreva ("Digite o primeiro valor: ")
 leia (a)
 escreval (a)
 
 escreva ("Digite o segundo valor: ")
 leia (b)
 escreval (b)
 
 escreva ("Digite o terceiro valor: ")
 leia (c)
 escreval (c)
 
 se (a < b) e (a < c) entao
    menor <- a
    
 senao
    se b < c entao
      menor <- b
    senao
        menor <- c
    fimse
 fimse
  
 escreval ("MENOR = ", menor)
 
fimalgoritmo
