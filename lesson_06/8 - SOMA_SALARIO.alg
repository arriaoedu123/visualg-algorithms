Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 07/08/2021
Var
// Seção de Declarações das variáveis 
nome: caractere
salario, total: real
cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para cont <- 1 ate 10 faca
     escreva("Digite o nome do funcionário: ")
     leia(nome)
     escreva("Digite o salário do funcionário: R$")
     leia(salario)

     se salario > 300 entao
        escreval("")
        escreval("--------------------")
        escreval("Funcionário demitido")
        escreval("--------------------")
        escreval("")
     senao
          total <- total + salario
     fimse
fimpara

escreval("")
escreval("A soma do salário dos funcionários foi: R$",total)


Fimalgoritmo