Algoritmo "mais condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : fazendo condicionais aninhadas
// Autor(a)    : Enrico B R Santos
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis

   nome: caractere
   idade: inteiro
   dinheiro: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Programa condicional aninhado")

   escreval("Qual seu nome?")
   leia(nome)

   escreval("E a sua idade")
   leia(idade)

   escreval(nome , " quanto você tem de dinheiro $?")
   leia(dinheiro)

   se idade >= 18 entao
      escreval("Tudo certo, " , nome , " pode comprar")
   senao
      escreval( nome , " você é de menor")

      se dinheiro >= 100 entao
         escreval("Mas se você tem dinheiro tudo bem...")
      senao
         escreval(nome , " você ta todo errado...")

      fimse

      fimse
Fimalgoritmo