Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
// Seção de Declarações das variáveis 
cor, azul,verde,amarelo,vermelho:caractere

, preco:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Em uma loja de CD ´s existem apenas quatro tipos de preços que estão associados a cores.
//Assim os CD ´s que ficam na loja não são marcados por preços e sim por cores. Desenvolva o
//algoritmo que a partir da entrada da cor o software mostre o preço. A loja está atualmente com a
//seguinte tabela de preços.
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