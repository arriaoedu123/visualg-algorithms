Algoritmo "Sal�rio l�quido"
// 
//  
// Descri��o   : O programa ir� ler o sal�rio do funcion�rio e ir� reajustar
//               o sal�rio l�quido com os descontos
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 16/06/2021
Var
// Se��o de Declara��es das vari�veis
nome:caractere
salario, ir, inss:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//Corpo inicial do programa
escreval("\/ Insira os dados do funcion�rio \/")
escreval("")
escreva("Nome do funcion�rio: ", nome)
leia(nome)
escreva("Digite o sal�rio do funcion�rio: R$")
leia(salario)
escreval("")
escreval("\/ Dados do funcion�rio \/")
escreval("")
escreval("Nome do funcion�rio: ", nome)

//Condicionais do programa
se (salario >= 0) e (salario <= 899) entao
   inss <- (salario * 1.08) - salario
senao
se (salario >= 900) e (salario <=1799) entao
   ir <- (salario * 1.15) - salario
   inss <- (salario * 1.09) - salario
senao
se salario >= 1800 entao
   ir <- (salario * 1.25) - salario
   inss <- (salario * 1.10) - salario
fimse
fimse
fimse

//Corpo final do programa
escreval("Sal�rio l�quido do funcion�rio: R$", salario - inss - ir:6:2)

Fimalgoritmo