Algoritmo "mais condicionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : fazendo condicionais aninhadas
// Autor(a)    : Enrico B R Santos
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   idade: inteiro
   dinheiro: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Programa condicional aninhado")

   escreval("Qual seu nome?")
   leia(nome)

   escreval("E a sua idade")
   leia(idade)

   escreval(nome , " quanto voc� tem de dinheiro $?")
   leia(dinheiro)

   se idade >= 18 entao
      escreval("Tudo certo, " , nome , " pode comprar")
   senao
      escreval( nome , " voc� � de menor")

      se dinheiro >= 100 entao
         escreval("Mas se voc� tem dinheiro tudo bem...")
      senao
         escreval(nome , " voc� ta todo errado...")

      fimse

      fimse
Fimalgoritmo