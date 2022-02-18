Algoritmo "Reajuste de salário"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 17/06/2021
Var
// Seção de Declarações das variáveis 
nome:caractere
salario:real
dep:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("\/ Insira os dados do funcionário \/")
   escreval("")
   escreva("Digite o nome do funcionário: ")
   leia(nome)
   escreva("Digite o salário do funcionário: R$")
   leia(salario)
   escreval("")
   escreval("\/ Números de dependentes \/")
   escreval("")
   escreval("1 - 0 dependentes")
   escreval("2 - 1, 2 ou 3 dependentes")
   escreval("3 - 4, 5 ou 6 dependentes")
   escreval("4 - Acima de 6 dependentes")
   escreval("")
   escreva("Escolha uma opção: ")
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
   
   escreval("\/ Dados do funcionário \/")
   escreval("")
   escreval("Nome do funcionário: ", nome)
   escreval("Salário do funcionário: R$", salario)
   


Fimalgoritmo