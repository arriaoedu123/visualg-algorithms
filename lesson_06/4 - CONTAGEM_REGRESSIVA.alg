Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 07/08/2021
Var
// Se��o de Declara��es das vari�veis 
cont, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite um n�mero: ")
leia(num)

se num % 2 = 1 entao
   num <- num - 1
fimse

escreval("")

para cont <- num ate 0 passo - 2 faca
     escreval(cont)
fimpara

Fimalgoritmo