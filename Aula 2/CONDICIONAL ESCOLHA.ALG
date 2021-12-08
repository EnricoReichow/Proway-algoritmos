Algoritmo "condicional escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : aprendendo condicional escolha
// Autor(a)    : Enrico B R Santos
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis

   opcao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa - usando escolhas")

   escreval("Qual sua estação favorita")
   escreval(" 1 - Primavera")
   escreval(" 2 - Verão")
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
      escreval("Que legal, você é igual Newton que gosta de ver coisas caindo das árvores")
   caso 2
      escreval("Que legal, quente mais o mar refresca.")
   caso 3
      escreval("Neve! Neve! Opa me empolguei também gosto de frio.")
   caso 4
      escreval("Folhas nascendo, que romântico.")
   caso 5
      escreval("Você tem cara que coloca moletom no frio e ligar o ar condicionado.")
   outrocaso
   escreval("Não vale ficar sem responder hein...")
   fimescolha




Fimalgoritmo