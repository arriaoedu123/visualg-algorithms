Algoritmo "IMC"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 15/06/2021
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
   escreval("")
   escreval("Seu IMC �:", imc:6:2)
   escreva("Caracter�stica: ")
   
   se imc >= 40 entao
      escreva("Obesidade mordiba")
   senao
   se (imc < 40) e (imc >= 35) entao
      escreva("Obesidade severa")
   senao
   se (imc < 35) e (imc >= 30) entao
      escreva("Obesidade")
   senao
   se (imc < 30) e (imc >= 25) entao
      escreva("Sobrepeso")
   senao
   se (imc < 25) e (imc >= 18.5) entao
      escreva("Peso ideal")
   senao
   se (imc < 18.5) e (imc >= 17) entao
      escreva("Abaixo do peso")
   senao entao
      escreva("Muito abaixo do peso")
   fimse
   fimse
   fimse
   fimse
   fimse
   fimse
   escreval("")
                                
Fimalgoritmo