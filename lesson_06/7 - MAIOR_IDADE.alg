Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 07/08/2021
Var
// Se��o de Declara��es das vari�veis 
idade, quantMaior, cont: inteiro
nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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