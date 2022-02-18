Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 06/08/2021
Var
// Seção de Declarações das variáveis
num: vetor[1..6] de inteiro
par, impar, cont: inteiro
valor: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para cont <- 1 ate 6 faca
     se cont = 1 entao
        valor <- "primeiro"
     senao
     se cont = 2 entao
        valor <- "segundo"
     senao
     se cont = 3 entao
        valor <- "terceiro"
     senao
     se cont = 4 entao
        valor <- "quarto"
     senao
     se cont = 5 entao
        valor <- "quinto"
     senao
     se cont = 6 entao
        valor <- "sexto"
     fimse
     fimse
     fimse
     fimse
     fimse
     fimse

     escreva("Digite o ", valor,  " número: ")
     leia(num[cont])

     se num[cont] % 2 = 0 entao
        par <- par + 1
     senao
     se num[cont] % 2 = 1 entao
        impar <- impar + 1
     fimse
     fimse
fimpara

escreval("")
escreval("Quantidade de números pares: ", par)
escreval("Quantidade de números ímpares: ", impar)

Fimalgoritmo