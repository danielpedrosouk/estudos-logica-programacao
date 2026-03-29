Algoritmo "duracao"

// Disciplina: Logica da programacao
// Autor(a): Daniel Pedroso
// Data: 13/03/2026

Var
// Seção de Declarações das variáveis
 duracao : inteiro
 horas, minutos, segundos, resto : inteiro

Inicio
// Seção de Comandos
 escreva ("Digite a duracao em segundos: ")
 leia  (duracao)
 escreval (duracao)
 
 horas <- duracao / 3600
 resto <- duracao % 3600
 minutos <- resto / 60
 segundos <- resto % 60
 
 escreva (horas,":", minutos,":", segundos)


fimalgoritmo
