Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
 nome:caractere
 quantidade, valorTotal,totalPagar:real
 valorDesconto:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o
//total a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto ser� de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//- Se quantidade > 10 o desconto ser� de 5%.
 escreval("digite nome do produto")
 leia(nome)
 escreval("quantidade do produto")
 leia(quantidade)
 
 se quantidade <= 5 entao
      valorTotal <- quantidade * 2.50
   senao
      valorTotal <- quantidade * 2.20
   fimse


   se (quantidade <= 5) entao
      totalPagar <-valorTotal + quantidade * 1.80
   senao
      totalPagar <-valortotal + quantidade * 1.50

      fimse
      se(quantidade + quantidade) > 8 entao
      totalPagar <- totalPagar - valorDesconto
      valorDesconto <- totalPagar  * 0.02
      se totalPagar > 25 entao
      totalPagar <- totalPagar - valorDesconto
      valorDesconto <- totalPagar * 0.03
      fimse
       fimse
       escreval("valor a pagar: R$", totalPagar:0:2)
       escreval("desconto:R$", valorDesconto:2:2)
 fimalgoritmo