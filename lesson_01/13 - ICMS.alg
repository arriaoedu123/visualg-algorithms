Algoritmo "ICMS"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Aryon Rabello Jeronymo
// Data atual  : 12/06/2021
Var
// Se��o de Declara��es das vari�veis 
   produto, arroz, oleo, leite, macarrao, teste:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
      escreval("PRODUTOS")
      escreval("")
      escreval("1 - Arroz 1KG (Pacote com 5 unidades)")
      escreval("2 - �leo 1L (Caixa com 4 unidades)")
      escreval("3 - Leite Integral 1L (Caixa com 12 unidades)")
      escreval("4 - Macarr�o Espaguete 500G (Pacote com 4 unidades)")
      escreval("")
      escreva("Digite uma op��o: ")
      leia(produto)
   
   se produto = 1 entao
      escreval("")
      escreval("Produto: Arroz 1KG (Pacote com 5 unidades)")
      escreval("Pre�o: R$ 29,95")
      escreval("Pre�o unit�rio: R$ 5,99")
      escreva("Quantidades: ")
      leia(arroz)
      escreval("")
      escreva("O valor total �: R$", (arroz * 5.99) * 1.02 * 1.18:6:2)
      escreval("")
      
   fimse
   
   se produto = 2 entao
      escreval("")
      escreval("Produto: �leo 1L (Caixa com 4 unidades)")
      escreval("Pre�o: R$ 29,16")
      escreval("Pre�o unit�rio: R$ 7,29")
      escreva("Quantidades: ")
      leia(oleo)
      escreval("")
      escreva("O valor total �: R$", (oleo * 7.29) * 1.02 * 1.18:6:2)
      escreval("")
      
   fimse
      
   se produto = 3 entao
      escreval("")
      escreval("Leite Integral 1L (Caixa com 12 unidades)")
      escreval("Pre�o: R$ 58,68")
      escreval("Pre�o unit�rio: R$ 4,89")
      escreva("Quantidades: ")
      leia(leite)
      escreval("")
      escreva("O valor total �: R$", (leite * 4.89) * 1.02 * 1.18:6:2)
      escreval("")
      
   fimse
      
   se produto = 4 entao
      escreval("")
      escreval("Macarr�o Espaguete 500G (Pacote com 4 unidades)")
      escreval("Pre�o: R$ 12,88")
      escreval("Pre�o unit�rio: R$ 3,22")
      escreva("Quantidades: ")
      leia(macarrao)
      escreval("")
      escreva("O valor total �: R$", (macarrao * 3.22) * 1.02 * 1.18:6:2)
      escreval("")
      
   fimse
      
   se produto > 4 entao
      escreval("")
      escreval("**Produto indispon�vel**")
      
   fimse

Fimalgoritmo