Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
   // Se��o de Declara��es das vari�veis
   media:real
   numero, soma, quantidade:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Construa um algoritmo que calcule a m�dia aritm�tica de v�rios valores inteiros
   //positivos, lidos externamente. O final da leitura acontecer� quando for lido um valor negativo.
   soma <- 0
   quantidade <- 0
   
    escreval("digite um n�mero:")
    leia(numero)

   enquanto numero >= 0 faca
      soma <- soma + numero
      quantidade <- quantidade + 1
      
      escreval("digite um n�mero:")
      leia(numero)
      
   fimenquanto
   se quantidade > 0 entao
   media <- soma / quantidade
   escreval("resultando:", media)
    fimse

Fimalgoritmo