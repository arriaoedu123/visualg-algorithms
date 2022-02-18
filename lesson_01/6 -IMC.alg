Algoritmo "IMC"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 11/06/2021
Var
// Seção de Declarações das variáveis 
   peso, alt, imc:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite seu peso: ")
   leia(peso)
   escreva("Digite sua altura em metros: ")
   leia(alt)
   imc <- peso / (alt * alt)
   escreva("Seu IMC é:", imc:6:2)

Fimalgoritmo