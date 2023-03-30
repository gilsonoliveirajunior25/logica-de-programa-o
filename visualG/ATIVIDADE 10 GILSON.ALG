Algoritmo "atividade 10 gilson"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáve,
login, senha:caractere
loginCorreto, senhaCorreta:caractere

Inicio
//usuário e senha no banco de dados ...
 loginCorreto<-"gilson"
 senhaCorreta<-"123"
 //solicitando usuário e senha
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

