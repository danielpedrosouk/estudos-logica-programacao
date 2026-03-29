Algoritmo "teste_dia_escolha"

// Disciplina: Algoritmos
// Professor: Conrado Salomé Ribeiro
// Descrição: Descreva o que o algoritmo faz
// Autor(a): Nome do(a) aluno(a)
// Data: 22/03/2026

Var
// Seção de Declarações das variáveis
 x : inteiro
 dia : caractere

Inicio
// Seção de Comandos
 leia (x)
 
 escolha x
 caso 1
   dia <- "domingo"
 caso 2
   dia <- "segunda"
 caso 3
   dia <- "terca"
 caso 4
   dia <- "quarta"
 caso 5
   dia <- "quinta"
 caso 6
   dia <- "sexta"
 caso 7
   dia <- "sabado"
 outrocaso
   dia <- "valor invalido"
 fimescolha
 
 escreval("Dia da semana: ", dia)


fimalgoritmo