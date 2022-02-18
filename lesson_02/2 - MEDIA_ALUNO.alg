Algoritmo "Média do aluno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 15/06/2021
Var
// Seção de Declarações das variáveis
   aluno:caractere
   nota1, nota2, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("A média do aluno é", media)
      escreval("O aluno foi reprovado")
   senao
      escreval("A média do aluno é", media)
      escreval("O aluno foi aprovado")
   fimse
   
   escreva("")
Fimalgoritmo