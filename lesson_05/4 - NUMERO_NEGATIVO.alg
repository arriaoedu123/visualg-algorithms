Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 14/07/2021
Var
// Se��o de Declara��es das vari�veis 
num, numM, cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont <- 1

repita
      escreva("Digite um n�mero: ")
      leia(num)
      
      se num <= 0 entao
         numM <- numM +1
      fimse
      
      cont <- cont + 1
ate cont > 5

escreval("")
escreval("Voc� digitou", numM, " n�meros negativos")

Fimalgoritmo