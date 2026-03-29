Algoritmo "coodenadas"

// Disciplina: Algoritmos
// Professor: Conrado Salomé Ribeiro
// Descrição: Descreva o que o algoritmo faz
// Autor(a): Nome do(a) aluno(a)
// Data: 28/03/2026

Var
// Seção de Declarações das variáveis
 x, y : real

Inicio
// Seção de Comandos
 escreva ("Valor de X: ")
 leia (x)
 escreval (x)
 escreva ("Valor de y: ")
 leia (y)
 escreval (y)
 
 se (x = 0) e (y = 0) entao
    escreval ("Origem")
    
 senao  se (x = 0) entao
           escreval ("Eixo Y")
           
        senao  se (y = 0) entao
                  escreval ("Eixo X")
                  
               senao  se (x > 0) e (y > 0) entao
                         escreval ("Q1")
                       
                      senao  se (x < 0) e (y > 0) entao
                                escreval ("Q2")
                                
                             senao  se (x < 0) e (y < 0) entao
                                       eval("Q3")
                                    
                                    senao  escreval("Q4")
                                        
                                    fimse
                              fimse
                      fimse
               fimse
        fimse
 fimse

fimalgoritmo