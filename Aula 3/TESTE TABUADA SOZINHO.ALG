Algoritmo "teste tabuada sozinho"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Teste sozinho de tabuada com repeti��o
// Autor(a)    : Enrico B R Santos
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis

   i, j, tabuada: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Teste sozinho de tabuada com repeti��o")

   escreval("Digite quantas tabuadas voc� que que apare�a na tela")
   leia(tabuada)

   para i de 1 ate tabuada passo 1 faca

      escreval("Jaja vai aparecer as tabuadas solicitadas" , i)
      para j de 1 ate 10 passo 1 faca
           escreval(j , " x " , i , " = ", j*i)

      fimpara
   fimpara

Fimalgoritmo