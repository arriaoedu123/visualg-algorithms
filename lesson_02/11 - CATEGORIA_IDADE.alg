Algoritmo "Categoria da idade"
// 
//  
// Descri��o   : O programa ir� ler a idade da pessoa e dizer a categoria
//               em que se encontra
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 16/06/2021
Var
// Se��o de Declara��es das vari�veis
nome, categoria:caractere
idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//Corpo inicial do programa
escreval("\/ Insira os dados da pessoa \/")
escreval("")
escreva("Nome da pessoa: ")
leia(nome)
escreva("Digite a idade dessa pessoa: ")
leia(idade)
escreval("")

//Condicionais do programa
se (idade >= 0) e (idade <= 2) entao
   categoria <- "Rec�m-nascido"
senao
se (idade >= 3) e (idade <= 11) entao
   categoria <- "Crian�a"
senao
se (idade >= 12) e (idade <= 19) entao
   categoria <- "Adolescente"
senao
se (idade >= 20) e (idade <= 60) entao
   categoria <- "Adulto"
senao
se idade > 60 entao
   categoria <- "Idoso"
fimse
fimse
fimse
fimse
fimse

//Corpo final do programa
escreval("\/ Dados da pessoa \/")
escreval("")
escreval("Nome da pessoa: ", nome)
escreval("Idade da pessoa:", idade, " anos")
escreval("Categoria: ", categoria)

Fimalgoritmo