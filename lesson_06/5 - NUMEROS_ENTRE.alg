Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 07/08/2021
Var
// Se��o de Declara��es das vari�veis 
num, cont, numEntre, soma: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para cont <- 1 ate 10 faca
     escreva("Digite um n�mero: ")
     leia(num)
     
     se (num >= 0) e (num <= 10) entao
        numEntre <- numEntre + 1
        soma <- soma + num
     fimse
fimpara

escreval("")
escreval("Ao total foram", numEntre, " n�meros digitados entre 0 e 10")
escreval("A soma dos n�meros digitados entre 0 e 10 foi: ", soma)

Fimalgoritmo