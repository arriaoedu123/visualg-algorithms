Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 14/07/2021
Var
// Se��o de Declara��es das vari�veis 
num, numC, numT, looping: inteiro
pergunta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
repita

escreva("Digite um n�mero para a tabuada: ")
leia(num)
escreval("")
numC <- 1

repita
      numT <- num * numC
      escreval(num, " x", numC, " =", numT)
      numC <- numC + 1
ate numC > 10

escreval("")
escreva("Deseja calcular outra tabuada? (s/n) ")
leia(pergunta)

se pergunta = "s" entao
senao
se pergunta = "n" entao
   looping <- 1
fimse
fimse

ate looping = 1
Fimalgoritmo