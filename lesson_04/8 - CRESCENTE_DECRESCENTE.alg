Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 13/07/2021
Var
// Seção de Declarações das variáveis 
num1, num2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro número: ")
leia(num1)
escreva("Digite o segundo número: ")
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