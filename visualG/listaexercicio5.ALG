Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
A, B:inteiro  soma,subtracao, multiplicacao:inteiro
divisao:real
operacao:caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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