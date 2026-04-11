Algoritmo "experiencias"

// Autor(a): Daniel Pedroso
// Data: 11/04/2026

Var
// Seção de Declarações das variáveis
 n, quantidade, total, rato, sapo, coelho, i : inteiro
 tipo : caractere
 percentual_coelho, percentual_rato, percentual_sapo : real
Inicio
// Seção de Comandos\
 total <- 0
 coelho <- 0
 rato <- 0
 sapo <- 0
 
 escreva ("Quantos casos de teste serao digitados? ")
 leia (n)
 escreval (n)
 
 para i de 1 ate n faca
    escreva ("Quantidade de cobaias: ")
    leia (quantidade)
    escreval (quantidade)
    escreva ("Tipo de cobaia: ")
    leia (tipo)
    escreval (tipo)
    
    total <- total + quantidade
    
       se tipo = "C" entao
          coelho <- coelho + quantidade
       senao
          se tipo = "R" entao
             rato <- rato + quantidade
          senao
             sapo <- sapo + quantidade
          fimse
        fimse
 fimpara 
 
 percentual_coelho <- (coelho * 100) / total
 percentual_rato <- (rato * 100) / total
 percentual_sapo <- (sapo * 100) / total
 
 escreval ()
 escreval ("RELATORIO FINAL:")
 escreval ("Total: ", total, " cobaias")
 escreval ("Total de coelhos: ", coelho)
 escreval ("Total de ratos: ", rato)
 escreval ("Total de sapos: ", sapo)
 
 escreval ("Percentual de coelhos: ", percentual_coelho:4:2)
 escreval ("Percentual de ratos: ", percentual_rato:4:2)
 escreval ("Percentual de sapos: ", percentual_sapo:4:2)
 

fimalgoritmo