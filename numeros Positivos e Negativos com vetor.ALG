Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
// Seção de Declarações das variáveis 
numero:vetor[1..10] de real
numeroNegativo, numeroPositivo, soma:real
i:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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