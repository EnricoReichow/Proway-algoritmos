Algoritmo "aula 2 condicionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aprender a tomar decis�es no c�digo
// Autor(a)    : Enrico B R Santos
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis
   
   nome: caractere
   idade: inteiro
   ano_atual: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // TIPO formul�rio
   escreval("Programa - Aprendendo Condicionas")
   
   escreval("Informe seu nome")
   leia(nome)
   
   escreval("Informe sua idade")
   leia(idade)
   
   //capture do usuario o ano atual
   
   escreva("Bem vindo: " , nome)
   
   se idade >18 entao
        escreval(" Entrada permitida")
   senao
        escreval(" N�o � permitido menores")
   fimse
   
   // condicional SE - se o ano � maior que 2021

   escreval(nome , " vamos ver se voc� est� atento, em que ano estamos?")
   leia(ano_atual)
   
   se ano_Atual > 2021 entao
   escreval("Preste mais aten��o no que est� a sua volta ;)")
   
   senao
   escreval("Preste mais aten��o no que est� a sua volta ;)")
   
   fimse
   



   

        
   
Fimalgoritmo