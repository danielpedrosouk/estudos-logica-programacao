Algoritmo "media_idades"

// Autor(a): Daniel Pedroso
// Data: 31/03/2026

Var
// Seção de Declarações das variáveis
 idade, soma, contador : inteiro
 media : real

Inicio
// Seção de Comandos
 
 soma <- 0
 contador <- 0
 
 escreval ("Digite as idades:")
 leia (idade)
 escreval (idade)
 
 enquanto idade >= 0 faca
 
    soma <- soma + idade
    contador <- contador + 1
    
    leia (idade)
    escreval (idade)
    
 fimenquanto
 
se contador = 0 entao
   escreval ("IMPOSSIVEL CALCULAR")   
 senao       
   media <- soma / contador
   escreval ("MEDIA = ", media:4:2)
 fimse


fimalgoritmo