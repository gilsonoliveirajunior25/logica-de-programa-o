Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis
numero1 ,numero2 ,numero3:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite primeiro numero")
leia(numero1)
escreval("digite segundo numero")
leia(numero2)
escreval("digite terceiro um numero")
leia(numero3)

se (numero1 > numero2) e (numero1 > numero3)entao
 escreval("O maior é:",numero1)
  fimse
  
  se (numero2 > numero1) e (numero2 > numero3) entao
  escreval("O maior é:", numero2)
  fimse
  
  se (numero3 > numero1) e (numero2 < numero3) entao
   escreval("O maior é:", numero3)
    fimse
    
    se (numero1 < numero2) e (numero1 < numero3) entao
    escreval("O menor é:", numero1)
     fimse
     
     se (numero2 < numero1) e (numero2 < numero3) entao
     escreval("O menor é:", numero2)
       fimse
       
       se (numero3 < numero1) e (numero3 < numero2) entao
       escreval("O menor é:", numero3)
        fimse
     
Fimalgoritmo