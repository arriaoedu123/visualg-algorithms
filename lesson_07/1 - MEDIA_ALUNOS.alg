Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 06/08/2021
Var
// Se��o de Declara��es das vari�veis 
   nomeAluno: vetor[1..4] de caractere
   notaUm, notaDois, mediaNota: vetor[1..4] de real
   cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para cont <- 1 ate 4 faca
     escreva("Digite o nome do aluno: ")
     leia(nomeAluno[cont])
     escreval("")
     escreva("Digite a primeira nota do ", nomeAluno[cont], ":")
     leia(notaUm[cont])
     escreva("Digite a segunda nota do ", nomeAluno[cont], ":")
     leia(notaDois[cont])
     
     mediaNota[cont] <- (notaUm[cont] + notaDois[cont]) / 2
     
     escreval("")
fimpara

escreval("\/ Dados dos Alunos \/")
escreval("")
escreval("NOMES":17, "NOTAS")
escreval("")

para cont <- 1 ate 4 faca
     escreval(nomeAluno[cont]:15, mediaNota[cont]:6:1)
fimpara


Fimalgoritmo