Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
 nome:caractere
 quantidade, valorTotal,totalPagar:real
 valorDesconto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o
//total a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%.
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