Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
   // Se��o de Declara��es das vari�veis
   salario, mediaSalario,somaSalario, media :real
   idade,maiorIdade, menorIdade, contadorPesquisa, contadorMaior :inteiro
   sexo:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //4. Foi feita uma pesquisa entre os habitantes de uma regi�o. Foram coletados os dados de idade, sexo (M/F) e sal�rio. Fa�a um  algoritmo que informe:
   //a) a m�dia de sal�rio do grupo;
   //b) maior e menor idade do grupo;
   //c) quantidade de mulheres com sal�rio at� R$ 1.000,00.
      escreval("digite sua idade")
      leia(idade)
      enquanto idade > 0 faca
      escreval ("digite seu sexo abrevia�ao M e F:")
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
        escreval("quantidade de mulheres com salario at� 1000:",contadorMaior)


Fimalgoritmo