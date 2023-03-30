Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis
nome:caractere
bimestre1, bimestre2, bimestre3, bimestre4 , media: real
idade:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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