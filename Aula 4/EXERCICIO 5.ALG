Algoritmo "Exercicio 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Obter o nome do usuario e a sua preferencia de esta��o do ano e
//               escolher um frase para cada op��o com OUTROCASO
// Autor(a)    : Enrico B R Santos
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis

   opcao: inteiro
   nome: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval("Exercicio - Esta��es do ano com op��o")

   escreval("Qual seu nome?")
   leia(nome)

   escreval(nome , " escolha uma das esta��es abaixo")
   escreval("1 - Ver�o")
   escreval("2 - Outono")
   escreval("3 - Inverno")
   escreval("4 - Primavera")
   leia(opcao)

   escolha(opcao)
   caso 1
      escreval(nome , " ent�o voc� deve curtir uma praia ou talvez tomar banho de piscina")
   caso 2
      escreval(nome , " ent�o voc� deve ser igual Newton e gostar de coisas caindo das �rvores")
   caso 3
      escreval(nome , " voc� deve adorar ficar de pantufas, tomar caf� quentinho e se encasacar")
   caso 4
      escreval(nome , " novas flore, novas ideias, vida nova...")

   outrocaso
      escreval(nome , " como assim voc� n�o gosta de nenhuma, voc� � de Urano onde chove diamantes")
   fimescolha

Fimalgoritmo