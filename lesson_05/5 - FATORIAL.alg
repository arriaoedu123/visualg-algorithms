Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 14/07/2021
Var
// Se��o de Declara��es das vari�veis 
numF, numX, numT:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero para calcular o fatorial: ")
leia(numF)

numX <- numF - 1
numT <- numF * numX
numX <- numX - 1

repita
      numT <- numT * numX
      numX <- numX - 1
ate numX < 1

escreval("")
escreval("O fatorial de", numF, " �:", numT)

Fimalgoritmo