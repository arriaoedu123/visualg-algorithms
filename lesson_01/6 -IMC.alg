Algoritmo "IMC"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 11/06/2021
Var
// Se��o de Declara��es das vari�veis 
   peso, alt, imc:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite seu peso: ")
   leia(peso)
   escreva("Digite sua altura em metros: ")
   leia(alt)
   imc <- peso / (alt * alt)
   escreva("Seu IMC �:", imc:6:2)

Fimalgoritmo