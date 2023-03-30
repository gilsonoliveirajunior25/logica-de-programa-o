Algoritmo "exemplo1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// algoritmo

Var
primeiroNumero , segundoNumero, multiplique, soma, subtracao, divisao:  real

// Seção de Declarações das variáveis 



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("digite o primeiro número")
leia (primeiroNumero)
escreval("digite o segundo número")
leia (segundoNumero)

multiplique <- primeiroNumero * segundoNumero
soma <- primeiroNumero + segundoNumero
subtracao <- primeiroNumero - segundoNumero
divisao <- primeiroNumero / segundoNumero

limpaTela

escreval("primeiro número =", primeiroNumero)
escreval("segundo número=", segundoNumero)
escreval("")

escreval ("multiplique =", multiplique)
escreval ("divisão=" , divisao)
escreval("soma=" , soma)
escreval("subtração=" , subtracao)

Fimalgoritmo