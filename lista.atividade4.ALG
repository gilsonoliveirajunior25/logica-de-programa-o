Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Se��o de Declara��es das vari�veis 
// Escreva um algoritmo que leia 5 valores inteiros e ao final exiba:
//a)a soma dos n�meros positivos;
//b) a quantidade de valores negativos.
i:inteiro
valor:inteiro
negativo, somaPositivo:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 5 faca
 escreval("informe", i, "valor")
 leia(valor)


 se (valor > 0)entao
 somaPositivo <- somaPositivo + valor
 senao
 se (valor < 0)entao
 negativo <- negativo + 1
 
 fimse
  fimse
 fimpara
 escreval("somatorio dos positivos:", somaPositivo)
escreval("quantidade de negativos:", negativo)

Fimalgoritmo
