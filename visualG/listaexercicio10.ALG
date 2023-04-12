Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
   // Seção de Declarações das variáveis
   combustivel:caractere litrosVendidos:real
   precoLitros:real
   totalPagor:real
   
   valorDesconto:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite entre dois tipos Á ou G")
   leia(combustivel)
   escreval("digite quanto voce quer compra em litros")
   leia(litrosVendidos)

   se (combustivel = "A") e (litrosVendidos <= 25) entao
    precoLitros <- 3.79
    valorDesconto <- 0.4
    senao
     precoLitros <- 3.79
     valorDesconto <- 0.2
       fimse
       
     se (combustivel = "G") e (litrosVendidos <= 25)entao
      precoLitros <- 6.59
      valorDesconto <- 0.5
      senao
      precoLitros <- 6.59
      valorDesconto <- 0.3
       fimse

     totalPagor <- litrosVendidos * precoLitros * (1 - valorDesconto)

       escreval("valor a pagar: R$", totalPagor:3:2)
       escreval("desconto:R$", litrosVendidos*precoLitros*valorDesconto :2:2)
Fimalgoritmo
