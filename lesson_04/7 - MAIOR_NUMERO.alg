Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 13/07/2021
Var
// Se��o de Declara��es das vari�veis 
num, numC, numM, soma: inteiro
texto:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
numC <- 1

enquanto numC <= 5 faca
         se numC = 1 entao
            texto <- "primeiro"
         senao
         se numC = 2 entao
            texto <- "segundo"
         senao
         se numC = 3 entao
            texto <- "terceiro"
         senao
         se numC = 4 entao
            texto <- "quarto"
         senao
         se numC = 5 entao
            texto <- "quinto"
         fimse
         fimse
         fimse
         fimse
         fimse
         
         escreva("Digite o ", texto, " n�mero: ")
         leia(num)
         soma <- soma + num
         
         se numM < num entao
            numM <- num
         fimse
         
         numC <- numC + 1
fimenquanto

escreval("")
escreval("O maior n�mero digitado foi:", numM)
escreval("")
escreval("A soma dos n�meros �:", soma)

Fimalgoritmo