Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 14/07/2021
Var
// Seção de Declarações das variáveis 
num, numM, cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont <- 1

repita
      escreva("Digite um número: ")
      leia(num)
      
      se num <= 0 entao
         numM <- numM +1
      fimse
      
      cont <- cont + 1
ate cont > 5

escreval("")
escreval("Você digitou", numM, " números negativos")

Fimalgoritmo