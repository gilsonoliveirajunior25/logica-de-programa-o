Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Se��o de Declara��es das vari�veis 
tabuada, primeiro, ultimo, x :inteiro
i:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Escreva um algoritmo que mostre a tabuada de um n�mero at� 10.
escreval(" por favor informe a tabuada:")
leia(tabuada)
escreval("por favor informe primeiro numero:")
leia(primeiro)
escreval("por favor informe ultimo numero:")
leia(ultimo)

para x de primeiro ate ultimo faca
 escreval(tabuada, "*", x, "=", tabuada*x)
 fimpara
Fimalgoritmo