Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   numero:vetor[1..5] de inteiro
   i:inteiro
   maiorNumero, menorNumero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maiorNumero <- 0
   menorNumero <- 99999

   para i de 1 ate 5 passo 1 faca
      escreval("digite uns numeros:")
      leia(numero[i])
      se (numero[i] > maiorNumero) entao
         maiorNumero <- numero[i]

      fimse
      se numero[i] < menorNumero entao
          menorNumero <- numero[i]

      fimse

   fimpara
   escreval("qual é maior:",maiorNumero)
   escreval("qual é menor:",menorNumero)

Fimalgoritmo