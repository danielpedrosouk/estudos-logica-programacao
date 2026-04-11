Algoritmo "par_impar"

// Autor(a): Daniel Pedroso
// Data: 11/04/2026

Var
// Seção de Declarações das variáveis
n, i, num : inteiro

Inicio
// Seção de Comandos
 escreva ("Quantos numeros voce vai digitar? ")
 leia (n)
 escreval (n)
 
 para i de 1 ate n faca
   escreva ("Digite um numero: ")
   leia (num)
   escreval (num)
   
   se num = 0 entao
      escreval ("NULO")
   senao
     se num % 2 = 0  entao
        escreva ("PAR ")
     senao
        escreva ("IMPAR ")
     fimse
       
       se num > 0 entao
          escreval ("POSITIVO")
       senao
          escreval ("NEGATIVO")
       fimse
     fimse  
   fimse
 fimpara

fimalgoritmo