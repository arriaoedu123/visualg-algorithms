Algoritmo "Recuperação"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 15/06/2021
Var
// Seção de Declarações das variáveis
   aluno:caractere
   nota1, nota2, nota3, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome do aluno: ")
   leia(aluno)
   escreva("Digite a primeira nota do aluno: ")
   leia(nota1)
   escreva("Digite a segunda nota do aluno: ")
   leia(nota2)
   escreva("Digite a terceira nota do aluno: ")
   leia(nota3)
   escreval("")
   media <- (nota1 + nota2 + nota3) / 3
   escreval("A média é:", media)
   
   se media >= 7 entao
      escreva("O aluno ", aluno, " foi APROVADO")
   senao
        se (media < 7) e (media >= 5) entao
           escreva("O aluno ", aluno, " está de RECUPERAÇÃO")
        senao
           escreva("O aluno ", aluno, " foi REPROVADO")
      fimse
   fimse
   escreval("")

Fimalgoritmo