Algoritmo "ATIVIDADE13 GILSON"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Se��o de Declara��es das vari�veis
   idade:inteiro
   numeroEmpregado:real
   tempoTrabalhados:real
   anoDenascimento:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //
   escreval("digite seu n�mero do empregado")
   leia(numeroEmpregado)
   escreval("digite tempo trabalhando ")
   leia(tempoTrabalhados)
   escreval("digite ano de nascimento")
   leia(anoDenascimento)
   
   idade <- 2023 - anoDenascimento
   
   se (idade >= 65) ou (tempoTrabalhados >= 30) entao
   escreval("requerer aposentadoria")
    senao
    escreval("n�o requerer aposentadoria")
    fimse






Fimalgoritmo
