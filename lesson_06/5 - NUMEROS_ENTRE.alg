Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 07/08/2021
Var
// Seção de Declarações das variáveis 
num, cont, numEntre, soma: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont <- 1 ate 10 faca
     escreva("Digite um número: ")
     leia(num)
     
     se (num >= 0) e (num <= 10) entao
        numEntre <- numEntre + 1
        soma <- soma + num
     fimse
fimpara

escreval("")
escreval("Ao total foram", numEntre, " números digitados entre 0 e 10")
escreval("A soma dos números digitados entre 0 e 10 foi: ", soma)

Fimalgoritmo