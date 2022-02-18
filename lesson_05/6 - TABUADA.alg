Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 14/07/2021
Var
// Seção de Declarações das variáveis 
num, numC, numT, looping: inteiro
pergunta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita

escreva("Digite um número para a tabuada: ")
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