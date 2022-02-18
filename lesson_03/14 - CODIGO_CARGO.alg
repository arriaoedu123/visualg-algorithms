Algoritmo "Cargo do funcionário"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 17/06/2021
Var
// Seção de Declarações das variáveis
nome, cargo:caractere
salario:real
codigo:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("\/ Insira os dados do funcionário \/")
escreval("")
escreva("Digite o nome do funcionário: ")
leia(nome)
escreva("Digite o salário do funcionário: R$")
leia(salario)
escreval("")
escreval("\/ Código dos cargos \/")
escreval("")
escreval("1 - Escrituário")
escreval("2 - Secretário")
escreval("3 - Caixa")
escreval("4 - Gerente")
escreval("5 - Diretor")
escreval("")
escreva("Digite o código correspondente do cargo do funcionário: ")
leia(codigo)

escolha codigo
        caso 1
             salario <- salario * 1.50
             cargo <- "Escrituário"
        caso 2
             salario <- salario * 1.35
             cargo <- "Secretário"
        caso 3
             salario <- salario * 1.20
             cargo <- "Caixa"
        caso 4
             salario <- salario * 1.10
             cargo <- "Gerente"
        caso 5
             cargo <- "Diretor"
fimescolha

escreval("")
escreval("\/ Dados do funcionário \/")
escreval("")
escreval("Nome do funcionário: ", nome)
escreval("Cargo do funcionário: ", cargo)
escreval("Salário do funcionário: R$", salario:6:2)

Fimalgoritmo