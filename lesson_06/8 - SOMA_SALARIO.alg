Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 07/08/2021
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
salario, total: real
cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para cont <- 1 ate 10 faca
     escreva("Digite o nome do funcion�rio: ")
     leia(nome)
     escreva("Digite o sal�rio do funcion�rio: R$")
     leia(salario)

     se salario > 300 entao
        escreval("")
        escreval("--------------------")
        escreval("Funcion�rio demitido")
        escreval("--------------------")
        escreval("")
     senao
          total <- total + salario
     fimse
fimpara

escreval("")
escreval("A soma do sal�rio dos funcion�rios foi: R$",total)


Fimalgoritmo