Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Se��o de Declara��es das vari�veis 
cont,i:inteiro
nota:vetor [1..3] de inteiro
media, soma: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 3 passo 1 faca
escreval("digite a nota ")
leia(nota[i])


soma <- soma + nota[i]
    fimpara

para i de 1 ate 3 passo 1 faca
escreval("nota", i, ":", nota[i])


   fimpara
   
media <- soma / i

escreval("media � :",media)
Fimalgoritmo