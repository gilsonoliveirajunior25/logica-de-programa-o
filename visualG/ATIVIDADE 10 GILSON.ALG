Algoritmo "atividade 10 gilson"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�ve,
login, senha:caractere
loginCorreto, senhaCorreta:caractere

Inicio
//usu�rio e senha no banco de dados ...
 loginCorreto<-"gilson"
 senhaCorreta<-"123"
 //solicitando usu�rio e senha
 escreval("digite seu login")
 leia(login)

 escreval("digite sua senha")
 leia(senha)

  se (loginCorreto=login)e (senhaCorreta=senha)entao
      escreval("bem-vindo")
  senao
      escreval("login ou senha incorretos")
   fimse
Fimalgoritmo

