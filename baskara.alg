Algoritmo "baskara"

// Disciplina: Algoritmos
// Professor: Conrado Salomé Ribeiro
// Descrição: Descreva o que o algoritmo faz
// Autor(a): Nome do(a) aluno(a)
// Data: 16/03/2026

Var
// Seção de Declarações das variáveis
 a, b, c, x1, x2, delta : real
 

Inicio
// Seção de Comandos
 escreva ("Coeficiente A: ")
 leia (a)
 escrevaL (a)
 
 escreva ("Coeficiente B: ")
 leia (b)
 escrevaL (b)
 
 escreva ("Coeficiente C: ")
 leia (c)
 escrevaL (c)
 
 delta <- Exp(b, 2) - 4 * a * c
 
 se (a = 0) ou (delta < 0) entao
 
    escreval ("Esta equação não possui raízes reais.")
 senao
    
    
       x1 <- (-b + RaizQ (delta)) / (2 * a)
       x2 <- (-b - RaizQ (delta)) / (2 * a)
       
       escreval ("x1 = ", x1:6:4)
       escreval ("x2 = ", x2:6:4)
       
    fimse
    
  fimse


fimalgoritmo