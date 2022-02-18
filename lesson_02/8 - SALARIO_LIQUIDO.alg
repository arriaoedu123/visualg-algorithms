Algoritmo "Salário líquido"
// 
//  
// Descrição   : O programa irá ler o salário do funcionário e irá reajustar
//               o salário líquido com os descontos
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 16/06/2021
Var
// Seção de Declarações das variáveis
nome:caractere
salario, ir, inss:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//Corpo inicial do programa
escreval("\/ Insira os dados do funcionário \/")
escreval("")
escreva("Nome do funcionário: ", nome)
leia(nome)
escreva("Digite o salário do funcionário: R$")
leia(salario)
escreval("")
escreval("\/ Dados do funcionário \/")
escreval("")
escreval("Nome do funcionário: ", nome)

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
escreval("Salário líquido do funcionário: R$", salario - inss - ir:6:2)

Fimalgoritmo