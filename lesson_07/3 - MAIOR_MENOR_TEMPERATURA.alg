Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 06/08/2021
Var
// Se��o de Declara��es das vari�veis
mesMaior, mesMenor, mes: caractere
media: vetor[1..12] de inteiro
cont, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
maior <- 0
menor <- 1000

para cont <- 1 ate 12 faca
     se cont = 1 entao
        mes <- "Janeiro"
     senao
     se cont = 2 entao
        mes <- "Fevereiro"
     senao
     se cont = 3 entao
        mes <- "Mar�o"
     senao
     se cont = 4 entao
        mes <- "Abril"
     senao
     se cont = 5 entao
        mes <- "Maio"
     senao
     se cont = 6 entao
        mes <- "Junho"
     senao
     se cont = 7 entao
        mes <- "Julho"
     senao
     se cont = 8 entao
        mes <- "Agosto"
     senao
     se cont = 9 entao
        mes <- "Setembro"
     senao
     se cont = 10 entao
        mes <- "Outubro"
     senao
     se cont = 11 entao
        mes <- "Novembro"
     senao
     se cont = 12 entao
        mes <- "Dezembro"
     fimse
     fimse
     fimse
     fimse
     fimse
     fimse
     fimse
     fimse
     fimse
     fimse
     fimse
     fimse


     escreva("Digite a m�dia de temperatura do m�s de ", mes, ":")
     leia(media[cont])

     se media[cont] < menor entao
        menor <- media[cont]
        mesMenor <- mes
     senao
     se media[cont] > maior entao
        maior <- media[cont]
        mesMaior <- mes
     fimse
     fimse
fimpara

escreval("")
escreval(mesMaior, " teve a maior temperatura do ano:", maior, " �C")
escreval(mesMenor, " teve a menor temperatura do ano:", menor, " �C")

Fimalgoritmo