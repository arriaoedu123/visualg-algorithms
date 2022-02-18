Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 13/07/2021
Var
// Seção de Declarações das variáveis 
num, numC, numM, soma: inteiro
texto:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
         
         escreva("Digite o ", texto, " número: ")
         leia(num)
         soma <- soma + num
         
         se numM < num entao
            numM <- num
         fimse
         
         numC <- numC + 1
fimenquanto

escreval("")
escreval("O maior número digitado foi:", numM)
escreval("")
escreval("A soma dos números é:", soma)

Fimalgoritmo