Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
A, B:inteiro  soma,subtracao, multiplicacao:inteiro
divisao:real
operacao:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite um valor")
leia(A)
escreval("digite um outro valor")
leia(b)
escreval("digite uma opcao + , *, - ou /")
leia(operacao)
 soma <- A + B
 subtracao <- A - B
 multiplicacao <- A * B
 divisao <- A / B

   se (operacao= "+" )entao
  escreval("soma:", soma)
  fimse
  se (operacao= "-")entao
  escreval("subtracao:", subtracao)
  fimse
  se (operacao= "*")entao
  escreval("multiplicacao:", multiplicacao)
   fimse
  se (operacao= "/")entao
  escreval("divisao:", divisao)
  fimse
 
Fimalgoritmo