Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
// Se��o de Declara��es das vari�veis 
impar:logico
numero, i, j, contaPar, contaImpar:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 5 passo 1 faca
escreval("digiti um n�mero:")
leia(numero)

para j de 1 ate <= numero passo 1 faca
 impar <- nao (impar)
 fimpara
 
 se (impar) entao
 contaImpar <- contaImpar + 1
 senao
 contaPar <- contaPar + 1
 fimse
 
 impar <- falso // reiniciando o valor l�gico
 fimpara
 
 mediaTotal <- somatotal / (contaPar + contaImpar)
 
 
 escreval("Par", contaPar)
 escreval("Impar", contaImpar)


Fimalgoritmo