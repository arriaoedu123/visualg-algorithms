Algoritmo "Cesta básica"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 12/06/2021
Var
// Seção de Declarações das variáveis 
   produto, arroz, oleo, leite, macarrao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      escreval("PRODUTOS")
      escreval("")
      escreval("1 - Arroz 1KG (Pacote com 5 unidades)")
      escreval("2 - Óleo 1L (Caixa com 4 unidades)")
      escreval("3 - Leite Integral 1L (Caixa com 12 unidades)")
      escreval("4 - Macarrão Espaguete 500G (Pacote com 4 unidades)")
      escreval("")
      escreva("Digite uma opção: ")
      leia(produto)
   
   se produto = 1 entao
      escreval("")
      escreval("Produto: Arroz 1KG (Pacote com 5 unidades)")
      escreval("Preço: R$ 29,95")
      escreval("Preço unitário: R$ 5,99")
      escreva("Quantidades: ")
      leia(arroz)
      escreval("")
      escreva("O valor total é: R$", (arroz * 5.99) * 1.02:6:2)
      escreval("")

   fimse
   
   se produto = 2 entao
      escreval("")
      escreval("Produto: Óleo 1L (Caixa com 4 unidades)")
      escreval("Preço: R$ 29,16")
      escreval("Preço unitário: R$ 7,29")
      escreva("Quantidades: ")
      leia(oleo)
      escreval("")
      escreva("O valor total é: R$", (oleo * 7.29) * 1.02:6:2)
      escreval("")
      
   fimse
      
   se produto = 3 entao
      escreval("")
      escreval("Leite Integral 1L (Caixa com 12 unidades)")
      escreval("Preço: R$ 58,68")
      escreval("Preço unitário: R$ 4,89")
      escreva("Quantidades: ")
      leia(leite)
      escreval("")
      escreva("O valor total é: R$", (leite * 4.89) * 1.02:6:2)
      escreval("")
      
   fimse
      
   se produto = 4 entao
      escreval("")
      escreval("Macarrão Espaguete 500G (Pacote com 4 unidades)")
      escreval("Preço: R$ 12,88")
      escreval("Preço unitário: R$ 3,22")
      escreva("Quantidades: ")
      leia(macarrao)
      escreval("")
      escreva("O valor total é: R$", (macarrao * 3.22) * 1.02:6:2)
      escreval("")
      
   fimse
   
   se produto > 4 entao
      escreval("")
      escreval("**Produto indisponível**")

   fimse

Fimalgoritmo