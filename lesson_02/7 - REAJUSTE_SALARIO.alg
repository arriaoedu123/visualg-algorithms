Algoritmo "Reajuste de sal�rio"
// 
//  
// Descri��o   : O programa ir� ler o setor do funcion�rio e ir� reajustar
//               o sal�rio
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 16/06/2021
Var
// Se��o de Declara��es das vari�veis 
nome, setor1, correcao:caractere
setor2, looping:inteiro
salario, reaj:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//T�tulo do programa
escreval("__ __ __ __ __ __ __ __ __ __ __ __ __")
escreval(" ____ ____ ____  _ _  _ ____ ___ ____")
escreval(" |__/ |___ |__|  | |  | [__   |  |___")
escreval(" |  \ |___ |  | _| |__| ___]  |  |___")
escreval("")
escreval("            ___  ____               ")
escreval("            |  \ |___               ")
escreval("            |__/ |___               ")
escreval("")
escreval("   ____ ____ _    ____ ____ _ ____  ")
escreval("   [__  |__| |    |__| |__/ | |  |  ")
escreval("   ___] |  | |___ |  | |  \ | |__|  ")
escreval("__ __ __ __ __ __ __ __ __ __ __ __ __")
escreval("")

//Corpo inicial do programa
enquanto looping = 0 faca
escreval(" \/ Insira os dados do funcion�rio \/")
escreval("")
escreva("Nome do funcion�rio: ")
leia(nome)
escreval("")
escreval(" \/ Setores \/")
escreval("")
escreval("1 - Inform�tica")
escreval("2 - Administra��o")
escreval("3 - Marketing")
escreval("4 - Contabilidade")
escreval("")
escreva("Selecione o setor do funcion�rio: ")
leia(setor2)
escreval("")
escreva("Digite o sal�rio do funcion�rio: R$")
leia(salario)
escreval("")

//Condicionais do programa
se setor2 = 1 entao
   setor1 <- "Inform�tica"
   reaj <- salario * 1.10
senao
se setor2 = 2 entao
   setor1 <- "Administra��o"
   reaj <- salario * 1.08
senao
se setor2 = 3 entao
   setor1 <- "Marketing"
   reaj <- salario * 1.06
senao
se setor2 = 4 entao
   setor1 <- "Contabilidade"
   reaj <- salario * 1.05
fimse
fimse
fimse
fimse

//Corpo final do programa
escreval(" \/ Confirme os dados do funcion�rio \/")
escreval("")
escreval("Nome do funcion�rio: ", nome)
escreval("Setor do funcion�rio: ", setor1)
escreval("Sal�rio do funcion�rio: R$", salario:6:2)
escreval("")
escreva("Os dados est�o corretos? (s / n) ")
leia(correcao)
escreval("")

se correcao = "s" entao
   escreval(" \/ Dados do funcion�rio \/")
   escreval("")
   escreval("Nome do funcion�rio: ", nome)
   escreval("Setor do funcion�rio: ", setor1)
   escreval("Sal�rio do funcion�rio: R$", reaj:6:2)
   looping <- 1
senao
se correcao = "n" entao

fimse
fimse

fimenquanto

Fimalgoritmo