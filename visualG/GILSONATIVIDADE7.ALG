Algoritmo "gilson atividade7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
// Se��o de Declara��es das vari�veis 
nome ,aprovador , reprovado:caractere
idade:inteiro
nota1, nota2, nota3 , media:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite seu nome")
leia(nome)
escreval("digite sua idade")
leia(idade)

escreval("digite a nota1")
leia(nota1)
escreval("digite a nota2")
leia(nota2)
escreval("digite a nota3")
leia(nota3)

media<-(nota1+nota2+nota3)/3

escreval("nome",nome)
escreval("idade",idade)
escreval("sua media desse ano foi", media:6:2)
se media>=7 entao
 escreval("parab�ns, voce foi aprovador!" ,aprovador)
senao
 escreval("que pena voce foi reprovado! v� estudar!", reprovado )

fimse
Fimalgoritmo
