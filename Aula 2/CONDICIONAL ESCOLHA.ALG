Algoritmo "condicional escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : aprendendo condicional escolha
// Autor(a)    : Enrico B R Santos
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   opcao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa - usando escolhas")

   escreval("Qual sua esta��o favorita")
   escreval(" 1 - Primavera")
   escreval(" 2 - Ver�o")
   escreval(" 3 - Inverno")
   escreval(" 4 - Outono")
   escreval(" 5 - Tanto faz...")
   leia(opcao)

   //se opcao = 1 entao
   //escreval("zika")
   //fimse                            --aumenta muito o codigo--

   //se opcao = 2 entao
   //escreval("triste")
   //fimse...

   //usar para menus
   escolha opcao
   caso 1
      escreval("Que legal, voc� � igual Newton que gosta de ver coisas caindo das �rvores")
   caso 2
      escreval("Que legal, quente mais o mar refresca.")
   caso 3
      escreval("Neve! Neve! Opa me empolguei tamb�m gosto de frio.")
   caso 4
      escreval("Folhas nascendo, que rom�ntico.")
   caso 5
      escreval("Voc� tem cara que coloca moletom no frio e ligar o ar condicionado.")
   outrocaso
   escreval("N�o vale ficar sem responder hein...")
   fimescolha




Fimalgoritmo