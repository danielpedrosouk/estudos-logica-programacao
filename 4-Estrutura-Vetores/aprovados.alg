Algoritmo "aprovados"
// Autor(a)    : Daniel Pedroso
// Data atual  : 25/04/2026
Var
// Seção de Declarações das variáveis
 N, i : inteiro
 media : real
 nomes : vetor[0..99] de caractere
 nota1, nota2 : vetor[0..99] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva ("Quantos alunos serao digitados? ")
 leia (N)

 para i de 0 ate N-1 faca
   escreval ("Digite nome, primeira e segunda nota do ", i+1, "o aluno:")
   leia (nomes[i])
   leia (nota1[i])
   leia (nota2[i])
 fimpara

 escreval ("Alunos aprovados:")

 para i de 0 ate N-1 faca
   media <- (nota1[i] + nota2[i]) / 2
   se media >= 6 entao
      escreval (nomes[i])
   fimse
 fimpara

Fimalgoritmo