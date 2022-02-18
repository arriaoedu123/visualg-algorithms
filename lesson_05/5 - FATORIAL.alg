Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 14/07/2021
Var
// Seção de Declarações das variáveis 
numF, numX, numT:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número para calcular o fatorial: ")
leia(numF)

numX <- numF - 1
numT <- numF * numX
numX <- numX - 1

repita
      numT <- numT * numX
      numX <- numX - 1
ate numX < 1

escreval("")
escreval("O fatorial de", numF, " é:", numT)

Fimalgoritmo