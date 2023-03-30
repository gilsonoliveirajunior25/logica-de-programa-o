Algoritmo "ATIVIDADE13 GILSON"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   idade:inteiro
   numeroEmpregado:real
   tempoTrabalhados:real
   anoDenascimento:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //
   escreval("digite seu número do empregado")
   leia(numeroEmpregado)
   escreval("digite tempo trabalhando ")
   leia(tempoTrabalhados)
   escreval("digite ano de nascimento")
   leia(anoDenascimento)
   
   idade <- 2023 - anoDenascimento
   
   se (idade >= 65) ou (tempoTrabalhados >= 30) entao
   escreval("requerer aposentadoria")
    senao
    escreval("não requerer aposentadoria")
    fimse






Fimalgoritmo
