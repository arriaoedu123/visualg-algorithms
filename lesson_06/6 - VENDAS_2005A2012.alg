Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 07/08/2021
Var
// Se��o de Declara��es das vari�veis
nome: caractere
valorVenda, total: real
ano, cont: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para cont <- 1 ate 10 faca
     escreva("Digite o nome do vendedor: ")
     leia(nome)
     escreva("Digite o valor da venda: ")
     leia(valorVenda)
     escreva("Digite o ano da venda (2005 at� 2012): ")
     leia(ano)
     
     se (ano >= 2005) e (ano <= 2012) entao
        total <- total + valorVenda
     senao
          escreval("Ano inv�lido")
     fimse
     
     escreval("")
fimpara

escreval("")
escreval("A soma das vendas de 2005 at� 2012 foi de: ", total)


Fimalgoritmo