Algoritmo "Reajuste de sal�rio"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 17/06/2021
Var
// Se��o de Declara��es das vari�veis 
nome:caractere
salario:real
dep:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("\/ Insira os dados do funcion�rio \/")
   escreval("")
   escreva("Digite o nome do funcion�rio: ")
   leia(nome)
   escreva("Digite o sal�rio do funcion�rio: R$")
   leia(salario)
   escreval("")
   escreval("\/ N�meros de dependentes \/")
   escreval("")
   escreval("1 - 0 dependentes")
   escreval("2 - 1, 2 ou 3 dependentes")
   escreval("3 - 4, 5 ou 6 dependentes")
   escreval("4 - Acima de 6 dependentes")
   escreval("")
   escreva("Escolha uma op��o: ")
   leia(dep)
   escreval("")
   
   escolha dep
           caso 1
                salario <- salario * 1.05
           caso 2
                salario <- salario * 1.10
           caso 3
                salario <- salario * 1.15
           caso 4
                salario <- salario * 1.18
   fimescolha
   
   escreval("\/ Dados do funcion�rio \/")
   escreval("")
   escreval("Nome do funcion�rio: ", nome)
   escreval("Sal�rio do funcion�rio: R$", salario)
   


Fimalgoritmo