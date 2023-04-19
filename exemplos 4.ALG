Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
   // Seção de Declarações das variáveis
   salario, mediaSalario,somaSalario, media :real
   idade,maiorIdade, menorIdade, contadorPesquisa, contadorMaior :inteiro
   sexo:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //4. Foi feita uma pesquisa entre os habitantes de uma região. Foram coletados os dados de idade, sexo (M/F) e salário. Faça um  algoritmo que informe:
   //a) a média de salário do grupo;
   //b) maior e menor idade do grupo;
   //c) quantidade de mulheres com salário até R$ 1.000,00.
      escreval("digite sua idade")
      leia(idade)
      enquanto idade > 0 faca
      escreval ("digite seu sexo abreviaçao M e F:")
      leia(sexo)
      escreval("digite seu salario")
      leia(salario)
      
      somaSalario <- somaSalario + salario
      contadorPesquisa <- contadorPesquisa + 1
      
      se idade > maiorIdade entao
      maiorIdade <- idade
      fimse
      
      se idade > menorIdade entao
      menorIdade <- idade
       fimse
      se (sexo = "F") e (salario <= 1000) entao
      contadorMaior <- contadorMaior + 1
      
      escreval("digite sua idade")
      leia(idade)
      
        fimse
        fimenquanto
        
        mediaSalario <- somaSalario / contadorPesquisa
        
        escreval("media de salario do grupo:", mediaSalario)
        escreval("maior idade :", maiorIdade)
        escreval("menor idade :", menorIdade)
        escreval("quantidade de mulheres com salario até 1000:",contadorMaior)


Fimalgoritmo