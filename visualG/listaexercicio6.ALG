Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
n1, n2:inteiro
media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite um valor")
leia(n1)
escreval("digite outro valor")
leia(n2)

  media <- (n1+n2)/2
   limpatela
   
se (media >= 6)entao
 escreval("media :", media)
 escreval("parabéns voce foi aprovado")
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