Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis 
cor, azul,verde,amarelo,vermelho:caractere

, preco:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Em uma loja de CD �s existem apenas quatro tipos de pre�os que est�o associados a cores.
//Assim os CD �s que ficam na loja n�o s�o marcados por pre�os e sim por cores. Desenvolva o
//algoritmo que a partir da entrada da cor o software mostre o pre�o. A loja est� atualmente com a
//seguinte tabela de pre�os.
escreval("escolha uma cor: verde, azul, amarelo, vermelho")
leia(cor)

se cor = "verde" entao
 preco <-10.00
   fimse
   
se cor = "azul"entao
 preco <-20.00
 fimse
 
 se cor = "amarelo" entao
 preco <-30.00
 fimse
 
 se cor = "vermelho" entao
 preco <-40.00
 fimse
 escreval("valor a pagar: R$", preco:0:2)
Fimalgoritmo