Algoritmo "Exercicio 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Obter o nome do usuario e a sua preferencia de estação do ano e
//               escolher um frase para cada opção com OUTROCASO
// Autor(a)    : Enrico B R Santos
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis

   opcao: inteiro
   nome: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval("Exercicio - Estações do ano com opção")

   escreval("Qual seu nome?")
   leia(nome)

   escreval(nome , " escolha uma das estações abaixo")
   escreval("1 - Verão")
   escreval("2 - Outono")
   escreval("3 - Inverno")
   escreval("4 - Primavera")
   leia(opcao)

   escolha(opcao)
   caso 1
      escreval(nome , " então você deve curtir uma praia ou talvez tomar banho de piscina")
   caso 2
      escreval(nome , " então você deve ser igual Newton e gostar de coisas caindo das árvores")
   caso 3
      escreval(nome , " você deve adorar ficar de pantufas, tomar café quentinho e se encasacar")
   caso 4
      escreval(nome , " novas flore, novas ideias, vida nova...")

   outrocaso
      escreval(nome , " como assim você não gosta de nenhuma, você é de Urano onde chove diamantes")
   fimescolha

Fimalgoritmo