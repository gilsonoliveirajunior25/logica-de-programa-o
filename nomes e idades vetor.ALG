Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
// Se��o de Declara��es das vari�veis 
idade:vetor[1..5] de inteiro
nome:vetor[1..5] de caractere
i:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 5 passo 1 faca
escreval("digite seu nome:")
leia(nome[i])
escreval("digite sua idade:")
leia(idade[i])


fimpara
limpatela
para i de 1 ate 5 passo 1 faca
escreval("lista de nomes e idades:", nome[i],",", idade[i])

fimpara
Fimalgoritmo