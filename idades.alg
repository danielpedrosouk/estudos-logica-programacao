Algoritmo "idades"

// Disciplina: Logica da programacao
// Autor(a): Daniel Pedroso
// Data: 08/03/2026

Var
// Seção de Declarações das variáveis
 nome1, nome2 : caractere
 idade1, idade2 : inteiro
 media : real

Inicio
// Seção de Comandos
 escreval ("Dados da primeira pessoa: ")
 escreva ("Nome: ")
 leia (nome1)
 escreval(nome1)
 
 escreva ("Idade: ")
 leia (idade1)
 escreval (idade1)
 
 escreval ("Dados da segunda pessoa: ")
 escreva ("Nome: ")
 leia (nome2)
 escreval (nome2)
 
 escreva ("Idade: ")
 leia (idade2)
 escreval (idade2)
 
 media <- (idade1 + idade2) / 2
 
 escreval ("A idade media de ", nome1, " e ", nome2, " eh de ", media, " anos")
 

fimalgoritmo
