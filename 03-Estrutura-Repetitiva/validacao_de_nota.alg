Algoritmo "validacao_de_nota"

// Autor(a): Daniel Pedroso
// Data: 03/04/2026

Var
// Seção de Declarações das variáveis
 nota1, nota2, media : real

Inicio
// Seção de Comandos
 escreva ("Digite a primeira nota: ")
 leia (nota1)
 escreval (nota1)
 
 enquanto (nota1 < 0) ou (nota1 > 10) faca
   escreva ("Valor invalida. Digite novamente: ")
   leia (nota1)
   escreval (nota1)
 fimenquanto
 
 escreva ("Digite a segunda nota: ")
 leia (nota2)
 escreval (nota2)
 
 enquanto (nota2 < 0) ou (nota2 > 10) faca
   escreva ("Valor invalida. Digite novamente: ")
   leia (nota2)
   escreval (nota2)
      
 fimenquanto
 
 media <- (nota1 + nota2) / 2
   
 escreval ("MEDIA = ", media)

fimalgoritmo