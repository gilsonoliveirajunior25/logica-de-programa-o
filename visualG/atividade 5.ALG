Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis
nome:caractere
bimestre1, bimestre2, bimestre3, bimestre4 , media: real
idade:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite um nome")
leia(nome)
escreval("digite idade")
leia(idade)

escreval("digite seu bimestre1")
leia(bimestre1)
escreval("digite seu bimestre2")
leia(bimestre2)
escreval("digite seu bimestre3")
leia(bimestre3)
escreval("digite seu bimestre4")
leia(bimestre4)

media<- (bimestre1+bimestre2+bimestre3+bimestre4)/4

escreval("nome", nome)
escreval("idade=", idade)
escreval ("sua media desse ano foi de", media)


Fimalgoritmo