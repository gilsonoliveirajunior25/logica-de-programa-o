Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Seção de Declarações das variáveis 
// Escreva um algoritmo que leia 5 valores inteiros e ao final exiba:
//a)a soma dos números positivos;
//b) a quantidade de valores negativos.
i:inteiro
valor:inteiro
negativo, somaPositivo:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
