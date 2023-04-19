Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
   // Seção de Declarações das variáveis
   media:real
   numero, soma, quantidade:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Construa um algoritmo que calcule a média aritmética de vários valores inteiros
   //positivos, lidos externamente. O final da leitura acontecerá quando for lido um valor negativo.
   soma <- 0
   quantidade <- 0
   
    escreval("digite um número:")
    leia(numero)

   enquanto numero >= 0 faca
      soma <- soma + numero
      quantidade <- quantidade + 1
      
      escreval("digite um número:")
      leia(numero)
      
   fimenquanto
   se quantidade > 0 entao
   media <- soma / quantidade
   escreval("resultando:", media)
    fimse

Fimalgoritmo