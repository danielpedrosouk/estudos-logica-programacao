Algoritmo "tempo_de_jogo"

// Disciplina: Logica da programacao
// Autor(a): Daniel Pedroso
// Data: 28/03/2026

Var
// Seção de Declarações das variáveis
horaInicio, horaFinal, tempo : inteiro

Inicio
// Seção de Comandos
 escreva ("Hora inicial: ")
 leia (horaInicio)
 escreval (horaInicio)
 
 escreva ("Hora final: ")
 leia (horaFinal)
 escreval (horaFinal)
 
 se horaFinal > horaInicio entao
    tempo <- horaFinal - horaInicio
 senao
    tempo <- (24 - horaInicio) + horaFinal
 fimse
 
 escreval ("O JOGO DUROU ", tempo, " HORA(S)")


fimalgoritmo
