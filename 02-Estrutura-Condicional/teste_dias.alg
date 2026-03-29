Algoritmo "teste_dias"

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
 
 se x = 1 entao
    dia <- "domingo"
 senao
      se x = 2 entao
       dia <- "segundo"
      senao
        se x = 3 entao
         dia <- "terca"
        senao
          se x = 4 entao
           dia <- "quarta"
          senao
            se x = 5 entao
             dia <- "quinta"
            senao
              se x = 6 entao
               dia <- "sexta"
              senao
                se x = 7 entao
                 dia <- "sabado"
                senao
                 dia <- "valor invalido"               
                fimse
              fimse
            fimse 
          fimse 
        fimse 
      fimse 
 fimse
 
 escreval ("Dia da semana: ", dia)

fimalgoritmo