Algoritmo "M�dia do aluno"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 15/06/2021
Var
// Se��o de Declara��es das vari�veis
   aluno:caractere
   nota1, nota2, media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o nome do aluno: ")
   leia(aluno)
   escreva("Digite a primeira nota do aluno: ")
   leia(nota1)
   escreva("Digite a segunda nota do aluno: ")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   escreval("")
   escreval("Nome do aluno: ", aluno)
   
   se media < 7 entao
      escreval("A m�dia do aluno �", media)
      escreval("O aluno foi reprovado")
   senao
      escreval("A m�dia do aluno �", media)
      escreval("O aluno foi aprovado")
   fimse
   
   escreva("")
Fimalgoritmo