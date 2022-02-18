Algoritmo "Reajuste de salário"
// 
//  
// Descrição   : O programa irá ler o setor do funcionário e irá reajustar
//               o salário
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 16/06/2021
Var
// Seção de Declarações das variáveis 
nome, setor1, correcao:caractere
setor2, looping:inteiro
salario, reaj:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//Título do programa
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
escreval(" \/ Insira os dados do funcionário \/")
escreval("")
escreva("Nome do funcionário: ")
leia(nome)
escreval("")
escreval(" \/ Setores \/")
escreval("")
escreval("1 - Informática")
escreval("2 - Administração")
escreval("3 - Marketing")
escreval("4 - Contabilidade")
escreval("")
escreva("Selecione o setor do funcionário: ")
leia(setor2)
escreval("")
escreva("Digite o salário do funcionário: R$")
leia(salario)
escreval("")

//Condicionais do programa
se setor2 = 1 entao
   setor1 <- "Informática"
   reaj <- salario * 1.10
senao
se setor2 = 2 entao
   setor1 <- "Administração"
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
escreval(" \/ Confirme os dados do funcionário \/")
escreval("")
escreval("Nome do funcionário: ", nome)
escreval("Setor do funcionário: ", setor1)
escreval("Salário do funcionário: R$", salario:6:2)
escreval("")
escreva("Os dados estão corretos? (s / n) ")
leia(correcao)
escreval("")

se correcao = "s" entao
   escreval(" \/ Dados do funcionário \/")
   escreval("")
   escreval("Nome do funcionário: ", nome)
   escreval("Setor do funcionário: ", setor1)
   escreval("Salário do funcionário: R$", reaj:6:2)
   looping <- 1
senao
se correcao = "n" entao

fimse
fimse

fimenquanto

Fimalgoritmo