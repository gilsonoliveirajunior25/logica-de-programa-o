Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
morango, maca:inteiro
kg:real
quantidadeMaca, quantidadeMorango:real
totalPagar, valorDesconto, totalMorango:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite quanto voce quer compra de morango")
leia(quantidadeMorango)
escreval("digite quanto vc quer compra de maca")
leia(quantidadeMaca)

  se quantidadeMorango <= 5 entao
      totalMorango <- quantidadeMorango * 2.50
   senao
      totalMorango <- quantidadeMorango * 2.20
   fimse
   

   se (quantidadeMorango <= 5) entao
      totalPagar <-totalMorango + quantidadeMaca * 1.80
   senao
      totalPagar <-totalMorango + quantidadeMaca * 1.50

      fimse
      se(quantidadeMorango + quantidadeMaca) > 8 entao
      totalPagar <- totalPagar - valorDesconto
      valorDesconto <- totalPagar  * 0.1
      se totalPagar > 25 entao
      totalPagar <- totalPagar - valorDesconto
      valorDesconto <- totalPagar * 0.1
      fimse
       fimse
       
       limpatela
       
       escreval("valor a pagar: R$", totalPagar:0:2)
       escreval("desconto:R$", valorDesconto:2:2)



Fimalgoritmo
