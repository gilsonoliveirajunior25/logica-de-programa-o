Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Seção de Declarações das variáveis 
tabuada, primeiro, ultimo, x :inteiro
i:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Escreva um algoritmo que mostre a tabuada de um número até 10.
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