Algoritmo "aumento"

// Disciplina: Algoritmos
// Professor: Conrado Salomé Ribeiro
// Descrição: Descreva o que o algoritmo faz
// Autor(a): Nome do(a) aluno(a)
// Data: 27/03/2026

Var
// Seção de Declarações das variáveis
 salario, porcentagem, nSalario, aumento : real

Inicio
// Seção de Comandos
 escreva ("Digite o salario da pessoa: ")
 leia (salario)
 escreval (salario:6:2)
 
 se salario <= 1000 entao
    porcentagem <- 20
 senao
       se salario <= 3000 entao
          porcentagem <- 15
       senao
             se salario <= 8000 entao
                porcentagem <- 10
             senao
                 porcentagem <- 5             
             fimse            
       fimse 
 fimse
 
 aumento <- salario * porcentagem / 100
 nSalario <- salario + aumento
 
 
 escreval ("Novo salario = R$ ", nSalario:4:2)
 escreval ("Aumento = R$ ", aumento:4:2)
 escreval ("Porcentagem = ", porcentagem, " %")

fimalgoritmo