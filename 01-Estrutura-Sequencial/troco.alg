Algoritmo "troco"

// Disciplina: Logica da programacao
// Autor(a): Daniel Pedroso
// Data: 11/03/2026

Var
// Seção de Declarações das variáveis
 precou, dinheiror, troco  : real
 quantidadec : inteiro
 

Inicio
// Seção de Comandos
 escreva ("Preço unitário do produto: ")
 leia (precou)
 escreval (precou)
 
 escreva ("Quantidade comprada: ")
 leia (quantidadec)
 escreval (quantidadec)
 
 escreva ("Dinheiro recebido: ")
 leia (dinheiror)
 escreval (dinheiror)
 
 troco <- dinheiror - precou * quantidadec
 escreva ("TROCO = ", troco)

fimalgoritmo
