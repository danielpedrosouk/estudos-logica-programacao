Algoritmo "troco_verificado"

// Disciplina: Algoritmos
// Professor: Conrado Salomé Ribeiro
// Descrição: Descreva o que o algoritmo faz
// Autor(a): Nome do(a) aluno(a)
// Data: 23/03/2026

Var
// Seção de Declarações das variáveis
 preco, dinheiro, troco, falta : real
 quantidade : inteiro

Inicio
// Seção de Comandos
 escreva ("Preço unitário do produto: ")
 leia (preco)
 escreval (preco:4:2)
 
 escreva ("Quantidade comprada: ")
 leia (quantidade)
 escreval (quantidade)
 
 escreva ("Dinheiro recebido: ")
 leia (dinheiro)
 escreval (dinheiro:4:2)
 
 troco <- dinheiro - quantidade * preco
 
 se troco < 0 entao
    falta <- -troco
    escreva ("DINHEIRO INSUFICIENTE. FALTAM ", falta:4:2, " REAIS")
 senao
    escreval ("TROCO = ", troco:4:2)
 fimse

fimalgoritmo