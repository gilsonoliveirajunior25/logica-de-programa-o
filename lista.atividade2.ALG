Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Seção de Declarações das variáveis 
j:inteiro
resposta:caractere
nota,soma, media:real
contador:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Escreva um algoritmo que enquanto a resposta do usuário for “SIM”, o  usuário pode digitar uma nota.
// Ao sair do laço de repetição, faça a média aritmética.
   escreval("deseja digita uma nota")
   leia(resposta)
 enquanto (resposta = "sim") faca
 escreval("deseja digita uma nota do aluno")
 leia(nota)

 soma <- soma + nota
 contador <- contador + 1

 escreval("deseja digita uma nota")
 leia(resposta)
 fimenquanto
 
 media <- soma / contador
 escreval(" A media é:", media)



Fimalgoritmo