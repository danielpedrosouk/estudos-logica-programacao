Algoritmo "lanchonete"

// Disciplina: Algoritmos
// Professor: Conrado Salomé Ribeiro
// Descrição: Descreva o que o algoritmo faz
// Autor(a): Nome do(a) aluno(a)
// Data: 26/03/2026

Var
// Seção de Declarações das variáveis
 pagar : real
 quantidade, codigo : inteiro

Inicio
// Seção de Comandos
 escreva ("Codigo do produto comprado: ")
 leia (codigo)
 escreval (codigo)
 
 escreva ("Quantidade comprada: ")
 leia (quantidade)
 escreval (quantidade)
 
 escolha codigo
 caso 1
   pagar <- 5.00 * quantidade
 
 caso 2
   pagar <- 3.50 * quantidade
 
 caso 3
   pagar <- 4.80 * quantidade
 
 caso 4
   pagar <- 8.90 * quantidade
 
 caso 5
   pagar <- 7.32 * quantidade
 
 outrocaso
   escreval("Codigo invalido")
   pagar <- 0
 fimescolha
 
 escreval ("Valor a pagar: R$ ",pagar:4:2)
 
fimalgoritmo