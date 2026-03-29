Algoritmo "glicose"

// Disciplina: Algoritmos
// Professor: Conrado Salomé Ribeiro
// Descrição: Descreva o que o algoritmo faz
// Autor(a): Nome do(a) aluno(a)
// Data: 23/03/2026

Var
// Seção de Declarações das variáveis
 glicose : real

Inicio
// Seção de Comandos
 escreva ("Digite a media da glicose: ")
 leia (glicose)
 escreval (glicose:4:1)

 se glicose <= 100.0 entao
    escreval ("Classificacao: normal")
 senao
      se glicose <= 140.0 entao
         escreval ("Classificacao: elevado")
      senao  
         escreval ("Classificacao: diabetes") 
      
      fimse

 fimse

fimalgoritmo