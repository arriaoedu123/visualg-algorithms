Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 07/08/2021
Var
// Seção de Declarações das variáveis
nome: caractere
valorVenda, total: real
ano, cont: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont <- 1 ate 10 faca
     escreva("Digite o nome do vendedor: ")
     leia(nome)
     escreva("Digite o valor da venda: ")
     leia(valorVenda)
     escreva("Digite o ano da venda (2005 até 2012): ")
     leia(ano)
     
     se (ano >= 2005) e (ano <= 2012) entao
        total <- total + valorVenda
     senao
          escreval("Ano inválido")
     fimse
     
     escreval("")
fimpara

escreval("")
escreval("A soma das vendas de 2005 até 2012 foi de: ", total)


Fimalgoritmo