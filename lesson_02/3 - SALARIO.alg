Algoritmo "Sal�rio corrigido"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 15/06/2021
Var
// Se��o de Declara��es das vari�veis
   func:caractere
   salario, salario2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o nome do funcion�rio: ")
   leia(func)
   escreva("Digite o sal�rio do funcion�rio: R$")
   leia(salario)
   escreval("")
   escreval("O nome do funcion�rio �: ", func)
   
   se salario <= 1000 entao
      salario2 <- salario + 200
      
   senao
      salario2 <- salario + 50
   fimse
   
   escreval("O sal�rio corrigido do funcion�rio �: R$", salario2:6:2)

Fimalgoritmo