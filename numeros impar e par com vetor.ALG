Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   numero:vetor[1..6] de inteiro
   numeroImpar, numeroPar, j, i:inteiro
   maiorNumero, menorNumero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maiorNumero <- 0
   menorNumero <- 99999
    para i de 1 ate 6 passo 1 faca
   escreval("digite um numero:")
   leia(numero[i])
   
   se numero[i] mod 2 = 0 entao
   numeroPar <- numeroPar + 1
   senao
   numeroImpar <- numeroImpar + 1
   fimse
   
 fimpara
 escreval("Par", numeroPar)
 escreval("Impar", numeroImpar)

Fimalgoritmo