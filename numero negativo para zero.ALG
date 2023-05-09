Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Seção de Declarações das variáveis
   numero:vetor [1..5] de inteiro
   i:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      escreval("digite valor")
      leia(numero[i])
      
       se numero[i] <  0 entao
      numero[i] <- 0
       fimse
       fimpara

    para i de 1 ate 5 faca
      escreval(" numeros:", numero[i])

    fimpara
Fimalgoritmo