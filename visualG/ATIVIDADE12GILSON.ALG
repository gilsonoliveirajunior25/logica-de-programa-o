Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis
numero1 ,numero2 ,numero3:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite primeiro numero")
leia(numero1)
escreval("digite segundo numero")
leia(numero2)
escreval("digite terceiro um numero")
leia(numero3)

se (numero1 > numero2) e (numero1 > numero3)entao
 escreval("O maior �:",numero1)
  fimse
  
  se (numero2 > numero1) e (numero2 > numero3) entao
  escreval("O maior �:", numero2)
  fimse
  
  se (numero3 > numero1) e (numero2 < numero3) entao
   escreval("O maior �:", numero3)
    fimse
    
    se (numero1 < numero2) e (numero1 < numero3) entao
    escreval("O menor �:", numero1)
     fimse
     
     se (numero2 < numero1) e (numero2 < numero3) entao
     escreval("O menor �:", numero2)
       fimse
       
       se (numero3 < numero1) e (numero3 < numero2) entao
       escreval("O menor �:", numero3)
        fimse
     
Fimalgoritmo