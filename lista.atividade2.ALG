Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Se��o de Declara��es das vari�veis 
j:inteiro
resposta:caractere
nota,soma, media:real
contador:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Escreva um algoritmo que enquanto a resposta do usu�rio for �SIM�, o  usu�rio pode digitar uma nota.
// Ao sair do la�o de repeti��o, fa�a a m�dia aritm�tica.
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
 escreval(" A media �:", media)



Fimalgoritmo