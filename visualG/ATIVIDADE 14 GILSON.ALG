Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Se��o de Declara��es das vari�veis
   frutas, opcao,quantidade, multiplique:real
   total:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("digite quantas ma�as voce quer comprar")
   leia(quantidade)


   se (quantidade < 12) entao
      total <- quantidade * 1.30
   senao
      total <- quantidade * 1.00
   fimse
   escreval("total foi:", total)

Fimalgoritmo
