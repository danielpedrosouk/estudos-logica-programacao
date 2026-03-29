Algoritmo "dardo"

// Disciplina: Algoritmos
// Professor: Conrado Salomé Ribeiro
// Descrição: Descreva o que o algoritmo faz
// Autor(a): Nome do(a) aluno(a)
// Data: 24/03/2026

Var
// Seção de Declarações das variáveis
 d1, d2, d3, maior : real

Inicio
// Seção de Comandos
 escreval ("Digite as tres distancias:")
 leia (d1)
 escreval (d1:4:2)
 
 leia (d2)
 escreval (d2:4:2)
 
 leia (d3)
 escreval (d3:4:2)
 
 se (d1 > d2) e (d1 > d3) entao 
    maior <- d1
 senao
      se d2 > d3 entao
         maior <- d2
      senao
         maior <- d3 
      fimse
       
 fimse
 
 escreval ("MAIOR DISTANCIA = ", maior:4:2)
 
fimalgoritmo