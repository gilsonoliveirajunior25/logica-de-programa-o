Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
n1, n2:inteiro
media:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite um valor")
leia(n1)
escreval("digite outro valor")
leia(n2)

  media <- (n1+n2)/2
   limpatela
   
se (media >= 6)entao
 escreval("media :", media)
 escreval("parab�ns voce foi aprovado")
    fimse
    se (media < 6) e (media >=4) entao
    escreval("media:", media)
    escreval("voce esta em recuperacao:")
    fimse
    se (media < 4)entao
    escreval("media:", media)
    escreval("voce esta reprovador")
       fimse

Fimalgoritmo