Algoritmo "Cargo do funcion�rio"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 17/06/2021
Var
// Se��o de Declara��es das vari�veis
nome, cargo:caractere
salario:real
codigo:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("\/ Insira os dados do funcion�rio \/")
escreval("")
escreva("Digite o nome do funcion�rio: ")
leia(nome)
escreva("Digite o sal�rio do funcion�rio: R$")
leia(salario)
escreval("")
escreval("\/ C�digo dos cargos \/")
escreval("")
escreval("1 - Escritu�rio")
escreval("2 - Secret�rio")
escreval("3 - Caixa")
escreval("4 - Gerente")
escreval("5 - Diretor")
escreval("")
escreva("Digite o c�digo correspondente do cargo do funcion�rio: ")
leia(codigo)

escolha codigo
        caso 1
             salario <- salario * 1.50
             cargo <- "Escritu�rio"
        caso 2
             salario <- salario * 1.35
             cargo <- "Secret�rio"
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
escreval("\/ Dados do funcion�rio \/")
escreval("")
escreval("Nome do funcion�rio: ", nome)
escreval("Cargo do funcion�rio: ", cargo)
escreval("Sal�rio do funcion�rio: R$", salario:6:2)

Fimalgoritmo