Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numero:vetor[1..5] de inteiro
   i:inteiro
   maiorNumero, menorNumero:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("qual � maior:",maiorNumero)
   escreval("qual � menor:",menorNumero)

Fimalgoritmo