Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
// Se��o de Declara��es das vari�veis 
numero:vetor[1..10] de real
numeroNegativo, numeroPositivo, soma:real
i:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 10 passo 1 faca
escreval("digite os numeros:")
leia(numero[i])
fimpara
limpatela
 para i de 1 ate 10 passo 1 faca
 se (numero[i] > 0) entao
 soma <- soma + numero[i]
 escreval("soma dos numeros Positivos:", soma)
    senao
    escreval("numeros Negativos:", numero[i])
    fimse
    
fimpara
Fimalgoritmo