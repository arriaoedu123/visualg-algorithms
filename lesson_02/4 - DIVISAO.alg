Algoritmo "Divisão"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 15/06/2021
Var
// Seção de Declarações das variáveis
   num1, num2, divi:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro: ")
   leia(num1)
   escreva("Digite outro número inteiro: ")
   leia(num2)
   escreval("")
   
   se num2 = 0 entao

      escreval("Não é possível dividir pelo zero!")
   senao entao
   escreval("A divisão do número", num1, " e", num2, " é", num1 / num2:6:2)
   fimse

Fimalgoritmo