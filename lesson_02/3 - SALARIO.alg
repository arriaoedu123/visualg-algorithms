Algoritmo "Salário corrigido"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 15/06/2021
Var
// Seção de Declarações das variáveis
   func:caractere
   salario, salario2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome do funcionário: ")
   leia(func)
   escreva("Digite o salário do funcionário: R$")
   leia(salario)
   escreval("")
   escreval("O nome do funcionário é: ", func)
   
   se salario <= 1000 entao
      salario2 <- salario + 200
      
   senao
      salario2 <- salario + 50
   fimse
   
   escreval("O salário corrigido do funcionário é: R$", salario2:6:2)

Fimalgoritmo