Algoritmo "media_ponderada"

// Autor(a): Daniel Pedroso
// Data: 11/04/2026

Var
// Seção de Declarações das variáveis
 n, i : inteiro
 t1, t2, t3, media : real

Inicio
// Seção de Comandos
 escreva ("Quantos casos voce vai digitar? ")
 leia (n)
 escreval (n)
 
 para i de 1 ate n faca
   escreval ("Digite tres numeros:")
   leia (t1)
   escreval (t1)
   leia (t2)
   escreval (t2)
   leia (t3)
   escreval (t3)
   
   media <- (t1 * 2 + t2 * 3 + t3 * 5) / 10
   
   escreval ("MEDIA = ", media:1:1)
 
 fimpara

fimalgoritmo