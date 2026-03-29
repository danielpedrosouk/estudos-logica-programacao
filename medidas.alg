Algoritmo "medidas"

// Disciplina: Logica da programacao
// Autor(a): Daniel Pedroso
// Data: 13/03/2026

Var
// Seção de Declarações das variáveis
 medidaA, medidaB, medidaC : real 
 areaQ, areaTri, areaTra : real
 
Inicio
// Seção de Comandos
 escreva ("Digite a medida A: ")
 leia (medidaA)
 escreval (medidaA)
 
 escreva ("Digite a medida B: ")
 leia (medidaB)
 escreval (medidaB)
 
 escreva ("Digite a medida C: ")
 leia (medidaC)
 escreval (medidaC)
 
 areaQ <- medidaA * medidaA
 areaTri <- (medidaA * medidaB) / 2
 areaTra <- (medidaA + medidaB) * medidaC / 2
 
 escreval ("AREA DO QUADRADO = ", areaQ:0:4)
 escreval ("AREA DO TRIANGULO = ", areaTri:0:4)
 escreval ("AREA DO TRAPEZIO = ", areaTra:0:4)
 
 
fimalgoritmo
