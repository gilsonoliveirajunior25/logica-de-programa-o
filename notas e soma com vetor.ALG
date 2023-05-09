Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Seção de Declarações das variáveis 
cont,i:inteiro
nota:vetor [1..3] de inteiro
media, soma: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 3 passo 1 faca
escreval("digite a nota ")
leia(nota[i])


soma <- soma + nota[i]
    fimpara

para i de 1 ate 3 passo 1 faca
escreval("nota", i, ":", nota[i])


   fimpara
   
media <- soma / i

escreval("media é :",media)
Fimalgoritmo