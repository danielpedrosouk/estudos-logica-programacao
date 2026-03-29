Algoritmo "teste_condicional"

// Disciplina: Logica da programacao
// Autor(a): Daniel Pedroso
// Data: 15/03/2026

Var
// Seção de Declarações das variáveis
 hora : inteiro

Inicio
// Seção de Comandos

 escreva ("Digite uma hora do dia: ")
 leia (hora)
 escreval (hora)
 
 se hora < 12 entao
    escreval ("Bom dia")
 senao
    se hora < 18 entao
       escreval ("Boa tarde")
    senao
       escreval ("Boa noite")
    fimse
 fimse
 
fimalgoritmo
