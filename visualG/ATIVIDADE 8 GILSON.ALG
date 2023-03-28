Algoritmo "atividade 8 gilson"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
"atividade 6 gilson"

Var
// Seção de Declarações das variáveismenor valor, maior valor:inteiro
media:real
soma, produto: inteiro
numero1,numero2:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("digite primeiro numero1")
leia (numero1)

 escreval("digite segundo numero2")
  leia(numero2)
  soma<- numero1 + numero2
  media <- (numero1 + numero2)/2
  produto<- numero1 * numero2
   escreval("soma e:", soma)
   escreval("media e:", media)
   escreval("produto e:", produto)
   
   se numero1 > numero2 então
   escreval(" primeiro e maoir que valor: ", numero1)
    senao
   escreval("segundo e menor que valor: ", numero2)
    fimse
    
    se numero1 < numero2 entao
    escreval("primeiro valor e menor:", numero1)
    senao
    escreval("segundo valor e menor:", numero2)
    fimse
 

Fimalgoritmo
fimse