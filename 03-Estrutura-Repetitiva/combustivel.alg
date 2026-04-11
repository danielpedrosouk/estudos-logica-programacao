Algoritmo "combustivel"

// Autor(a): Daniel Pedroso
// Data: 05/04/2026

Var
// Seção de Declarações das variáveis
 A, G, D, codigo : inteiro

Inicio
// Seção de Comandos
 A <- 0
 G <- 0
 D <- 0
 
 escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
 leia (codigo)
 escreval (codigo)
  
 enquanto codigo <> 4 faca
   
   se codigo = 1 entao
      A <- A + 1 senao
      
        se codigo = 2 entao
           G <- G + 1 senao
           
             se codigo = 3 entao
                D <- D + 1
             fimse
             
        fimse
      
   fimse
   
   escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia (codigo)
   escreval (codigo)
   
 fimenquanto
 
 escreval ("MUITO OBRIGADO")
 escreval ("Alcool: ", A)
 escreval ("Gasolina: ", G)
 escreval ("Diesel: ", D)
 
fimalgoritmo