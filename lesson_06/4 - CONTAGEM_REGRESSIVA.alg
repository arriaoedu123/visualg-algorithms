Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 07/08/2021
Var
// Seção de Declarações das variáveis 
cont, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite um número: ")
leia(num)

se num % 2 = 1 entao
   num <- num - 1
fimse

escreval("")

para cont <- num ate 0 passo - 2 faca
     escreval(cont)
fimpara

Fimalgoritmo