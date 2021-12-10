Algoritmo "Exercicio 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Operações matemáticas com ESCOLHA
// Autor(a)    : Enrico B R Santos
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis

   na, nb: real
   opcao: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
   escreval("Exercicio - Calculadora")
   escreval("----------------------------------------")
   escreval("Escolha um número abaixo para as seguintes operações:")
   escreval("1 - Adição")
   escreval("2 - Subtrair")
   escreval("3 - Multiplicação")
   escreval("4 - Divisão")
   escreval("0 - Sair")
   leia(opcao)
   limpatela

   se (opcao>=1) e (opcao<=4) entao
   escreval("Informe o primeiro numero")
   leia(na)
   
   escreval("Informe o segundo numero")
   leia(nb)
   fimse
   
   escolha (opcao)

   caso 1
      escreval("Realizando a soma entre " , na ,  " +" , nb , " =" , na + nb)
   caso 2
      escreval("Realizando a subtração entre " , na ,  " -" , nb , " =" , na - nb)
   caso 3
      escreval("Realizando a soma entre " , na ,  " x" , nb , " =" , na * nb)
   caso 4
      escreval("Realizando a soma entre " , na ,  " /" , nb , " =" , na / nb)
   outrocaso
      escreval("Não temos essa opção de cálculo")
   fimescolha

   ate(opcao = 0)
Fimalgoritmo
