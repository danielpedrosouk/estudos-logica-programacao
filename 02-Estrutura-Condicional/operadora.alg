Algoritmo "operadora"

// Disciplina: Algoritmos
// Professor: Conrado Salomé Ribeiro
// Descrição: Descreva o que o algoritmo faz
// Autor(a): Nome do(a) aluno(a)
// Data: 19/03/2026

Var
// Seção de Declarações das variáveis
 minutos : inteiro
 valorPago : real 

Inicio
// Seção de Comandos
 escreva ("Digite a quantidade de minuto: ")
 leia (minutos)
 escreval (minutos)
 
 valorPago <- 50.0
 se minutos > 100 entao
    valorPago <- valorPago + 2 * (minutos - 100)
   
 fimse
 
 escreval ("Valor a pagar : R$ ", valorPago:4:2)


fimalgoritmo