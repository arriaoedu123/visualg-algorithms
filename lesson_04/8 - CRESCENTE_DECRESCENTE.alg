Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 13/07/2021
Var
// Se��o de Declara��es das vari�veis 
num1, num2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro n�mero: ")
leia(num1)
escreva("Digite o segundo n�mero: ")
leia(num2)
escreval("")

se num1 >= num2 entao
   enquanto num1 >= num2 faca
            escreval(num1)
            num1 <- num1 - 1
   fimenquanto
senao
se num1 <= num2 entao
   enquanto num1 <= num2 faca
            escreval(num1)
            num1 <- num1 + 1
   fimenquanto
fimse
fimse

Fimalgoritmo