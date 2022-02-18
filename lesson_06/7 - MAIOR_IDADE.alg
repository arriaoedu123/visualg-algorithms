Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 07/08/2021
Var
// Seção de Declarações das variáveis 
idade, quantMaior, cont: inteiro
nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont <- 1 ate 3 faca
     escreva("Digite o nome da pessoa: ")
     leia(nome)
     escreva("Digite a idade da pessoa: ")
     leia(idade)
     
     se idade >= 18 entao
        quantMaior <- quantMaior + 1
     fimse

     escreval("")
fimpara

escreval("")
escreval("Ao total foram", quantMaior, " pessoas maiores de idade.")

Fimalgoritmo