Algoritmo "comerciantes"
// Autor(a)    : Daniel Pedroso
// Data atual  : 26/04/2026
Var

 N, i, abaixo, entre, acima : inteiro
 produto : vetor[0..99] de caractere
 precoCompra, precoVenda : vetor[0..99] de real
 lucro, percentual : real
 totalCompra, totalVenda, totalLucro : real

Inicio

 escreva("Serao digitados dados de quantos produtos? ")
 leia(N)

 se (N >= 1) e (N <= 100) entao

    abaixo <- 0
    entre <- 0
    acima <- 0
    totalCompra <- 0
    totalVenda <- 0
    totalLucro <- 0

    para i de 0 ate N-1 faca

       escreval("Produto ", i+1, ":")
       
       escreva("Nome: ")
       leia(produto[i])
       
       escreva("Preco de compra: ")
       leia(precoCompra[i])

       escreva("Preco de venda: ")
       leia(precoVenda[i])

       lucro <- precoVenda[i] - precoCompra[i]
       totalCompra <- totalCompra + precoCompra[i]
       totalVenda <- totalVenda + precoVenda[i]
       totalLucro <- totalLucro + lucro

       se precoCompra[i] <> 0 entao
          percentual <- (lucro / precoCompra[i]) * 100
          se percentual < 10 entao
             abaixo <- abaixo + 1
          senao
             se percentual <= 20 entao
                entre <- entre + 1
             senao
                acima <- acima + 1
             fimse
          fimse
       fimse

    fimpara

    escreval("")
    escreval("RELATORIO:")
    escreval("Lucro abaixo de 10%: ", abaixo)
    escreval("Lucro entre 10% e 20%: ", entre)
    escreval("Lucro acima de 20%: ", acima)
    escreval("Valor total de compra: ", totalCompra:4:2)
    escreval("Valor total de venda: ", totalVenda:4:2)
    escreval("Lucro total: ", totalLucro:4:2)
 senao
    escreval("Quantidade invalida.")
 fimse

Fimalgoritmo