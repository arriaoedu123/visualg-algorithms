Algoritmo "Categoria do nadador"
// 
//  
// Descrição   : O programa irá ler a idade do nadador e irá definir sua
//               categroria
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 16/06/2021
Var
// Seção de Declarações das variáveis
nome, categoria:caractere
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//Corpo inicial do programa
escreval("\/ Insira os dados do nadador \/")
escreval("")
escreva("Nome do nadador: ")
leia(nome)
escreva("Digite a idade do nadador: ")
leia(idade)

//Condicionais do programa
se (idade = 5) e (idade >= 7) entao
   categoria <- "Infantil A"
senao
se (idade >= 8) e (idade <= 10) entao
   categoria <- "Infantil B"
senao
se (idade >= 11) e (idade <= 13) entao
   categoria <- "Juvenil A"
senao
se (idade >= 14) e (idade <= 17) entao
   categoria <- "Juvenil B"
senao
se (idade >= 18) entao
   categoria <- "Sênior"
fimse
fimse
fimse
fimse
fimse
escreval("")

//Corpo final do programa

se idade >= 5 entao
   escreval("")
   escreval("\/ Dados do nadador \/")
   escreval("")
   escreval("Nome do nadador: ", nome)
   escreval("Idade do nadador:", idade, " anos")
   escreval("Categoria do nadador: ", categoria)
senao entao
   escreval("Muito novo, volte daqui", 5 - idade, " anos")
fimse

Fimalgoritmo