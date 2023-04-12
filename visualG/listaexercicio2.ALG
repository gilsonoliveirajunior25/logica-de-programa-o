Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
nome, sexo, masculino,feminino, estadoCivil, casada, solteira:caractere
tempoCasada:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite nome")
leia(nome)
escreval("digite sexo da pessoa:masculino, feminino" )
leia(sexo)
escreval("digite estado civil da pessoa casada,solteira,")
leia(estadoCivil)

se (sexo= "feminino") e (estadoCivil="casada")entao
escreval("por favor digite tempo de casado(anos):")
leia(tempoCasada)
  fimse
  escreval("nome:", nome)
  escreval("sexo:", sexo)
  escreval("estado Civil:", estadoCivil)
  
  se (sexo= "feminino") e (estadoCivil= "casada")entao
  escreval("tempo de casada:", tempoCasada, "anos")
  fimse

  
Fimalgoritmo