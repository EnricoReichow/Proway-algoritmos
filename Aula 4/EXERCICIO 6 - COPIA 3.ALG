Algoritmo "Exercicio 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Opera��es matem�ticas com ESCOLHA
// Autor(a)    : Enrico B R Santos
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis

   na, nb: real
   opcao: inteiro
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
   escreval("Exercicio - Calculadora")
   escreval("----------------------------------------")
   escreval("Escolha um n�mero abaixo para as seguintes opera��es:")
   escreval("1 - Adi��o")
   escreval("2 - Subtrair")
   escreval("3 - Multiplica��o")
   escreval("4 - Divis�o")
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
      escreval("Realizando a subtra��o entre " , na ,  " -" , nb , " =" , na - nb)
   caso 3
      escreval("Realizando a multiplica��o entre " , na ,  " x" , nb , " =" , na * nb)
   caso 4
      escreval("Realizando a divis�o entre " , na ,  " /" , nb , " =" , na / nb)
   outrocaso
      escreval("N�o temos essa op��o de c�lculo")
   fimescolha

   ate(opcao = 0)
Fimalgoritmo
