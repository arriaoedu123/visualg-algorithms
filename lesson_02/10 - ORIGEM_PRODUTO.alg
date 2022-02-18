Algoritmo "Origem do produto"
// 
//  
// Descrição   : Esse programa vai ler o código de origem do produto e irá
//               dizer a região de origem
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 16/06/2021
Var
// Seção de Declarações das variáveis 
nome, local:caractere
origem:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Corpo inicial do programa
escreval("\/ Insira os dados do produto")
escreval("")
escreva("Nome do produto: ")
leia(nome)
escreva("Código de origem do produto: ")
leia(origem)
escreval("")

//Condicionais do programa
se origem = 1 entao
   local <- "Sul"
senao
se origem = 2 entao
   local <- "Norte"
senao
se origem = 3 entao
   local <- "Leste"
senao
se origem = 4 entao
   local <- "Oeste"
senao
se (origem = 5) ou (origem = 6) entao
   local <- "Nordeste"
senao
se (origem = 7) ou (origem = 8) ou (origem = 9) entao
   local <- "Sudeste"
senao
se (origem >= 10) e (origem <= 20) entao
   local <- "Centro-Oeste"
senao
se (origem >= 21) e (origem <= 30) entao
   local <- "Sem Definição"
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
   
//Corpo final do programa
se (origem >= 1) e (origem <= 30) entao
   escreval("\/ Dados do produto \/")
   escreval("")
   escreval("Nome do produto: ", nome)
   escreval("Origem do produto: ", local)
senao entao
   escreval("Código desconhecido")
fimse


Fimalgoritmo