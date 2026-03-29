Algoritmo "notas"


Var
 
 nota1, nota2, notaFinal : real


Inicio
 escreva ("Digite a primeira note: ")
 leia (nota1)
 escreval (nota1)
 
 escreva ("Digite a segunda note: ")
 leia (nota2)
 escreval (nota2)
 
 notaFinal <- nota1 + nota2
 
 escreval ("NOTA FINAL = ", notaFinal:5:1)
 
 se notaFinal < 60 entao
    escreval ("REPROVADO")
 fimse
 
 

fimalgoritmo