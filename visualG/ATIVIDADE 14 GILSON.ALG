Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Seção de Declarações das variáveis
   frutas, opcao,quantidade, multiplique:real
   total:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("digite quantas maças voce quer comprar")
   leia(quantidade)


   se (quantidade < 12) entao
      total <- quantidade * 1.30
   senao
      total <- quantidade * 1.00
   fimse
   escreval("total foi:", total)

Fimalgoritmo
