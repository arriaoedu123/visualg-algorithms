Algoritmo "Divis�o"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 15/06/2021
Var
// Se��o de Declara��es das vari�veis
   num1, num2, divi:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero inteiro: ")
   leia(num1)
   escreva("Digite outro n�mero inteiro: ")
   leia(num2)
   escreval("")
   
   se num2 = 0 entao

      escreval("N�o � poss�vel dividir pelo zero!")
   senao entao
   escreval("A divis�o do n�mero", num1, " e", num2, " �", num1 / num2:6:2)
   fimse

Fimalgoritmo