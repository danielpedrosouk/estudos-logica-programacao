Algoritmo "teste_condicional"

// Disciplina: Algoritmos
// Professor: Conrado Salomé Ribeiro
// Descrição: Descreva o que o algoritmo faz
// Autor(a): Nome do(a) aluno(a)
// Data: 15/03/2026

Var
// Seção de Declarações das variáveis
 hora : inteiro

Inicio
// Seção de Comandos

 escreva ("Digite uma hora do dia: ")
 leia (hora)
 escreval (hora)
 
 se hora < 12 entao
    escreval ("Bom dia")
 senao
    se hora < 18 entao
       escreval ("Boa tarde")
    senao
       escreval ("Boa noite")
    fimse
 fimse
 
fimalgoritmo